## Summary

- status:  SUCCESS ✅
- runtime: 5:53.68
- date:    Sat Aug 23 18:22:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/611f419cff11e4952228162a1c44cb35dff2274a
- author:  Jeff Bolz
```
vulkan: optimize rms_norm, and allow the work to spread across multiple SMs (#15281)

* vulkan: optimize rms_norm, and allow the work to spread across multiple SMs

There are really two parts to this change:
(1) Some optimizations similar to what we have in soft_max, to unroll with
different numbers of iterations.
(2) A fusion optimization where we detect add followed by rms_norm, and make
the add shader atomically accumulate the values^2 into memory. Then the
rms_norm shader can just load that sum. This allows the rms_norm to be
parallelized across multiple workgroups, it just becomes a simple per-element
multiply.

The fusion optimization is currently only applied when the rms_norm is on a
single vector. This previously always ran on a single SM. It could apply more
broadly, but when there are other dimensions the work can already spread across
SMs, and there would be some complexity to tracking multiple atomic sums.

* Change add+rms_norm optimization to write out an array of partial sums
rather than using atomic add, to make it deterministic. The rms_norm
shader fetches a subgroup's worth in parallel and uses subgroupAdd to
add them up.

* complete rebase against fused adds - multi_add shader can also compute partial sums

* fix validation errors

* disable add_rms_fusion for Intel due to possible driver bug

* resolve against #15489, sync after clearing partial sums
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.90 sec*proc (35 tests)

Total Test time (real) =  93.91 sec

real	1m33.922s
user	2m2.236s
sys	0m2.376s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.16 sec*proc (36 tests)

Total Test time (real) =  31.17 sec

real	0m31.181s
user	0m32.458s
sys	0m2.233s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.520 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.582 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.582 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.583 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.584 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.199 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.425 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.429 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.430 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.431 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.432 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.433 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.434 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.435 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.437 I llama_model_loader: - type  f32:  124 tensors
0.00.011.438 I llama_model_loader: - type  f16:   73 tensors
0.00.011.440 I print_info: file format = GGUF V3 (latest)
0.00.011.440 I print_info: file type   = F16
0.00.011.443 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.036 I load: printing all EOG tokens:
0.00.037.037 I load:   - 102 ('[SEP]')
0.00.037.083 I load: special tokens cache size = 5
0.00.042.118 I load: token to piece cache size = 0.2032 MB
0.00.042.133 I print_info: arch             = bert
0.00.042.136 I print_info: vocab_only       = 0
0.00.042.137 I print_info: n_ctx_train      = 512
0.00.042.137 I print_info: n_embd           = 384
0.00.042.138 I print_info: n_layer          = 12
0.00.042.156 I print_info: n_head           = 12
0.00.042.160 I print_info: n_head_kv        = 12
0.00.042.161 I print_info: n_rot            = 32
0.00.042.161 I print_info: n_swa            = 0
0.00.042.162 I print_info: is_swa_any       = 0
0.00.042.163 I print_info: n_embd_head_k    = 32
0.00.042.163 I print_info: n_embd_head_v    = 32
0.00.042.165 I print_info: n_gqa            = 1
0.00.042.166 I print_info: n_embd_k_gqa     = 384
0.00.042.168 I print_info: n_embd_v_gqa     = 384
0.00.042.169 I print_info: f_norm_eps       = 1.0e-12
0.00.042.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.171 I print_info: f_logit_scale    = 0.0e+00
0.00.042.172 I print_info: f_attn_scale     = 0.0e+00
0.00.042.173 I print_info: n_ff             = 1536
0.00.042.174 I print_info: n_expert         = 0
0.00.042.174 I print_info: n_expert_used    = 0
0.00.042.174 I print_info: causal attn      = 0
0.00.042.175 I print_info: pooling type     = 2
0.00.042.176 I print_info: rope type        = 2
0.00.042.176 I print_info: rope scaling     = linear
0.00.042.177 I print_info: freq_base_train  = 10000.0
0.00.042.178 I print_info: freq_scale_train = 1
0.00.042.179 I print_info: n_ctx_orig_yarn  = 512
0.00.042.179 I print_info: rope_finetuned   = unknown
0.00.042.179 I print_info: n_cls_out        = 1
0.00.042.181 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.182 I print_info: model type       = 33M
0.00.042.183 I print_info: model params     = 33.21 M
0.00.042.183 I print_info: general.name     = Bge Small
0.00.042.186 I print_info: vocab type       = WPM
0.00.042.187 I print_info: n_vocab          = 30522
0.00.042.187 I print_info: n_merges         = 0
0.00.042.188 I print_info: BOS token        = 101 '[CLS]'
0.00.042.188 I print_info: EOS token        = 102 '[SEP]'
0.00.042.189 I print_info: UNK token        = 100 '[UNK]'
0.00.042.189 I print_info: SEP token        = 102 '[SEP]'
0.00.042.190 I print_info: PAD token        = 0 '[PAD]'
0.00.042.190 I print_info: MASK token       = 103 '[MASK]'
0.00.042.191 I print_info: LF token         = 0 '[PAD]'
0.00.042.192 I print_info: EOG token        = 102 '[SEP]'
0.00.042.192 I print_info: max token length = 21
0.00.042.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.067 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.924 I llama_context: constructing llama_context
0.00.048.930 I llama_context: n_seq_max     = 1
0.00.048.931 I llama_context: n_ctx         = 512
0.00.048.931 I llama_context: n_ctx_per_seq = 512
0.00.048.932 I llama_context: n_batch       = 2048
0.00.048.932 I llama_context: n_ubatch      = 2048
0.00.048.932 I llama_context: causal_attn   = 0
0.00.048.933 I llama_context: flash_attn    = 0
0.00.048.933 I llama_context: kv_unified    = true
0.00.048.936 I llama_context: freq_base     = 10000.0
0.00.048.937 I llama_context: freq_scale    = 1
0.00.048.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.521 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.087 I 
0.00.052.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.707 I llama_perf_context_print:        load time =      51.76 ms
0.00.056.710 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2941.18 tokens per second)
0.00.056.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.713 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.056.713 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.067s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.441 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.135 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.136 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.139 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.140 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.145 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = Q8_0
0.00.011.148 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.069 I load: printing all EOG tokens:
0.00.034.070 I load:   - 102 ('[SEP]')
0.00.034.125 I load: special tokens cache size = 5
0.00.038.814 I load: token to piece cache size = 0.2032 MB
0.00.038.831 I print_info: arch             = bert
0.00.038.832 I print_info: vocab_only       = 0
0.00.038.832 I print_info: n_ctx_train      = 512
0.00.038.833 I print_info: n_embd           = 384
0.00.038.833 I print_info: n_layer          = 12
0.00.038.850 I print_info: n_head           = 12
0.00.038.852 I print_info: n_head_kv        = 12
0.00.038.853 I print_info: n_rot            = 32
0.00.038.853 I print_info: n_swa            = 0
0.00.038.854 I print_info: is_swa_any       = 0
0.00.038.855 I print_info: n_embd_head_k    = 32
0.00.038.855 I print_info: n_embd_head_v    = 32
0.00.038.857 I print_info: n_gqa            = 1
0.00.038.859 I print_info: n_embd_k_gqa     = 384
0.00.038.861 I print_info: n_embd_v_gqa     = 384
0.00.038.862 I print_info: f_norm_eps       = 1.0e-12
0.00.038.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.864 I print_info: f_logit_scale    = 0.0e+00
0.00.038.865 I print_info: f_attn_scale     = 0.0e+00
0.00.038.867 I print_info: n_ff             = 1536
0.00.038.867 I print_info: n_expert         = 0
0.00.038.867 I print_info: n_expert_used    = 0
0.00.038.868 I print_info: causal attn      = 0
0.00.038.868 I print_info: pooling type     = 2
0.00.038.869 I print_info: rope type        = 2
0.00.038.870 I print_info: rope scaling     = linear
0.00.038.871 I print_info: freq_base_train  = 10000.0
0.00.038.872 I print_info: freq_scale_train = 1
0.00.038.872 I print_info: n_ctx_orig_yarn  = 512
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.873 I print_info: n_cls_out        = 1
0.00.038.874 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.875 I print_info: model type       = 33M
0.00.038.877 I print_info: model params     = 33.21 M
0.00.038.877 I print_info: general.name     = Bge Small
0.00.038.880 I print_info: vocab type       = WPM
0.00.038.881 I print_info: n_vocab          = 30522
0.00.038.881 I print_info: n_merges         = 0
0.00.038.882 I print_info: BOS token        = 101 '[CLS]'
0.00.038.882 I print_info: EOS token        = 102 '[SEP]'
0.00.038.883 I print_info: UNK token        = 100 '[UNK]'
0.00.038.884 I print_info: SEP token        = 102 '[SEP]'
0.00.038.884 I print_info: PAD token        = 0 '[PAD]'
0.00.038.885 I print_info: MASK token       = 103 '[MASK]'
0.00.038.885 I print_info: LF token         = 0 '[PAD]'
0.00.038.886 I print_info: EOG token        = 102 '[SEP]'
0.00.038.886 I print_info: max token length = 21
0.00.038.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.828 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.715 I llama_context: constructing llama_context
0.00.043.720 I llama_context: n_seq_max     = 1
0.00.043.721 I llama_context: n_ctx         = 512
0.00.043.721 I llama_context: n_ctx_per_seq = 512
0.00.043.722 I llama_context: n_batch       = 2048
0.00.043.722 I llama_context: n_ubatch      = 2048
0.00.043.722 I llama_context: causal_attn   = 0
0.00.043.723 I llama_context: flash_attn    = 0
0.00.043.723 I llama_context: kv_unified    = true
0.00.043.725 I llama_context: freq_base     = 10000.0
0.00.043.726 I llama_context: freq_scale    = 1
0.00.043.746 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.318 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.541 I 
0.00.046.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.023 I llama_perf_context_print:        load time =      46.24 ms
0.00.051.029 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.051.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.034 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.051.036 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.070s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.676 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.705 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.709 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.711 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.712 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.713 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.718 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.166 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.166 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.171 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.173 I llama_model_loader: - type  f32:   40 tensors
0.00.028.173 I llama_model_loader: - type  f16:   26 tensors
0.00.028.176 I print_info: file format = GGUF V3 (latest)
0.00.028.177 I print_info: file type   = F16
0.00.028.180 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.495 W load: empty token at index 5
0.00.053.730 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.338 I load: printing all EOG tokens:
0.00.086.339 I load:   - 2 ('</s>')
0.00.086.428 I load: special tokens cache size = 5
0.00.775.777 I load: token to piece cache size = 1.5060 MB
0.00.775.801 I print_info: arch             = jina-bert-v2
0.00.775.802 I print_info: vocab_only       = 0
0.00.775.803 I print_info: n_ctx_train      = 8192
0.00.775.803 I print_info: n_embd           = 384
0.00.775.803 I print_info: n_layer          = 4
0.00.775.824 I print_info: n_head           = 12
0.00.775.829 I print_info: n_head_kv        = 12
0.00.775.829 I print_info: n_rot            = 32
0.00.775.830 I print_info: n_swa            = 0
0.00.775.831 I print_info: is_swa_any       = 0
0.00.775.832 I print_info: n_embd_head_k    = 32
0.00.775.832 I print_info: n_embd_head_v    = 32
0.00.775.834 I print_info: n_gqa            = 1
0.00.775.836 I print_info: n_embd_k_gqa     = 384
0.00.775.837 I print_info: n_embd_v_gqa     = 384
0.00.775.839 I print_info: f_norm_eps       = 1.0e-12
0.00.775.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.841 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.842 I print_info: f_logit_scale    = 0.0e+00
0.00.775.842 I print_info: f_attn_scale     = 0.0e+00
0.00.775.844 I print_info: n_ff             = 1536
0.00.775.844 I print_info: n_expert         = 0
0.00.775.844 I print_info: n_expert_used    = 0
0.00.775.845 I print_info: causal attn      = 0
0.00.775.845 I print_info: pooling type     = -1
0.00.775.846 I print_info: rope type        = -1
0.00.775.846 I print_info: rope scaling     = linear
0.00.775.848 I print_info: freq_base_train  = 10000.0
0.00.775.848 I print_info: freq_scale_train = 1
0.00.775.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.849 I print_info: rope_finetuned   = unknown
0.00.775.850 I print_info: model type       = 33M
0.00.775.851 I print_info: model params     = 32.90 M
0.00.775.852 I print_info: general.name     = Jina Bert Implementation
0.00.775.855 I print_info: vocab type       = BPE
0.00.775.856 I print_info: n_vocab          = 61056
0.00.775.856 I print_info: n_merges         = 39382
0.00.775.857 I print_info: BOS token        = 0 '<s>'
0.00.775.857 I print_info: EOS token        = 2 '</s>'
0.00.775.858 I print_info: UNK token        = 3 '<unk>'
0.00.775.858 I print_info: SEP token        = 2 '</s>'
0.00.775.859 I print_info: PAD token        = 1 '<pad>'
0.00.775.859 I print_info: MASK token       = 4 '<mask>'
0.00.775.860 I print_info: EOG token        = 2 '</s>'
0.00.775.861 I print_info: max token length = 45
0.00.775.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.812 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.763 I llama_context: constructing llama_context
0.00.780.768 I llama_context: n_seq_max     = 1
0.00.780.768 I llama_context: n_ctx         = 8192
0.00.780.768 I llama_context: n_ctx_per_seq = 8192
0.00.780.769 I llama_context: n_batch       = 2048
0.00.780.769 I llama_context: n_ubatch      = 2048
0.00.780.770 I llama_context: causal_attn   = 0
0.00.780.770 I llama_context: flash_attn    = 0
0.00.780.770 I llama_context: kv_unified    = true
0.00.780.774 I llama_context: freq_base     = 10000.0
0.00.780.775 I llama_context: freq_scale    = 1
0.00.780.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.878 I common_init_from_params: added </s> logit bias = -inf
0.00.781.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.875 I 
0.00.782.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.172 I main: prompt 0: 'what is panda?	hi'
0.00.783.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.183 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.184 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.783.193 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.193 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.783.289 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.120 I llama_perf_context_print:        load time =     782.55 ms
0.00.790.134 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9228.94 tokens per second)
0.00.790.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.156 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.790.167 I llama_perf_context_print:    graphs reused =          0

real	0m0.819s
user	0m0.860s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type  f16:   98 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = all F32 (guessed)
0.00.030.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.831 I load: printing all EOG tokens:
0.00.085.838 I load:   - 0 ('<|endoftext|>')
0.00.085.922 I load: special tokens cache size = 25
0.00.106.144 I load: token to piece cache size = 0.2984 MB
0.00.106.167 I print_info: arch             = gptneox
0.00.106.168 I print_info: vocab_only       = 0
0.00.106.169 I print_info: n_ctx_train      = 2048
0.00.106.170 I print_info: n_embd           = 2048
0.00.106.170 I print_info: n_layer          = 24
0.00.106.189 I print_info: n_head           = 16
0.00.106.194 I print_info: n_head_kv        = 16
0.00.106.195 I print_info: n_rot            = 32
0.00.106.195 I print_info: n_swa            = 0
0.00.106.197 I print_info: is_swa_any       = 0
0.00.106.197 I print_info: n_embd_head_k    = 128
0.00.106.198 I print_info: n_embd_head_v    = 128
0.00.106.199 I print_info: n_gqa            = 1
0.00.106.202 I print_info: n_embd_k_gqa     = 2048
0.00.106.205 I print_info: n_embd_v_gqa     = 2048
0.00.106.206 I print_info: f_norm_eps       = 1.0e-05
0.00.106.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.210 I print_info: f_logit_scale    = 0.0e+00
0.00.106.211 I print_info: f_attn_scale     = 0.0e+00
0.00.106.212 I print_info: n_ff             = 8192
0.00.106.213 I print_info: n_expert         = 0
0.00.106.214 I print_info: n_expert_used    = 0
0.00.106.214 I print_info: causal attn      = 1
0.00.106.215 I print_info: pooling type     = 0
0.00.106.215 I print_info: rope type        = 2
0.00.106.216 I print_info: rope scaling     = linear
0.00.106.218 I print_info: freq_base_train  = 10000.0
0.00.106.218 I print_info: freq_scale_train = 1
0.00.106.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.219 I print_info: rope_finetuned   = unknown
0.00.106.220 I print_info: model type       = 1.4B
0.00.106.221 I print_info: model params     = 1.41 B
0.00.106.222 I print_info: general.name     = 1.4B
0.00.106.225 I print_info: vocab type       = BPE
0.00.106.226 I print_info: n_vocab          = 50304
0.00.106.226 I print_info: n_merges         = 50009
0.00.106.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.229 I print_info: LF token         = 187 'Ċ'
0.00.106.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: max token length = 1024
0.00.106.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.771 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.409 I llama_context: constructing llama_context
0.00.272.415 I llama_context: n_seq_max     = 1
0.00.272.416 I llama_context: n_ctx         = 2048
0.00.272.416 I llama_context: n_ctx_per_seq = 2048
0.00.272.416 I llama_context: n_batch       = 2048
0.00.272.417 I llama_context: n_ubatch      = 512
0.00.272.417 I llama_context: causal_attn   = 1
0.00.272.418 I llama_context: flash_attn    = 0
0.00.272.418 I llama_context: kv_unified    = false
0.00.272.421 I llama_context: freq_base     = 10000.0
0.00.272.422 I llama_context: freq_scale    = 1
0.00.272.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.557 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.800 I llama_context: graph nodes  = 943
0.00.397.800 I llama_context: graph splits = 1
0.00.397.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.609 I main: llama threadpool init, n_threads = 8
0.00.460.626 I 
0.00.460.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.711 I 
0.00.460.811 I sampler seed: 1234
0.00.460.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.831 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.164.812 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.03.164.890 I llama_perf_context_print:        load time =     458.39 ms
0.03.164.905 I llama_perf_context_print: prompt eval time =     100.47 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.03.164.916 I llama_perf_context_print:        eval time =    2593.13 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.164.925 I llama_perf_context_print:       total time =    2705.97 ms /    70 tokens
0.03.164.932 I llama_perf_context_print:    graphs reused =         60

real	0m3.328s
user	0m21.907s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type  f16:   98 tensors
0.00.030.563 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = all F32 (guessed)
0.00.030.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.463 I load: printing all EOG tokens:
0.00.088.471 I load:   - 0 ('<|endoftext|>')
0.00.088.538 I load: special tokens cache size = 25
0.00.108.966 I load: token to piece cache size = 0.2984 MB
0.00.108.986 I print_info: arch             = gptneox
0.00.108.989 I print_info: vocab_only       = 0
0.00.108.990 I print_info: n_ctx_train      = 2048
0.00.108.990 I print_info: n_embd           = 2048
0.00.108.991 I print_info: n_layer          = 24
0.00.109.010 I print_info: n_head           = 16
0.00.109.015 I print_info: n_head_kv        = 16
0.00.109.016 I print_info: n_rot            = 32
0.00.109.016 I print_info: n_swa            = 0
0.00.109.018 I print_info: is_swa_any       = 0
0.00.109.019 I print_info: n_embd_head_k    = 128
0.00.109.019 I print_info: n_embd_head_v    = 128
0.00.109.021 I print_info: n_gqa            = 1
0.00.109.023 I print_info: n_embd_k_gqa     = 2048
0.00.109.025 I print_info: n_embd_v_gqa     = 2048
0.00.109.027 I print_info: f_norm_eps       = 1.0e-05
0.00.109.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.030 I print_info: f_logit_scale    = 0.0e+00
0.00.109.030 I print_info: f_attn_scale     = 0.0e+00
0.00.109.032 I print_info: n_ff             = 8192
0.00.109.033 I print_info: n_expert         = 0
0.00.109.033 I print_info: n_expert_used    = 0
0.00.109.034 I print_info: causal attn      = 1
0.00.109.035 I print_info: pooling type     = 0
0.00.109.035 I print_info: rope type        = 2
0.00.109.036 I print_info: rope scaling     = linear
0.00.109.038 I print_info: freq_base_train  = 10000.0
0.00.109.039 I print_info: freq_scale_train = 1
0.00.109.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.040 I print_info: rope_finetuned   = unknown
0.00.109.041 I print_info: model type       = 1.4B
0.00.109.042 I print_info: model params     = 1.41 B
0.00.109.042 I print_info: general.name     = 1.4B
0.00.109.045 I print_info: vocab type       = BPE
0.00.109.046 I print_info: n_vocab          = 50304
0.00.109.046 I print_info: n_merges         = 50009
0.00.109.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.049 I print_info: LF token         = 187 'Ċ'
0.00.109.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.051 I print_info: max token length = 1024
0.00.109.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.476 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.108 I llama_context: constructing llama_context
0.00.275.117 I llama_context: n_seq_max     = 1
0.00.275.117 I llama_context: n_ctx         = 128
0.00.275.117 I llama_context: n_ctx_per_seq = 128
0.00.275.118 I llama_context: n_batch       = 128
0.00.275.118 I llama_context: n_ubatch      = 128
0.00.275.119 I llama_context: causal_attn   = 1
0.00.275.120 I llama_context: flash_attn    = 0
0.00.275.120 I llama_context: kv_unified    = false
0.00.275.123 I llama_context: freq_base     = 10000.0
0.00.275.124 I llama_context: freq_scale    = 1
0.00.275.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.255 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.283.577 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.917 I llama_context: graph nodes  = 943
0.00.285.918 I llama_context: graph splits = 1
0.00.285.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.432 I 
0.00.339.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.529 I perplexity: tokenizing the input ..
0.00.348.720 I perplexity: tokenization took 9.187 ms
0.00.348.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.727 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.628 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.673 I llama_perf_context_print:        load time =     339.08 ms
0.01.517.678 I llama_perf_context_print: prompt eval time =    1165.37 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.517.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.680 I llama_perf_context_print:       total time =    1178.25 ms /   129 tokens
0.01.517.680 I llama_perf_context_print:    graphs reused =          0

real	0m1.657s
user	0m9.813s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q8_0
0.00.029.716 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.182 I load: printing all EOG tokens:
0.00.085.191 I load:   - 0 ('<|endoftext|>')
0.00.085.259 I load: special tokens cache size = 25
0.00.107.326 I load: token to piece cache size = 0.2984 MB
0.00.107.347 I print_info: arch             = gptneox
0.00.107.348 I print_info: vocab_only       = 0
0.00.107.348 I print_info: n_ctx_train      = 2048
0.00.107.349 I print_info: n_embd           = 2048
0.00.107.349 I print_info: n_layer          = 24
0.00.107.366 I print_info: n_head           = 16
0.00.107.369 I print_info: n_head_kv        = 16
0.00.107.369 I print_info: n_rot            = 32
0.00.107.370 I print_info: n_swa            = 0
0.00.107.371 I print_info: is_swa_any       = 0
0.00.107.371 I print_info: n_embd_head_k    = 128
0.00.107.372 I print_info: n_embd_head_v    = 128
0.00.107.374 I print_info: n_gqa            = 1
0.00.107.376 I print_info: n_embd_k_gqa     = 2048
0.00.107.378 I print_info: n_embd_v_gqa     = 2048
0.00.107.379 I print_info: f_norm_eps       = 1.0e-05
0.00.107.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.381 I print_info: f_logit_scale    = 0.0e+00
0.00.107.382 I print_info: f_attn_scale     = 0.0e+00
0.00.107.383 I print_info: n_ff             = 8192
0.00.107.384 I print_info: n_expert         = 0
0.00.107.384 I print_info: n_expert_used    = 0
0.00.107.385 I print_info: causal attn      = 1
0.00.107.385 I print_info: pooling type     = 0
0.00.107.385 I print_info: rope type        = 2
0.00.107.386 I print_info: rope scaling     = linear
0.00.107.388 I print_info: freq_base_train  = 10000.0
0.00.107.388 I print_info: freq_scale_train = 1
0.00.107.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.389 I print_info: rope_finetuned   = unknown
0.00.107.390 I print_info: model type       = 1.4B
0.00.107.391 I print_info: model params     = 1.41 B
0.00.107.392 I print_info: general.name     = 1.4B
0.00.107.395 I print_info: vocab type       = BPE
0.00.107.396 I print_info: n_vocab          = 50304
0.00.107.396 I print_info: n_merges         = 50009
0.00.107.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: LF token         = 187 'Ċ'
0.00.107.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.401 I print_info: max token length = 1024
0.00.107.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.704 I llama_context: constructing llama_context
0.00.175.710 I llama_context: n_seq_max     = 1
0.00.175.710 I llama_context: n_ctx         = 2048
0.00.175.711 I llama_context: n_ctx_per_seq = 2048
0.00.175.711 I llama_context: n_batch       = 2048
0.00.175.711 I llama_context: n_ubatch      = 512
0.00.175.712 I llama_context: causal_attn   = 1
0.00.175.712 I llama_context: flash_attn    = 0
0.00.175.713 I llama_context: kv_unified    = false
0.00.175.715 I llama_context: freq_base     = 10000.0
0.00.175.716 I llama_context: freq_scale    = 1
0.00.175.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.853 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.489 I llama_context: graph nodes  = 943
0.00.299.490 I llama_context: graph splits = 1
0.00.299.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.111 I main: llama threadpool init, n_threads = 8
0.00.344.126 I 
0.00.344.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.210 I 
0.00.344.305 I sampler seed: 1234
0.00.344.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.325 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.288 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.990.301 I llama_perf_context_print:        load time =     341.90 ms
0.01.990.310 I llama_perf_context_print: prompt eval time =      76.99 ms /     7 tokens (   11.00 ms per token,    90.92 tokens per second)
0.01.990.320 I llama_perf_context_print:        eval time =    1559.57 ms /    63 runs   (   24.76 ms per token,    40.40 tokens per second)
0.01.990.328 I llama_perf_context_print:       total time =    1647.89 ms /    70 tokens
0.01.990.338 I llama_perf_context_print:    graphs reused =         60

real	0m2.086s
user	0m13.503s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q8_0
0.00.030.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.861 I load: printing all EOG tokens:
0.00.088.867 I load:   - 0 ('<|endoftext|>')
0.00.088.936 I load: special tokens cache size = 25
0.00.109.354 I load: token to piece cache size = 0.2984 MB
0.00.109.370 I print_info: arch             = gptneox
0.00.109.373 I print_info: vocab_only       = 0
0.00.109.373 I print_info: n_ctx_train      = 2048
0.00.109.374 I print_info: n_embd           = 2048
0.00.109.374 I print_info: n_layer          = 24
0.00.109.391 I print_info: n_head           = 16
0.00.109.395 I print_info: n_head_kv        = 16
0.00.109.396 I print_info: n_rot            = 32
0.00.109.396 I print_info: n_swa            = 0
0.00.109.397 I print_info: is_swa_any       = 0
0.00.109.398 I print_info: n_embd_head_k    = 128
0.00.109.398 I print_info: n_embd_head_v    = 128
0.00.109.401 I print_info: n_gqa            = 1
0.00.109.403 I print_info: n_embd_k_gqa     = 2048
0.00.109.404 I print_info: n_embd_v_gqa     = 2048
0.00.109.406 I print_info: f_norm_eps       = 1.0e-05
0.00.109.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.408 I print_info: f_logit_scale    = 0.0e+00
0.00.109.409 I print_info: f_attn_scale     = 0.0e+00
0.00.109.410 I print_info: n_ff             = 8192
0.00.109.411 I print_info: n_expert         = 0
0.00.109.411 I print_info: n_expert_used    = 0
0.00.109.412 I print_info: causal attn      = 1
0.00.109.412 I print_info: pooling type     = 0
0.00.109.413 I print_info: rope type        = 2
0.00.109.413 I print_info: rope scaling     = linear
0.00.109.415 I print_info: freq_base_train  = 10000.0
0.00.109.416 I print_info: freq_scale_train = 1
0.00.109.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.417 I print_info: rope_finetuned   = unknown
0.00.109.418 I print_info: model type       = 1.4B
0.00.109.419 I print_info: model params     = 1.41 B
0.00.109.419 I print_info: general.name     = 1.4B
0.00.109.422 I print_info: vocab type       = BPE
0.00.109.423 I print_info: n_vocab          = 50304
0.00.109.424 I print_info: n_merges         = 50009
0.00.109.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: LF token         = 187 'Ċ'
0.00.109.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.429 I print_info: max token length = 1024
0.00.109.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.420 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.047 I llama_context: constructing llama_context
0.00.178.052 I llama_context: n_seq_max     = 1
0.00.178.053 I llama_context: n_ctx         = 128
0.00.178.053 I llama_context: n_ctx_per_seq = 128
0.00.178.054 I llama_context: n_batch       = 128
0.00.178.054 I llama_context: n_ubatch      = 128
0.00.178.055 I llama_context: causal_attn   = 1
0.00.178.055 I llama_context: flash_attn    = 0
0.00.178.055 I llama_context: kv_unified    = false
0.00.178.058 I llama_context: freq_base     = 10000.0
0.00.178.059 I llama_context: freq_scale    = 1
0.00.178.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.213 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.186.639 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.986 I llama_context: graph nodes  = 943
0.00.188.987 I llama_context: graph splits = 1
0.00.188.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.320 I 
0.00.223.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.423 I perplexity: tokenizing the input ..
0.00.232.665 I perplexity: tokenization took 9.237 ms
0.00.232.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.254 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.177 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.223 I llama_perf_context_print:        load time =     222.98 ms
0.01.406.228 I llama_perf_context_print: prompt eval time =    1169.96 ms /   128 tokens (    9.14 ms per token,   109.41 tokens per second)
0.01.406.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.230 I llama_perf_context_print:       total time =    1182.92 ms /   129 tokens
0.01.406.231 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.697s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_0
0.00.030.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.729 I load: printing all EOG tokens:
0.00.084.738 I load:   - 0 ('<|endoftext|>')
0.00.084.805 I load: special tokens cache size = 25
0.00.104.951 I load: token to piece cache size = 0.2984 MB
0.00.104.970 I print_info: arch             = gptneox
0.00.104.971 I print_info: vocab_only       = 0
0.00.104.972 I print_info: n_ctx_train      = 2048
0.00.104.972 I print_info: n_embd           = 2048
0.00.104.973 I print_info: n_layer          = 24
0.00.104.990 I print_info: n_head           = 16
0.00.104.995 I print_info: n_head_kv        = 16
0.00.104.996 I print_info: n_rot            = 32
0.00.104.996 I print_info: n_swa            = 0
0.00.104.997 I print_info: is_swa_any       = 0
0.00.104.998 I print_info: n_embd_head_k    = 128
0.00.104.998 I print_info: n_embd_head_v    = 128
0.00.105.000 I print_info: n_gqa            = 1
0.00.105.002 I print_info: n_embd_k_gqa     = 2048
0.00.105.004 I print_info: n_embd_v_gqa     = 2048
0.00.105.005 I print_info: f_norm_eps       = 1.0e-05
0.00.105.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.008 I print_info: f_logit_scale    = 0.0e+00
0.00.105.008 I print_info: f_attn_scale     = 0.0e+00
0.00.105.010 I print_info: n_ff             = 8192
0.00.105.010 I print_info: n_expert         = 0
0.00.105.012 I print_info: n_expert_used    = 0
0.00.105.013 I print_info: causal attn      = 1
0.00.105.013 I print_info: pooling type     = 0
0.00.105.014 I print_info: rope type        = 2
0.00.105.014 I print_info: rope scaling     = linear
0.00.105.015 I print_info: freq_base_train  = 10000.0
0.00.105.016 I print_info: freq_scale_train = 1
0.00.105.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.018 I print_info: rope_finetuned   = unknown
0.00.105.019 I print_info: model type       = 1.4B
0.00.105.020 I print_info: model params     = 1.41 B
0.00.105.021 I print_info: general.name     = 1.4B
0.00.105.024 I print_info: vocab type       = BPE
0.00.105.025 I print_info: n_vocab          = 50304
0.00.105.025 I print_info: n_merges         = 50009
0.00.105.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: LF token         = 187 'Ċ'
0.00.105.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.030 I print_info: max token length = 1024
0.00.105.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.401 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.499 I llama_context: constructing llama_context
0.00.526.505 I llama_context: n_seq_max     = 1
0.00.526.505 I llama_context: n_ctx         = 2048
0.00.526.506 I llama_context: n_ctx_per_seq = 2048
0.00.526.506 I llama_context: n_batch       = 2048
0.00.526.506 I llama_context: n_ubatch      = 512
0.00.526.507 I llama_context: causal_attn   = 1
0.00.526.507 I llama_context: flash_attn    = 0
0.00.526.508 I llama_context: kv_unified    = false
0.00.526.512 I llama_context: freq_base     = 10000.0
0.00.526.513 I llama_context: freq_scale    = 1
0.00.526.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.380 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.717 I llama_context: graph nodes  = 943
0.00.641.718 I llama_context: graph splits = 1
0.00.641.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.606 I main: llama threadpool init, n_threads = 8
0.00.676.621 I 
0.00.676.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.704 I 
0.00.676.800 I sampler seed: 1234
0.00.676.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.819 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.629 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.722.642 I llama_perf_context_print:        load time =     674.42 ms
0.01.722.651 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.96 tokens per second)
0.01.722.659 I llama_perf_context_print:        eval time =     992.44 ms /    63 runs   (   15.75 ms per token,    63.48 tokens per second)
0.01.722.670 I llama_perf_context_print:       total time =    1047.71 ms /    70 tokens
0.01.722.682 I llama_perf_context_print:    graphs reused =         60

real	0m1.835s
user	0m8.796s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q4_0
0.00.030.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.922 I load: printing all EOG tokens:
0.00.087.931 I load:   - 0 ('<|endoftext|>')
0.00.087.996 I load: special tokens cache size = 25
0.00.108.219 I load: token to piece cache size = 0.2984 MB
0.00.108.238 I print_info: arch             = gptneox
0.00.108.239 I print_info: vocab_only       = 0
0.00.108.239 I print_info: n_ctx_train      = 2048
0.00.108.240 I print_info: n_embd           = 2048
0.00.108.240 I print_info: n_layer          = 24
0.00.108.260 I print_info: n_head           = 16
0.00.108.266 I print_info: n_head_kv        = 16
0.00.108.267 I print_info: n_rot            = 32
0.00.108.267 I print_info: n_swa            = 0
0.00.108.269 I print_info: is_swa_any       = 0
0.00.108.269 I print_info: n_embd_head_k    = 128
0.00.108.270 I print_info: n_embd_head_v    = 128
0.00.108.272 I print_info: n_gqa            = 1
0.00.108.274 I print_info: n_embd_k_gqa     = 2048
0.00.108.275 I print_info: n_embd_v_gqa     = 2048
0.00.108.277 I print_info: f_norm_eps       = 1.0e-05
0.00.108.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.279 I print_info: f_logit_scale    = 0.0e+00
0.00.108.280 I print_info: f_attn_scale     = 0.0e+00
0.00.108.281 I print_info: n_ff             = 8192
0.00.108.282 I print_info: n_expert         = 0
0.00.108.283 I print_info: n_expert_used    = 0
0.00.108.284 I print_info: causal attn      = 1
0.00.108.285 I print_info: pooling type     = 0
0.00.108.285 I print_info: rope type        = 2
0.00.108.285 I print_info: rope scaling     = linear
0.00.108.287 I print_info: freq_base_train  = 10000.0
0.00.108.287 I print_info: freq_scale_train = 1
0.00.108.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.288 I print_info: rope_finetuned   = unknown
0.00.108.289 I print_info: model type       = 1.4B
0.00.108.290 I print_info: model params     = 1.41 B
0.00.108.291 I print_info: general.name     = 1.4B
0.00.108.295 I print_info: vocab type       = BPE
0.00.108.296 I print_info: n_vocab          = 50304
0.00.108.296 I print_info: n_merges         = 50009
0.00.108.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.299 I print_info: LF token         = 187 'Ċ'
0.00.108.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.300 I print_info: max token length = 1024
0.00.108.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.037 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.539 I llama_context: constructing llama_context
0.00.526.545 I llama_context: n_seq_max     = 1
0.00.526.545 I llama_context: n_ctx         = 128
0.00.526.546 I llama_context: n_ctx_per_seq = 128
0.00.526.546 I llama_context: n_batch       = 128
0.00.526.547 I llama_context: n_ubatch      = 128
0.00.526.547 I llama_context: causal_attn   = 1
0.00.526.548 I llama_context: flash_attn    = 0
0.00.526.549 I llama_context: kv_unified    = false
0.00.526.553 I llama_context: freq_base     = 10000.0
0.00.526.554 I llama_context: freq_scale    = 1
0.00.526.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.682 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.533.508 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.789 I llama_context: graph nodes  = 943
0.00.535.789 I llama_context: graph splits = 1
0.00.535.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.555 I 
0.00.560.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.655 I perplexity: tokenizing the input ..
0.00.569.874 I perplexity: tokenization took 9.213 ms
0.00.569.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.338 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.314 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.360 I llama_perf_context_print:        load time =     560.19 ms
0.01.119.362 I llama_perf_context_print: prompt eval time =     545.85 ms /   128 tokens (    4.26 ms per token,   234.50 tokens per second)
0.01.119.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.365 I llama_perf_context_print:       total time =     558.82 ms /   129 tokens
0.01.119.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.824s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q4_1
0.00.029.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.901 I load: printing all EOG tokens:
0.00.083.910 I load:   - 0 ('<|endoftext|>')
0.00.083.973 I load: special tokens cache size = 25
0.00.103.814 I load: token to piece cache size = 0.2984 MB
0.00.103.833 I print_info: arch             = gptneox
0.00.103.834 I print_info: vocab_only       = 0
0.00.103.834 I print_info: n_ctx_train      = 2048
0.00.103.835 I print_info: n_embd           = 2048
0.00.103.835 I print_info: n_layer          = 24
0.00.103.851 I print_info: n_head           = 16
0.00.103.853 I print_info: n_head_kv        = 16
0.00.103.854 I print_info: n_rot            = 32
0.00.103.854 I print_info: n_swa            = 0
0.00.103.855 I print_info: is_swa_any       = 0
0.00.103.856 I print_info: n_embd_head_k    = 128
0.00.103.856 I print_info: n_embd_head_v    = 128
0.00.103.858 I print_info: n_gqa            = 1
0.00.103.860 I print_info: n_embd_k_gqa     = 2048
0.00.103.862 I print_info: n_embd_v_gqa     = 2048
0.00.103.863 I print_info: f_norm_eps       = 1.0e-05
0.00.103.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.865 I print_info: f_logit_scale    = 0.0e+00
0.00.103.865 I print_info: f_attn_scale     = 0.0e+00
0.00.103.868 I print_info: n_ff             = 8192
0.00.103.868 I print_info: n_expert         = 0
0.00.103.868 I print_info: n_expert_used    = 0
0.00.103.869 I print_info: causal attn      = 1
0.00.103.869 I print_info: pooling type     = 0
0.00.103.869 I print_info: rope type        = 2
0.00.103.870 I print_info: rope scaling     = linear
0.00.103.871 I print_info: freq_base_train  = 10000.0
0.00.103.872 I print_info: freq_scale_train = 1
0.00.103.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.872 I print_info: rope_finetuned   = unknown
0.00.103.873 I print_info: model type       = 1.4B
0.00.103.874 I print_info: model params     = 1.41 B
0.00.103.875 I print_info: general.name     = 1.4B
0.00.103.878 I print_info: vocab type       = BPE
0.00.103.879 I print_info: n_vocab          = 50304
0.00.103.879 I print_info: n_merges         = 50009
0.00.103.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.882 I print_info: LF token         = 187 'Ċ'
0.00.103.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.883 I print_info: max token length = 1024
0.00.103.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.005 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.630 I llama_context: constructing llama_context
0.00.147.636 I llama_context: n_seq_max     = 1
0.00.147.637 I llama_context: n_ctx         = 2048
0.00.147.637 I llama_context: n_ctx_per_seq = 2048
0.00.147.637 I llama_context: n_batch       = 2048
0.00.147.638 I llama_context: n_ubatch      = 512
0.00.147.638 I llama_context: causal_attn   = 1
0.00.147.639 I llama_context: flash_attn    = 0
0.00.147.639 I llama_context: kv_unified    = false
0.00.147.642 I llama_context: freq_base     = 10000.0
0.00.147.643 I llama_context: freq_scale    = 1
0.00.147.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.782 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.231 I llama_context: graph nodes  = 943
0.00.271.231 I llama_context: graph splits = 1
0.00.271.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.898 I main: llama threadpool init, n_threads = 8
0.00.322.913 I 
0.00.322.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.998 I 
0.00.323.092 I sampler seed: 1234
0.00.323.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.111 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.708 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.931.722 I llama_perf_context_print:        load time =     320.67 ms
0.01.931.731 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.01.931.740 I llama_perf_context_print:        eval time =    1484.71 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.931.748 I llama_perf_context_print:       total time =    1610.52 ms /    70 tokens
0.01.931.759 I llama_perf_context_print:    graphs reused =         60

real	0m2.013s
user	0m13.251s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q4_1
0.00.030.641 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.002 I load: printing all EOG tokens:
0.00.089.010 I load:   - 0 ('<|endoftext|>')
0.00.089.082 I load: special tokens cache size = 25
0.00.109.341 I load: token to piece cache size = 0.2984 MB
0.00.109.358 I print_info: arch             = gptneox
0.00.109.359 I print_info: vocab_only       = 0
0.00.109.360 I print_info: n_ctx_train      = 2048
0.00.109.360 I print_info: n_embd           = 2048
0.00.109.361 I print_info: n_layer          = 24
0.00.109.379 I print_info: n_head           = 16
0.00.109.381 I print_info: n_head_kv        = 16
0.00.109.382 I print_info: n_rot            = 32
0.00.109.382 I print_info: n_swa            = 0
0.00.109.384 I print_info: is_swa_any       = 0
0.00.109.384 I print_info: n_embd_head_k    = 128
0.00.109.385 I print_info: n_embd_head_v    = 128
0.00.109.387 I print_info: n_gqa            = 1
0.00.109.389 I print_info: n_embd_k_gqa     = 2048
0.00.109.391 I print_info: n_embd_v_gqa     = 2048
0.00.109.392 I print_info: f_norm_eps       = 1.0e-05
0.00.109.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.395 I print_info: f_logit_scale    = 0.0e+00
0.00.109.396 I print_info: f_attn_scale     = 0.0e+00
0.00.109.397 I print_info: n_ff             = 8192
0.00.109.398 I print_info: n_expert         = 0
0.00.109.398 I print_info: n_expert_used    = 0
0.00.109.399 I print_info: causal attn      = 1
0.00.109.399 I print_info: pooling type     = 0
0.00.109.400 I print_info: rope type        = 2
0.00.109.400 I print_info: rope scaling     = linear
0.00.109.402 I print_info: freq_base_train  = 10000.0
0.00.109.403 I print_info: freq_scale_train = 1
0.00.109.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.404 I print_info: rope_finetuned   = unknown
0.00.109.406 I print_info: model type       = 1.4B
0.00.109.407 I print_info: model params     = 1.41 B
0.00.109.408 I print_info: general.name     = 1.4B
0.00.109.410 I print_info: vocab type       = BPE
0.00.109.411 I print_info: n_vocab          = 50304
0.00.109.412 I print_info: n_merges         = 50009
0.00.109.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.415 I print_info: LF token         = 187 'Ċ'
0.00.109.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.416 I print_info: max token length = 1024
0.00.109.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.045 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.657 I llama_context: constructing llama_context
0.00.153.665 I llama_context: n_seq_max     = 1
0.00.153.665 I llama_context: n_ctx         = 128
0.00.153.666 I llama_context: n_ctx_per_seq = 128
0.00.153.666 I llama_context: n_batch       = 128
0.00.153.667 I llama_context: n_ubatch      = 128
0.00.153.668 I llama_context: causal_attn   = 1
0.00.153.668 I llama_context: flash_attn    = 0
0.00.153.669 I llama_context: kv_unified    = false
0.00.153.671 I llama_context: freq_base     = 10000.0
0.00.153.672 I llama_context: freq_scale    = 1
0.00.153.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.826 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.197 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.548 I llama_context: graph nodes  = 943
0.00.164.548 I llama_context: graph splits = 1
0.00.164.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.324 I 
0.00.206.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.426 I perplexity: tokenizing the input ..
0.00.215.654 I perplexity: tokenization took 9.223 ms
0.00.215.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.300 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.208 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.253 I llama_perf_context_print:        load time =     205.95 ms
0.02.285.256 I llama_perf_context_print: prompt eval time =    2066.00 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.285.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.258 I llama_perf_context_print:       total time =    2078.95 ms /   129 tokens
0.02.285.259 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.959s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_0
0.00.030.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.673 I load: printing all EOG tokens:
0.00.084.681 I load:   - 0 ('<|endoftext|>')
0.00.084.749 I load: special tokens cache size = 25
0.00.104.602 I load: token to piece cache size = 0.2984 MB
0.00.104.621 I print_info: arch             = gptneox
0.00.104.622 I print_info: vocab_only       = 0
0.00.104.622 I print_info: n_ctx_train      = 2048
0.00.104.623 I print_info: n_embd           = 2048
0.00.104.623 I print_info: n_layer          = 24
0.00.104.641 I print_info: n_head           = 16
0.00.104.645 I print_info: n_head_kv        = 16
0.00.104.646 I print_info: n_rot            = 32
0.00.104.646 I print_info: n_swa            = 0
0.00.104.647 I print_info: is_swa_any       = 0
0.00.104.648 I print_info: n_embd_head_k    = 128
0.00.104.648 I print_info: n_embd_head_v    = 128
0.00.104.651 I print_info: n_gqa            = 1
0.00.104.653 I print_info: n_embd_k_gqa     = 2048
0.00.104.655 I print_info: n_embd_v_gqa     = 2048
0.00.104.657 I print_info: f_norm_eps       = 1.0e-05
0.00.104.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.660 I print_info: f_logit_scale    = 0.0e+00
0.00.104.660 I print_info: f_attn_scale     = 0.0e+00
0.00.104.661 I print_info: n_ff             = 8192
0.00.104.663 I print_info: n_expert         = 0
0.00.104.664 I print_info: n_expert_used    = 0
0.00.104.664 I print_info: causal attn      = 1
0.00.104.664 I print_info: pooling type     = 0
0.00.104.665 I print_info: rope type        = 2
0.00.104.665 I print_info: rope scaling     = linear
0.00.104.667 I print_info: freq_base_train  = 10000.0
0.00.104.668 I print_info: freq_scale_train = 1
0.00.104.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.669 I print_info: rope_finetuned   = unknown
0.00.104.670 I print_info: model type       = 1.4B
0.00.104.671 I print_info: model params     = 1.41 B
0.00.104.671 I print_info: general.name     = 1.4B
0.00.104.674 I print_info: vocab type       = BPE
0.00.104.676 I print_info: n_vocab          = 50304
0.00.104.676 I print_info: n_merges         = 50009
0.00.104.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.678 I print_info: LF token         = 187 'Ċ'
0.00.104.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: max token length = 1024
0.00.104.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.405 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.029 I llama_context: constructing llama_context
0.00.152.035 I llama_context: n_seq_max     = 1
0.00.152.035 I llama_context: n_ctx         = 2048
0.00.152.036 I llama_context: n_ctx_per_seq = 2048
0.00.152.036 I llama_context: n_batch       = 2048
0.00.152.037 I llama_context: n_ubatch      = 512
0.00.152.037 I llama_context: causal_attn   = 1
0.00.152.037 I llama_context: flash_attn    = 0
0.00.152.038 I llama_context: kv_unified    = false
0.00.152.041 I llama_context: freq_base     = 10000.0
0.00.152.041 I llama_context: freq_scale    = 1
0.00.152.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.469 I llama_context: graph nodes  = 943
0.00.275.470 I llama_context: graph splits = 1
0.00.275.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.046 I main: llama threadpool init, n_threads = 8
0.00.337.061 I 
0.00.337.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.139 I 
0.00.337.238 I sampler seed: 1234
0.00.337.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.257 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.224 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.326.237 I llama_perf_context_print:        load time =     334.83 ms
0.02.326.246 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.326.254 I llama_perf_context_print:        eval time =    1830.89 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.326.263 I llama_perf_context_print:       total time =    1990.88 ms /    70 tokens
0.02.326.274 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m16.378s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q5_0
0.00.029.910 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.712 I load: printing all EOG tokens:
0.00.083.721 I load:   - 0 ('<|endoftext|>')
0.00.083.790 I load: special tokens cache size = 25
0.00.103.727 I load: token to piece cache size = 0.2984 MB
0.00.103.749 I print_info: arch             = gptneox
0.00.103.749 I print_info: vocab_only       = 0
0.00.103.750 I print_info: n_ctx_train      = 2048
0.00.103.751 I print_info: n_embd           = 2048
0.00.103.751 I print_info: n_layer          = 24
0.00.103.770 I print_info: n_head           = 16
0.00.103.776 I print_info: n_head_kv        = 16
0.00.103.776 I print_info: n_rot            = 32
0.00.103.777 I print_info: n_swa            = 0
0.00.103.778 I print_info: is_swa_any       = 0
0.00.103.779 I print_info: n_embd_head_k    = 128
0.00.103.779 I print_info: n_embd_head_v    = 128
0.00.103.781 I print_info: n_gqa            = 1
0.00.103.783 I print_info: n_embd_k_gqa     = 2048
0.00.103.785 I print_info: n_embd_v_gqa     = 2048
0.00.103.786 I print_info: f_norm_eps       = 1.0e-05
0.00.103.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.788 I print_info: f_logit_scale    = 0.0e+00
0.00.103.789 I print_info: f_attn_scale     = 0.0e+00
0.00.103.790 I print_info: n_ff             = 8192
0.00.103.790 I print_info: n_expert         = 0
0.00.103.791 I print_info: n_expert_used    = 0
0.00.103.791 I print_info: causal attn      = 1
0.00.103.792 I print_info: pooling type     = 0
0.00.103.792 I print_info: rope type        = 2
0.00.103.792 I print_info: rope scaling     = linear
0.00.103.794 I print_info: freq_base_train  = 10000.0
0.00.103.795 I print_info: freq_scale_train = 1
0.00.103.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.795 I print_info: rope_finetuned   = unknown
0.00.103.796 I print_info: model type       = 1.4B
0.00.103.797 I print_info: model params     = 1.41 B
0.00.103.798 I print_info: general.name     = 1.4B
0.00.103.800 I print_info: vocab type       = BPE
0.00.103.801 I print_info: n_vocab          = 50304
0.00.103.802 I print_info: n_merges         = 50009
0.00.103.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: LF token         = 187 'Ċ'
0.00.103.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: max token length = 1024
0.00.103.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.963 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.609 I llama_context: constructing llama_context
0.00.151.617 I llama_context: n_seq_max     = 1
0.00.151.617 I llama_context: n_ctx         = 128
0.00.151.618 I llama_context: n_ctx_per_seq = 128
0.00.151.618 I llama_context: n_batch       = 128
0.00.151.619 I llama_context: n_ubatch      = 128
0.00.151.620 I llama_context: causal_attn   = 1
0.00.151.622 I llama_context: flash_attn    = 0
0.00.151.622 I llama_context: kv_unified    = false
0.00.151.624 I llama_context: freq_base     = 10000.0
0.00.151.626 I llama_context: freq_scale    = 1
0.00.151.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.759 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.150 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.495 I llama_context: graph nodes  = 943
0.00.162.495 I llama_context: graph splits = 1
0.00.162.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.048 I 
0.00.214.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.151 I perplexity: tokenizing the input ..
0.00.223.082 I perplexity: tokenization took 8.925 ms
0.00.223.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.587 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.524 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.571 I llama_perf_context_print:        load time =     213.69 ms
0.02.909.573 I llama_perf_context_print: prompt eval time =    2682.87 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.909.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.575 I llama_perf_context_print:       total time =    2695.54 ms /   129 tokens
0.02.909.576 I llama_perf_context_print:    graphs reused =          0

real	0m2.969s
user	0m21.919s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_1
0.00.029.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.429 I load: printing all EOG tokens:
0.00.084.438 I load:   - 0 ('<|endoftext|>')
0.00.084.509 I load: special tokens cache size = 25
0.00.104.456 I load: token to piece cache size = 0.2984 MB
0.00.104.478 I print_info: arch             = gptneox
0.00.104.479 I print_info: vocab_only       = 0
0.00.104.480 I print_info: n_ctx_train      = 2048
0.00.104.482 I print_info: n_embd           = 2048
0.00.104.482 I print_info: n_layer          = 24
0.00.104.502 I print_info: n_head           = 16
0.00.104.507 I print_info: n_head_kv        = 16
0.00.104.507 I print_info: n_rot            = 32
0.00.104.508 I print_info: n_swa            = 0
0.00.104.509 I print_info: is_swa_any       = 0
0.00.104.509 I print_info: n_embd_head_k    = 128
0.00.104.510 I print_info: n_embd_head_v    = 128
0.00.104.512 I print_info: n_gqa            = 1
0.00.104.514 I print_info: n_embd_k_gqa     = 2048
0.00.104.515 I print_info: n_embd_v_gqa     = 2048
0.00.104.517 I print_info: f_norm_eps       = 1.0e-05
0.00.104.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.519 I print_info: f_logit_scale    = 0.0e+00
0.00.104.520 I print_info: f_attn_scale     = 0.0e+00
0.00.104.521 I print_info: n_ff             = 8192
0.00.104.522 I print_info: n_expert         = 0
0.00.104.522 I print_info: n_expert_used    = 0
0.00.104.523 I print_info: causal attn      = 1
0.00.104.523 I print_info: pooling type     = 0
0.00.104.523 I print_info: rope type        = 2
0.00.104.524 I print_info: rope scaling     = linear
0.00.104.526 I print_info: freq_base_train  = 10000.0
0.00.104.527 I print_info: freq_scale_train = 1
0.00.104.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.528 I print_info: rope_finetuned   = unknown
0.00.104.529 I print_info: model type       = 1.4B
0.00.104.529 I print_info: model params     = 1.41 B
0.00.104.531 I print_info: general.name     = 1.4B
0.00.104.535 I print_info: vocab type       = BPE
0.00.104.537 I print_info: n_vocab          = 50304
0.00.104.537 I print_info: n_merges         = 50009
0.00.104.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.541 I print_info: LF token         = 187 'Ċ'
0.00.104.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.542 I print_info: max token length = 1024
0.00.104.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.837 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.435 I llama_context: constructing llama_context
0.00.155.442 I llama_context: n_seq_max     = 1
0.00.155.442 I llama_context: n_ctx         = 2048
0.00.155.443 I llama_context: n_ctx_per_seq = 2048
0.00.155.443 I llama_context: n_batch       = 2048
0.00.155.444 I llama_context: n_ubatch      = 512
0.00.155.444 I llama_context: causal_attn   = 1
0.00.155.445 I llama_context: flash_attn    = 0
0.00.155.446 I llama_context: kv_unified    = false
0.00.155.448 I llama_context: freq_base     = 10000.0
0.00.155.449 I llama_context: freq_scale    = 1
0.00.155.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.707 I llama_context: graph nodes  = 943
0.00.278.707 I llama_context: graph splits = 1
0.00.278.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.108 I main: llama threadpool init, n_threads = 8
0.00.346.121 I 
0.00.346.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.202 I 
0.00.346.298 I sampler seed: 1234
0.00.346.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.317 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.525.188 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.525.202 I llama_perf_context_print:        load time =     343.77 ms
0.02.525.210 I llama_perf_context_print: prompt eval time =     164.84 ms /     7 tokens (   23.55 ms per token,    42.47 tokens per second)
0.02.525.219 I llama_perf_context_print:        eval time =    2004.72 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.525.227 I llama_perf_context_print:       total time =    2180.91 ms /    70 tokens
0.02.525.240 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m17.843s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q5_1
0.00.030.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.121 I load: printing all EOG tokens:
0.00.086.129 I load:   - 0 ('<|endoftext|>')
0.00.086.203 I load: special tokens cache size = 25
0.00.106.663 I load: token to piece cache size = 0.2984 MB
0.00.106.683 I print_info: arch             = gptneox
0.00.106.684 I print_info: vocab_only       = 0
0.00.106.684 I print_info: n_ctx_train      = 2048
0.00.106.685 I print_info: n_embd           = 2048
0.00.106.685 I print_info: n_layer          = 24
0.00.106.704 I print_info: n_head           = 16
0.00.106.709 I print_info: n_head_kv        = 16
0.00.106.709 I print_info: n_rot            = 32
0.00.106.710 I print_info: n_swa            = 0
0.00.106.711 I print_info: is_swa_any       = 0
0.00.106.711 I print_info: n_embd_head_k    = 128
0.00.106.712 I print_info: n_embd_head_v    = 128
0.00.106.714 I print_info: n_gqa            = 1
0.00.106.716 I print_info: n_embd_k_gqa     = 2048
0.00.106.718 I print_info: n_embd_v_gqa     = 2048
0.00.106.720 I print_info: f_norm_eps       = 1.0e-05
0.00.106.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.722 I print_info: f_logit_scale    = 0.0e+00
0.00.106.722 I print_info: f_attn_scale     = 0.0e+00
0.00.106.724 I print_info: n_ff             = 8192
0.00.106.725 I print_info: n_expert         = 0
0.00.106.725 I print_info: n_expert_used    = 0
0.00.106.726 I print_info: causal attn      = 1
0.00.106.726 I print_info: pooling type     = 0
0.00.106.726 I print_info: rope type        = 2
0.00.106.727 I print_info: rope scaling     = linear
0.00.106.728 I print_info: freq_base_train  = 10000.0
0.00.106.729 I print_info: freq_scale_train = 1
0.00.106.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.730 I print_info: rope_finetuned   = unknown
0.00.106.731 I print_info: model type       = 1.4B
0.00.106.732 I print_info: model params     = 1.41 B
0.00.106.733 I print_info: general.name     = 1.4B
0.00.106.736 I print_info: vocab type       = BPE
0.00.106.738 I print_info: n_vocab          = 50304
0.00.106.738 I print_info: n_merges         = 50009
0.00.106.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.741 I print_info: LF token         = 187 'Ċ'
0.00.106.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.743 I print_info: max token length = 1024
0.00.106.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.380 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.002 I llama_context: constructing llama_context
0.00.158.010 I llama_context: n_seq_max     = 1
0.00.158.011 I llama_context: n_ctx         = 128
0.00.158.011 I llama_context: n_ctx_per_seq = 128
0.00.158.011 I llama_context: n_batch       = 128
0.00.158.012 I llama_context: n_ubatch      = 128
0.00.158.012 I llama_context: causal_attn   = 1
0.00.158.013 I llama_context: flash_attn    = 0
0.00.158.014 I llama_context: kv_unified    = false
0.00.158.016 I llama_context: freq_base     = 10000.0
0.00.158.017 I llama_context: freq_scale    = 1
0.00.158.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.147 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.468 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.807 I llama_context: graph nodes  = 943
0.00.168.807 I llama_context: graph splits = 1
0.00.168.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.120 I 
0.00.225.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.224 I perplexity: tokenizing the input ..
0.00.234.528 I perplexity: tokenization took 9.299 ms
0.00.234.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.753 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.199.673 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.199.717 I llama_perf_context_print:        load time =     224.76 ms
0.03.199.722 I llama_perf_context_print: prompt eval time =    2961.59 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.199.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.724 I llama_perf_context_print:       total time =    2974.62 ms /   129 tokens
0.03.199.725 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.189s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q2_K - Medium
0.00.030.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.951 I load: printing all EOG tokens:
0.00.084.958 I load:   - 0 ('<|endoftext|>')
0.00.085.053 I load: special tokens cache size = 25
0.00.104.850 I load: token to piece cache size = 0.2984 MB
0.00.104.878 I print_info: arch             = gptneox
0.00.104.879 I print_info: vocab_only       = 0
0.00.104.879 I print_info: n_ctx_train      = 2048
0.00.104.880 I print_info: n_embd           = 2048
0.00.104.880 I print_info: n_layer          = 24
0.00.104.899 I print_info: n_head           = 16
0.00.104.901 I print_info: n_head_kv        = 16
0.00.104.902 I print_info: n_rot            = 32
0.00.104.903 I print_info: n_swa            = 0
0.00.104.904 I print_info: is_swa_any       = 0
0.00.104.905 I print_info: n_embd_head_k    = 128
0.00.104.905 I print_info: n_embd_head_v    = 128
0.00.104.907 I print_info: n_gqa            = 1
0.00.104.909 I print_info: n_embd_k_gqa     = 2048
0.00.104.911 I print_info: n_embd_v_gqa     = 2048
0.00.104.913 I print_info: f_norm_eps       = 1.0e-05
0.00.104.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.916 I print_info: f_logit_scale    = 0.0e+00
0.00.104.916 I print_info: f_attn_scale     = 0.0e+00
0.00.104.917 I print_info: n_ff             = 8192
0.00.104.918 I print_info: n_expert         = 0
0.00.104.918 I print_info: n_expert_used    = 0
0.00.104.919 I print_info: causal attn      = 1
0.00.104.920 I print_info: pooling type     = 0
0.00.104.920 I print_info: rope type        = 2
0.00.104.921 I print_info: rope scaling     = linear
0.00.104.922 I print_info: freq_base_train  = 10000.0
0.00.104.923 I print_info: freq_scale_train = 1
0.00.104.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.925 I print_info: rope_finetuned   = unknown
0.00.104.926 I print_info: model type       = 1.4B
0.00.104.927 I print_info: model params     = 1.41 B
0.00.104.928 I print_info: general.name     = 1.4B
0.00.104.931 I print_info: vocab type       = BPE
0.00.104.932 I print_info: n_vocab          = 50304
0.00.104.932 I print_info: n_merges         = 50009
0.00.104.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.936 I print_info: LF token         = 187 'Ċ'
0.00.104.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.937 I print_info: max token length = 1024
0.00.104.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.407 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.041 I llama_context: constructing llama_context
0.00.134.049 I llama_context: n_seq_max     = 1
0.00.134.049 I llama_context: n_ctx         = 2048
0.00.134.050 I llama_context: n_ctx_per_seq = 2048
0.00.134.050 I llama_context: n_batch       = 2048
0.00.134.050 I llama_context: n_ubatch      = 512
0.00.134.051 I llama_context: causal_attn   = 1
0.00.134.051 I llama_context: flash_attn    = 0
0.00.134.051 I llama_context: kv_unified    = false
0.00.134.054 I llama_context: freq_base     = 10000.0
0.00.134.055 I llama_context: freq_scale    = 1
0.00.134.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.482 I llama_context: graph nodes  = 943
0.00.259.482 I llama_context: graph splits = 1
0.00.259.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.811 I main: llama threadpool init, n_threads = 8
0.00.308.825 I 
0.00.308.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.940 I 
0.00.309.036 I sampler seed: 1234
0.00.309.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.056 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.859 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22597.07 tokens per second)
0.01.775.873 I llama_perf_context_print:        load time =     306.58 ms
0.01.775.882 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.775.890 I llama_perf_context_print:        eval time =    1346.08 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.775.906 I llama_perf_context_print:       total time =    1468.76 ms /    70 tokens
0.01.775.918 I llama_perf_context_print:    graphs reused =         60

real	0m1.848s
user	0m12.127s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q2_K - Medium
0.00.030.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.941 I load: printing all EOG tokens:
0.00.082.949 I load:   - 0 ('<|endoftext|>')
0.00.083.021 I load: special tokens cache size = 25
0.00.103.120 I load: token to piece cache size = 0.2984 MB
0.00.103.140 I print_info: arch             = gptneox
0.00.103.141 I print_info: vocab_only       = 0
0.00.103.142 I print_info: n_ctx_train      = 2048
0.00.103.142 I print_info: n_embd           = 2048
0.00.103.143 I print_info: n_layer          = 24
0.00.103.163 I print_info: n_head           = 16
0.00.103.168 I print_info: n_head_kv        = 16
0.00.103.169 I print_info: n_rot            = 32
0.00.103.169 I print_info: n_swa            = 0
0.00.103.171 I print_info: is_swa_any       = 0
0.00.103.171 I print_info: n_embd_head_k    = 128
0.00.103.172 I print_info: n_embd_head_v    = 128
0.00.103.174 I print_info: n_gqa            = 1
0.00.103.176 I print_info: n_embd_k_gqa     = 2048
0.00.103.177 I print_info: n_embd_v_gqa     = 2048
0.00.103.179 I print_info: f_norm_eps       = 1.0e-05
0.00.103.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.181 I print_info: f_logit_scale    = 0.0e+00
0.00.103.182 I print_info: f_attn_scale     = 0.0e+00
0.00.103.183 I print_info: n_ff             = 8192
0.00.103.184 I print_info: n_expert         = 0
0.00.103.184 I print_info: n_expert_used    = 0
0.00.103.185 I print_info: causal attn      = 1
0.00.103.185 I print_info: pooling type     = 0
0.00.103.186 I print_info: rope type        = 2
0.00.103.186 I print_info: rope scaling     = linear
0.00.103.188 I print_info: freq_base_train  = 10000.0
0.00.103.188 I print_info: freq_scale_train = 1
0.00.103.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.189 I print_info: rope_finetuned   = unknown
0.00.103.190 I print_info: model type       = 1.4B
0.00.103.191 I print_info: model params     = 1.41 B
0.00.103.191 I print_info: general.name     = 1.4B
0.00.103.195 I print_info: vocab type       = BPE
0.00.103.196 I print_info: n_vocab          = 50304
0.00.103.196 I print_info: n_merges         = 50009
0.00.103.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: LF token         = 187 'Ċ'
0.00.103.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: max token length = 1024
0.00.103.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.971 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.609 I llama_context: constructing llama_context
0.00.132.616 I llama_context: n_seq_max     = 1
0.00.132.616 I llama_context: n_ctx         = 128
0.00.132.617 I llama_context: n_ctx_per_seq = 128
0.00.132.617 I llama_context: n_batch       = 128
0.00.132.618 I llama_context: n_ubatch      = 128
0.00.132.618 I llama_context: causal_attn   = 1
0.00.132.619 I llama_context: flash_attn    = 0
0.00.132.619 I llama_context: kv_unified    = false
0.00.132.621 I llama_context: freq_base     = 10000.0
0.00.132.622 I llama_context: freq_scale    = 1
0.00.132.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.748 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.071 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.373 I llama_context: graph nodes  = 943
0.00.143.374 I llama_context: graph splits = 1
0.00.143.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.822 I 
0.00.182.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.911 I perplexity: tokenizing the input ..
0.00.191.790 I perplexity: tokenization took 8.874 ms
0.00.191.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.823 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.721 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.764 I llama_perf_context_print:        load time =     182.43 ms
0.02.271.766 I llama_perf_context_print: prompt eval time =    2076.42 ms /   128 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.271.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.769 I llama_perf_context_print:       total time =    2088.95 ms /   129 tokens
0.02.271.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.932s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q3_K - Medium
0.00.030.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.609 I load: printing all EOG tokens:
0.00.084.616 I load:   - 0 ('<|endoftext|>')
0.00.084.691 I load: special tokens cache size = 25
0.00.104.872 I load: token to piece cache size = 0.2984 MB
0.00.104.893 I print_info: arch             = gptneox
0.00.104.894 I print_info: vocab_only       = 0
0.00.104.894 I print_info: n_ctx_train      = 2048
0.00.104.895 I print_info: n_embd           = 2048
0.00.104.895 I print_info: n_layer          = 24
0.00.104.913 I print_info: n_head           = 16
0.00.104.916 I print_info: n_head_kv        = 16
0.00.104.916 I print_info: n_rot            = 32
0.00.104.917 I print_info: n_swa            = 0
0.00.104.918 I print_info: is_swa_any       = 0
0.00.104.920 I print_info: n_embd_head_k    = 128
0.00.104.921 I print_info: n_embd_head_v    = 128
0.00.104.923 I print_info: n_gqa            = 1
0.00.104.925 I print_info: n_embd_k_gqa     = 2048
0.00.104.927 I print_info: n_embd_v_gqa     = 2048
0.00.104.928 I print_info: f_norm_eps       = 1.0e-05
0.00.104.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.931 I print_info: f_logit_scale    = 0.0e+00
0.00.104.932 I print_info: f_attn_scale     = 0.0e+00
0.00.104.933 I print_info: n_ff             = 8192
0.00.104.934 I print_info: n_expert         = 0
0.00.104.934 I print_info: n_expert_used    = 0
0.00.104.935 I print_info: causal attn      = 1
0.00.104.935 I print_info: pooling type     = 0
0.00.104.936 I print_info: rope type        = 2
0.00.104.936 I print_info: rope scaling     = linear
0.00.104.937 I print_info: freq_base_train  = 10000.0
0.00.104.938 I print_info: freq_scale_train = 1
0.00.104.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.939 I print_info: rope_finetuned   = unknown
0.00.104.941 I print_info: model type       = 1.4B
0.00.104.941 I print_info: model params     = 1.41 B
0.00.104.942 I print_info: general.name     = 1.4B
0.00.104.945 I print_info: vocab type       = BPE
0.00.104.946 I print_info: n_vocab          = 50304
0.00.104.946 I print_info: n_merges         = 50009
0.00.104.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.950 I print_info: LF token         = 187 'Ċ'
0.00.104.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.951 I print_info: max token length = 1024
0.00.104.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.742 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.342 I llama_context: constructing llama_context
0.00.142.348 I llama_context: n_seq_max     = 1
0.00.142.349 I llama_context: n_ctx         = 2048
0.00.142.349 I llama_context: n_ctx_per_seq = 2048
0.00.142.349 I llama_context: n_batch       = 2048
0.00.142.350 I llama_context: n_ubatch      = 512
0.00.142.350 I llama_context: causal_attn   = 1
0.00.142.351 I llama_context: flash_attn    = 0
0.00.142.351 I llama_context: kv_unified    = false
0.00.142.354 I llama_context: freq_base     = 10000.0
0.00.142.355 I llama_context: freq_scale    = 1
0.00.142.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.570 I llama_context: graph nodes  = 943
0.00.267.570 I llama_context: graph splits = 1
0.00.267.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.537 I main: llama threadpool init, n_threads = 8
0.00.314.551 I 
0.00.314.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.633 I 
0.00.314.727 I sampler seed: 1234
0.00.314.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.745 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.896 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.750.910 I llama_perf_context_print:        load time =     312.32 ms
0.01.750.919 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.750.929 I llama_perf_context_print:        eval time =    1328.75 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.750.941 I llama_perf_context_print:       total time =    1438.06 ms /    70 tokens
0.01.750.951 I llama_perf_context_print:    graphs reused =         60

real	0m1.828s
user	0m11.832s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.183 I llama_model_loader: - type  f32:  194 tensors
0.00.031.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.188 I print_info: file format = GGUF V3 (latest)
0.00.031.189 I print_info: file type   = Q3_K - Medium
0.00.031.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.455 I load: printing all EOG tokens:
0.00.089.464 I load:   - 0 ('<|endoftext|>')
0.00.089.535 I load: special tokens cache size = 25
0.00.109.517 I load: token to piece cache size = 0.2984 MB
0.00.109.535 I print_info: arch             = gptneox
0.00.109.535 I print_info: vocab_only       = 0
0.00.109.536 I print_info: n_ctx_train      = 2048
0.00.109.536 I print_info: n_embd           = 2048
0.00.109.537 I print_info: n_layer          = 24
0.00.109.555 I print_info: n_head           = 16
0.00.109.557 I print_info: n_head_kv        = 16
0.00.109.557 I print_info: n_rot            = 32
0.00.109.557 I print_info: n_swa            = 0
0.00.109.559 I print_info: is_swa_any       = 0
0.00.109.560 I print_info: n_embd_head_k    = 128
0.00.109.560 I print_info: n_embd_head_v    = 128
0.00.109.563 I print_info: n_gqa            = 1
0.00.109.565 I print_info: n_embd_k_gqa     = 2048
0.00.109.566 I print_info: n_embd_v_gqa     = 2048
0.00.109.568 I print_info: f_norm_eps       = 1.0e-05
0.00.109.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.570 I print_info: f_logit_scale    = 0.0e+00
0.00.109.570 I print_info: f_attn_scale     = 0.0e+00
0.00.109.571 I print_info: n_ff             = 8192
0.00.109.572 I print_info: n_expert         = 0
0.00.109.573 I print_info: n_expert_used    = 0
0.00.109.573 I print_info: causal attn      = 1
0.00.109.573 I print_info: pooling type     = 0
0.00.109.573 I print_info: rope type        = 2
0.00.109.574 I print_info: rope scaling     = linear
0.00.109.575 I print_info: freq_base_train  = 10000.0
0.00.109.576 I print_info: freq_scale_train = 1
0.00.109.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.577 I print_info: rope_finetuned   = unknown
0.00.109.578 I print_info: model type       = 1.4B
0.00.109.578 I print_info: model params     = 1.41 B
0.00.109.579 I print_info: general.name     = 1.4B
0.00.109.582 I print_info: vocab type       = BPE
0.00.109.582 I print_info: n_vocab          = 50304
0.00.109.583 I print_info: n_merges         = 50009
0.00.109.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.585 I print_info: LF token         = 187 'Ċ'
0.00.109.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: max token length = 1024
0.00.109.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.512 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.137 I llama_context: constructing llama_context
0.00.147.145 I llama_context: n_seq_max     = 1
0.00.147.146 I llama_context: n_ctx         = 128
0.00.147.146 I llama_context: n_ctx_per_seq = 128
0.00.147.146 I llama_context: n_batch       = 128
0.00.147.147 I llama_context: n_ubatch      = 128
0.00.147.147 I llama_context: causal_attn   = 1
0.00.147.148 I llama_context: flash_attn    = 0
0.00.147.149 I llama_context: kv_unified    = false
0.00.147.151 I llama_context: freq_base     = 10000.0
0.00.147.152 I llama_context: freq_scale    = 1
0.00.147.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.285 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.717 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.076 I llama_context: graph nodes  = 943
0.00.158.076 I llama_context: graph splits = 1
0.00.158.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.062 I 
0.00.195.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.157 I perplexity: tokenizing the input ..
0.00.204.404 I perplexity: tokenization took 9.242 ms
0.00.204.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.053 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.966 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.011 I llama_perf_context_print:        load time =     194.71 ms
0.01.994.013 I llama_perf_context_print: prompt eval time =    1786.00 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.994.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.017 I llama_perf_context_print:       total time =    1798.97 ms /   129 tokens
0.01.994.018 I llama_perf_context_print:    graphs reused =          0

real	0m2.047s
user	0m14.606s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_K - Medium
0.00.030.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.604 I load: printing all EOG tokens:
0.00.084.612 I load:   - 0 ('<|endoftext|>')
0.00.084.680 I load: special tokens cache size = 25
0.00.104.777 I load: token to piece cache size = 0.2984 MB
0.00.104.795 I print_info: arch             = gptneox
0.00.104.796 I print_info: vocab_only       = 0
0.00.104.797 I print_info: n_ctx_train      = 2048
0.00.104.797 I print_info: n_embd           = 2048
0.00.104.797 I print_info: n_layer          = 24
0.00.104.814 I print_info: n_head           = 16
0.00.104.816 I print_info: n_head_kv        = 16
0.00.104.816 I print_info: n_rot            = 32
0.00.104.817 I print_info: n_swa            = 0
0.00.104.818 I print_info: is_swa_any       = 0
0.00.104.818 I print_info: n_embd_head_k    = 128
0.00.104.819 I print_info: n_embd_head_v    = 128
0.00.104.820 I print_info: n_gqa            = 1
0.00.104.822 I print_info: n_embd_k_gqa     = 2048
0.00.104.824 I print_info: n_embd_v_gqa     = 2048
0.00.104.825 I print_info: f_norm_eps       = 1.0e-05
0.00.104.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.827 I print_info: f_logit_scale    = 0.0e+00
0.00.104.828 I print_info: f_attn_scale     = 0.0e+00
0.00.104.830 I print_info: n_ff             = 8192
0.00.104.830 I print_info: n_expert         = 0
0.00.104.830 I print_info: n_expert_used    = 0
0.00.104.831 I print_info: causal attn      = 1
0.00.104.832 I print_info: pooling type     = 0
0.00.104.832 I print_info: rope type        = 2
0.00.104.833 I print_info: rope scaling     = linear
0.00.104.834 I print_info: freq_base_train  = 10000.0
0.00.104.835 I print_info: freq_scale_train = 1
0.00.104.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.836 I print_info: rope_finetuned   = unknown
0.00.104.837 I print_info: model type       = 1.4B
0.00.104.838 I print_info: model params     = 1.41 B
0.00.104.838 I print_info: general.name     = 1.4B
0.00.104.841 I print_info: vocab type       = BPE
0.00.104.843 I print_info: n_vocab          = 50304
0.00.104.843 I print_info: n_merges         = 50009
0.00.104.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.846 I print_info: LF token         = 187 'Ċ'
0.00.104.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.847 I print_info: max token length = 1024
0.00.104.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.257 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.851 I llama_context: constructing llama_context
0.00.148.857 I llama_context: n_seq_max     = 1
0.00.148.857 I llama_context: n_ctx         = 2048
0.00.148.858 I llama_context: n_ctx_per_seq = 2048
0.00.148.858 I llama_context: n_batch       = 2048
0.00.148.859 I llama_context: n_ubatch      = 512
0.00.148.859 I llama_context: causal_attn   = 1
0.00.148.860 I llama_context: flash_attn    = 0
0.00.148.861 I llama_context: kv_unified    = false
0.00.148.863 I llama_context: freq_base     = 10000.0
0.00.148.864 I llama_context: freq_scale    = 1
0.00.148.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.349 I llama_context: graph nodes  = 943
0.00.271.350 I llama_context: graph splits = 1
0.00.271.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.651 I main: llama threadpool init, n_threads = 8
0.00.321.667 I 
0.00.321.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.750 I 
0.00.321.848 I sampler seed: 1234
0.00.321.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.867 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.505 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.889.518 I llama_perf_context_print:        load time =     319.45 ms
0.01.889.526 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.889.568 I llama_perf_context_print:        eval time =    1450.96 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.889.593 I llama_perf_context_print:       total time =    1569.56 ms /    70 tokens
0.01.889.615 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.884s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_K - Medium
0.00.029.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.533 I load: printing all EOG tokens:
0.00.083.541 I load:   - 0 ('<|endoftext|>')
0.00.083.612 I load: special tokens cache size = 25
0.00.103.660 I load: token to piece cache size = 0.2984 MB
0.00.103.679 I print_info: arch             = gptneox
0.00.103.680 I print_info: vocab_only       = 0
0.00.103.680 I print_info: n_ctx_train      = 2048
0.00.103.681 I print_info: n_embd           = 2048
0.00.103.681 I print_info: n_layer          = 24
0.00.103.697 I print_info: n_head           = 16
0.00.103.699 I print_info: n_head_kv        = 16
0.00.103.700 I print_info: n_rot            = 32
0.00.103.700 I print_info: n_swa            = 0
0.00.103.702 I print_info: is_swa_any       = 0
0.00.103.702 I print_info: n_embd_head_k    = 128
0.00.103.703 I print_info: n_embd_head_v    = 128
0.00.103.705 I print_info: n_gqa            = 1
0.00.103.706 I print_info: n_embd_k_gqa     = 2048
0.00.103.708 I print_info: n_embd_v_gqa     = 2048
0.00.103.710 I print_info: f_norm_eps       = 1.0e-05
0.00.103.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.712 I print_info: f_logit_scale    = 0.0e+00
0.00.103.713 I print_info: f_attn_scale     = 0.0e+00
0.00.103.714 I print_info: n_ff             = 8192
0.00.103.715 I print_info: n_expert         = 0
0.00.103.715 I print_info: n_expert_used    = 0
0.00.103.716 I print_info: causal attn      = 1
0.00.103.716 I print_info: pooling type     = 0
0.00.103.717 I print_info: rope type        = 2
0.00.103.717 I print_info: rope scaling     = linear
0.00.103.719 I print_info: freq_base_train  = 10000.0
0.00.103.719 I print_info: freq_scale_train = 1
0.00.103.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.722 I print_info: rope_finetuned   = unknown
0.00.103.723 I print_info: model type       = 1.4B
0.00.103.723 I print_info: model params     = 1.41 B
0.00.103.724 I print_info: general.name     = 1.4B
0.00.103.727 I print_info: vocab type       = BPE
0.00.103.727 I print_info: n_vocab          = 50304
0.00.103.728 I print_info: n_merges         = 50009
0.00.103.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: LF token         = 187 'Ċ'
0.00.103.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: max token length = 1024
0.00.103.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.528 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.155 I llama_context: constructing llama_context
0.00.148.162 I llama_context: n_seq_max     = 1
0.00.148.162 I llama_context: n_ctx         = 128
0.00.148.163 I llama_context: n_ctx_per_seq = 128
0.00.148.163 I llama_context: n_batch       = 128
0.00.148.163 I llama_context: n_ubatch      = 128
0.00.148.164 I llama_context: causal_attn   = 1
0.00.148.164 I llama_context: flash_attn    = 0
0.00.148.164 I llama_context: kv_unified    = false
0.00.148.167 I llama_context: freq_base     = 10000.0
0.00.148.168 I llama_context: freq_scale    = 1
0.00.148.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.294 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.653 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.953 I llama_context: graph nodes  = 943
0.00.158.953 I llama_context: graph splits = 1
0.00.158.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.310 I 
0.00.199.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.391 I perplexity: tokenizing the input ..
0.00.208.280 I perplexity: tokenization took 8.885 ms
0.00.208.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.969 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.891 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.934 I llama_perf_context_print:        load time =     199.00 ms
0.02.162.939 I llama_perf_context_print: prompt eval time =    1951.06 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.162.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.941 I llama_perf_context_print:       total time =    1963.64 ms /   129 tokens
0.02.162.941 I llama_perf_context_print:    graphs reused =          0

real	0m2.220s
user	0m15.954s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q5_K - Medium
0.00.030.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.609 I load: printing all EOG tokens:
0.00.085.615 I load:   - 0 ('<|endoftext|>')
0.00.085.687 I load: special tokens cache size = 25
0.00.105.818 I load: token to piece cache size = 0.2984 MB
0.00.105.839 I print_info: arch             = gptneox
0.00.105.842 I print_info: vocab_only       = 0
0.00.105.842 I print_info: n_ctx_train      = 2048
0.00.105.843 I print_info: n_embd           = 2048
0.00.105.843 I print_info: n_layer          = 24
0.00.105.862 I print_info: n_head           = 16
0.00.105.864 I print_info: n_head_kv        = 16
0.00.105.864 I print_info: n_rot            = 32
0.00.105.864 I print_info: n_swa            = 0
0.00.105.866 I print_info: is_swa_any       = 0
0.00.105.866 I print_info: n_embd_head_k    = 128
0.00.105.866 I print_info: n_embd_head_v    = 128
0.00.105.868 I print_info: n_gqa            = 1
0.00.105.870 I print_info: n_embd_k_gqa     = 2048
0.00.105.872 I print_info: n_embd_v_gqa     = 2048
0.00.105.874 I print_info: f_norm_eps       = 1.0e-05
0.00.105.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.876 I print_info: f_logit_scale    = 0.0e+00
0.00.105.876 I print_info: f_attn_scale     = 0.0e+00
0.00.105.878 I print_info: n_ff             = 8192
0.00.105.878 I print_info: n_expert         = 0
0.00.105.879 I print_info: n_expert_used    = 0
0.00.105.879 I print_info: causal attn      = 1
0.00.105.879 I print_info: pooling type     = 0
0.00.105.880 I print_info: rope type        = 2
0.00.105.880 I print_info: rope scaling     = linear
0.00.105.882 I print_info: freq_base_train  = 10000.0
0.00.105.882 I print_info: freq_scale_train = 1
0.00.105.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.883 I print_info: rope_finetuned   = unknown
0.00.105.884 I print_info: model type       = 1.4B
0.00.105.885 I print_info: model params     = 1.41 B
0.00.105.885 I print_info: general.name     = 1.4B
0.00.105.888 I print_info: vocab type       = BPE
0.00.105.890 I print_info: n_vocab          = 50304
0.00.105.890 I print_info: n_merges         = 50009
0.00.105.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.892 I print_info: LF token         = 187 'Ċ'
0.00.105.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: max token length = 1024
0.00.105.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.839 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.463 I llama_context: constructing llama_context
0.00.156.469 I llama_context: n_seq_max     = 1
0.00.156.469 I llama_context: n_ctx         = 2048
0.00.156.469 I llama_context: n_ctx_per_seq = 2048
0.00.156.470 I llama_context: n_batch       = 2048
0.00.156.470 I llama_context: n_ubatch      = 512
0.00.156.471 I llama_context: causal_attn   = 1
0.00.156.471 I llama_context: flash_attn    = 0
0.00.156.472 I llama_context: kv_unified    = false
0.00.156.474 I llama_context: freq_base     = 10000.0
0.00.156.475 I llama_context: freq_scale    = 1
0.00.156.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.605 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.066 I llama_context: graph nodes  = 943
0.00.281.066 I llama_context: graph splits = 1
0.00.281.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.850 I main: llama threadpool init, n_threads = 8
0.00.340.865 I 
0.00.340.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.945 I 
0.00.341.038 I sampler seed: 1234
0.00.341.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.058 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.059 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.242.073 I llama_perf_context_print:        load time =     338.61 ms
0.02.242.081 I llama_perf_context_print: prompt eval time =     140.88 ms /     7 tokens (   20.13 ms per token,    49.69 tokens per second)
0.02.242.096 I llama_perf_context_print:        eval time =    1750.31 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.242.109 I llama_perf_context_print:       total time =    1902.93 ms /    70 tokens
0.02.242.118 I llama_perf_context_print:    graphs reused =         60

real	0m2.327s
user	0m15.680s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_K - Medium
0.00.030.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.801 I load: printing all EOG tokens:
0.00.083.808 I load:   - 0 ('<|endoftext|>')
0.00.083.876 I load: special tokens cache size = 25
0.00.104.164 I load: token to piece cache size = 0.2984 MB
0.00.104.181 I print_info: arch             = gptneox
0.00.104.184 I print_info: vocab_only       = 0
0.00.104.185 I print_info: n_ctx_train      = 2048
0.00.104.185 I print_info: n_embd           = 2048
0.00.104.186 I print_info: n_layer          = 24
0.00.104.201 I print_info: n_head           = 16
0.00.104.205 I print_info: n_head_kv        = 16
0.00.104.206 I print_info: n_rot            = 32
0.00.104.207 I print_info: n_swa            = 0
0.00.104.208 I print_info: is_swa_any       = 0
0.00.104.208 I print_info: n_embd_head_k    = 128
0.00.104.209 I print_info: n_embd_head_v    = 128
0.00.104.211 I print_info: n_gqa            = 1
0.00.104.212 I print_info: n_embd_k_gqa     = 2048
0.00.104.214 I print_info: n_embd_v_gqa     = 2048
0.00.104.216 I print_info: f_norm_eps       = 1.0e-05
0.00.104.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.218 I print_info: f_logit_scale    = 0.0e+00
0.00.104.219 I print_info: f_attn_scale     = 0.0e+00
0.00.104.220 I print_info: n_ff             = 8192
0.00.104.221 I print_info: n_expert         = 0
0.00.104.221 I print_info: n_expert_used    = 0
0.00.104.221 I print_info: causal attn      = 1
0.00.104.222 I print_info: pooling type     = 0
0.00.104.222 I print_info: rope type        = 2
0.00.104.223 I print_info: rope scaling     = linear
0.00.104.224 I print_info: freq_base_train  = 10000.0
0.00.104.225 I print_info: freq_scale_train = 1
0.00.104.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.226 I print_info: rope_finetuned   = unknown
0.00.104.228 I print_info: model type       = 1.4B
0.00.104.229 I print_info: model params     = 1.41 B
0.00.104.229 I print_info: general.name     = 1.4B
0.00.104.232 I print_info: vocab type       = BPE
0.00.104.233 I print_info: n_vocab          = 50304
0.00.104.234 I print_info: n_merges         = 50009
0.00.104.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.237 I print_info: LF token         = 187 'Ċ'
0.00.104.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.239 I print_info: max token length = 1024
0.00.104.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.293 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.919 I llama_context: constructing llama_context
0.00.154.925 I llama_context: n_seq_max     = 1
0.00.154.925 I llama_context: n_ctx         = 128
0.00.154.926 I llama_context: n_ctx_per_seq = 128
0.00.154.926 I llama_context: n_batch       = 128
0.00.154.927 I llama_context: n_ubatch      = 128
0.00.154.927 I llama_context: causal_attn   = 1
0.00.154.927 I llama_context: flash_attn    = 0
0.00.154.928 I llama_context: kv_unified    = false
0.00.154.930 I llama_context: freq_base     = 10000.0
0.00.154.931 I llama_context: freq_scale    = 1
0.00.154.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.059 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.511 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.840 I llama_context: graph nodes  = 943
0.00.165.841 I llama_context: graph splits = 1
0.00.165.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.749 I 
0.00.215.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.831 I perplexity: tokenizing the input ..
0.00.224.740 I perplexity: tokenization took 8.905 ms
0.00.224.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.891 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.805 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.849 I llama_perf_context_print:        load time =     215.41 ms
0.02.801.851 I llama_perf_context_print: prompt eval time =    2573.50 ms /   128 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.801.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.854 I llama_perf_context_print:       total time =    2586.11 ms /   129 tokens
0.02.801.855 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.031s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q6_K
0.00.030.186 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.368 I load: printing all EOG tokens:
0.00.084.377 I load:   - 0 ('<|endoftext|>')
0.00.084.442 I load: special tokens cache size = 25
0.00.104.660 I load: token to piece cache size = 0.2984 MB
0.00.104.678 I print_info: arch             = gptneox
0.00.104.678 I print_info: vocab_only       = 0
0.00.104.679 I print_info: n_ctx_train      = 2048
0.00.104.679 I print_info: n_embd           = 2048
0.00.104.680 I print_info: n_layer          = 24
0.00.104.700 I print_info: n_head           = 16
0.00.104.702 I print_info: n_head_kv        = 16
0.00.104.702 I print_info: n_rot            = 32
0.00.104.702 I print_info: n_swa            = 0
0.00.104.704 I print_info: is_swa_any       = 0
0.00.104.704 I print_info: n_embd_head_k    = 128
0.00.104.704 I print_info: n_embd_head_v    = 128
0.00.104.706 I print_info: n_gqa            = 1
0.00.104.708 I print_info: n_embd_k_gqa     = 2048
0.00.104.710 I print_info: n_embd_v_gqa     = 2048
0.00.104.711 I print_info: f_norm_eps       = 1.0e-05
0.00.104.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.714 I print_info: f_logit_scale    = 0.0e+00
0.00.104.714 I print_info: f_attn_scale     = 0.0e+00
0.00.104.716 I print_info: n_ff             = 8192
0.00.104.716 I print_info: n_expert         = 0
0.00.104.716 I print_info: n_expert_used    = 0
0.00.104.717 I print_info: causal attn      = 1
0.00.104.717 I print_info: pooling type     = 0
0.00.104.718 I print_info: rope type        = 2
0.00.104.718 I print_info: rope scaling     = linear
0.00.104.720 I print_info: freq_base_train  = 10000.0
0.00.104.720 I print_info: freq_scale_train = 1
0.00.104.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.721 I print_info: rope_finetuned   = unknown
0.00.104.722 I print_info: model type       = 1.4B
0.00.104.723 I print_info: model params     = 1.41 B
0.00.104.724 I print_info: general.name     = 1.4B
0.00.104.726 I print_info: vocab type       = BPE
0.00.104.727 I print_info: n_vocab          = 50304
0.00.104.727 I print_info: n_merges         = 50009
0.00.104.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: LF token         = 187 'Ċ'
0.00.104.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.732 I print_info: max token length = 1024
0.00.104.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.990 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.594 I llama_context: constructing llama_context
0.00.159.600 I llama_context: n_seq_max     = 1
0.00.159.600 I llama_context: n_ctx         = 2048
0.00.159.600 I llama_context: n_ctx_per_seq = 2048
0.00.159.601 I llama_context: n_batch       = 2048
0.00.159.601 I llama_context: n_ubatch      = 512
0.00.159.602 I llama_context: causal_attn   = 1
0.00.159.602 I llama_context: flash_attn    = 0
0.00.159.602 I llama_context: kv_unified    = false
0.00.159.605 I llama_context: freq_base     = 10000.0
0.00.159.606 I llama_context: freq_scale    = 1
0.00.159.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.982 I llama_context: graph nodes  = 943
0.00.284.983 I llama_context: graph splits = 1
0.00.284.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.876 I main: llama threadpool init, n_threads = 8
0.00.347.892 I 
0.00.347.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.977 I 
0.00.348.072 I sampler seed: 1234
0.00.348.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.090 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.374.620 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.374.633 I llama_perf_context_print:        load time =     345.67 ms
0.02.374.642 I llama_perf_context_print: prompt eval time =     150.27 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.374.654 I llama_perf_context_print:        eval time =    1866.52 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.374.665 I llama_perf_context_print:       total time =    2028.45 ms /    70 tokens
0.02.374.673 I llama_perf_context_print:    graphs reused =         60

real	0m2.462s
user	0m16.673s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q6_K
0.00.029.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.345 I load: printing all EOG tokens:
0.00.083.352 I load:   - 0 ('<|endoftext|>')
0.00.083.418 I load: special tokens cache size = 25
0.00.103.210 I load: token to piece cache size = 0.2984 MB
0.00.103.228 I print_info: arch             = gptneox
0.00.103.229 I print_info: vocab_only       = 0
0.00.103.229 I print_info: n_ctx_train      = 2048
0.00.103.230 I print_info: n_embd           = 2048
0.00.103.230 I print_info: n_layer          = 24
0.00.103.246 I print_info: n_head           = 16
0.00.103.249 I print_info: n_head_kv        = 16
0.00.103.250 I print_info: n_rot            = 32
0.00.103.250 I print_info: n_swa            = 0
0.00.103.252 I print_info: is_swa_any       = 0
0.00.103.252 I print_info: n_embd_head_k    = 128
0.00.103.253 I print_info: n_embd_head_v    = 128
0.00.103.255 I print_info: n_gqa            = 1
0.00.103.256 I print_info: n_embd_k_gqa     = 2048
0.00.103.258 I print_info: n_embd_v_gqa     = 2048
0.00.103.260 I print_info: f_norm_eps       = 1.0e-05
0.00.103.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.262 I print_info: f_logit_scale    = 0.0e+00
0.00.103.263 I print_info: f_attn_scale     = 0.0e+00
0.00.103.264 I print_info: n_ff             = 8192
0.00.103.265 I print_info: n_expert         = 0
0.00.103.266 I print_info: n_expert_used    = 0
0.00.103.267 I print_info: causal attn      = 1
0.00.103.267 I print_info: pooling type     = 0
0.00.103.268 I print_info: rope type        = 2
0.00.103.268 I print_info: rope scaling     = linear
0.00.103.270 I print_info: freq_base_train  = 10000.0
0.00.103.270 I print_info: freq_scale_train = 1
0.00.103.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.271 I print_info: rope_finetuned   = unknown
0.00.103.273 I print_info: model type       = 1.4B
0.00.103.273 I print_info: model params     = 1.41 B
0.00.103.274 I print_info: general.name     = 1.4B
0.00.103.277 I print_info: vocab type       = BPE
0.00.103.278 I print_info: n_vocab          = 50304
0.00.103.278 I print_info: n_merges         = 50009
0.00.103.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.281 I print_info: LF token         = 187 'Ċ'
0.00.103.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.283 I print_info: max token length = 1024
0.00.103.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.023 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.658 I llama_context: constructing llama_context
0.00.158.664 I llama_context: n_seq_max     = 1
0.00.158.664 I llama_context: n_ctx         = 128
0.00.158.665 I llama_context: n_ctx_per_seq = 128
0.00.158.665 I llama_context: n_batch       = 128
0.00.158.666 I llama_context: n_ubatch      = 128
0.00.158.666 I llama_context: causal_attn   = 1
0.00.158.666 I llama_context: flash_attn    = 0
0.00.158.667 I llama_context: kv_unified    = false
0.00.158.670 I llama_context: freq_base     = 10000.0
0.00.158.671 I llama_context: freq_scale    = 1
0.00.158.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.802 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.179 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.479 I llama_context: graph nodes  = 943
0.00.169.480 I llama_context: graph splits = 1
0.00.169.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.198 I 
0.00.222.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.280 I perplexity: tokenizing the input ..
0.00.231.207 I perplexity: tokenization took 8.922 ms
0.00.231.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.417 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.332 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.376 I llama_perf_context_print:        load time =     221.85 ms
0.02.969.378 I llama_perf_context_print: prompt eval time =    2734.57 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.969.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.381 I llama_perf_context_print:       total time =    2747.19 ms /   129 tokens
0.02.969.382 I llama_perf_context_print:    graphs reused =          0

real	0m3.033s
user	0m22.324s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_0
0.00.030.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.071 I load: printing all EOG tokens:
0.00.084.080 I load:   - 0 ('<|endoftext|>')
0.00.084.152 I load: special tokens cache size = 25
0.00.104.340 I load: token to piece cache size = 0.2984 MB
0.00.104.361 I print_info: arch             = gptneox
0.00.104.362 I print_info: vocab_only       = 0
0.00.104.362 I print_info: n_ctx_train      = 2048
0.00.104.363 I print_info: n_embd           = 2048
0.00.104.363 I print_info: n_layer          = 24
0.00.104.381 I print_info: n_head           = 16
0.00.104.383 I print_info: n_head_kv        = 16
0.00.104.383 I print_info: n_rot            = 32
0.00.104.383 I print_info: n_swa            = 0
0.00.104.385 I print_info: is_swa_any       = 0
0.00.104.386 I print_info: n_embd_head_k    = 128
0.00.104.387 I print_info: n_embd_head_v    = 128
0.00.104.389 I print_info: n_gqa            = 1
0.00.104.391 I print_info: n_embd_k_gqa     = 2048
0.00.104.393 I print_info: n_embd_v_gqa     = 2048
0.00.104.395 I print_info: f_norm_eps       = 1.0e-05
0.00.104.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.397 I print_info: f_logit_scale    = 0.0e+00
0.00.104.398 I print_info: f_attn_scale     = 0.0e+00
0.00.104.399 I print_info: n_ff             = 8192
0.00.104.400 I print_info: n_expert         = 0
0.00.104.400 I print_info: n_expert_used    = 0
0.00.104.401 I print_info: causal attn      = 1
0.00.104.401 I print_info: pooling type     = 0
0.00.104.402 I print_info: rope type        = 2
0.00.104.402 I print_info: rope scaling     = linear
0.00.104.404 I print_info: freq_base_train  = 10000.0
0.00.104.405 I print_info: freq_scale_train = 1
0.00.104.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.405 I print_info: rope_finetuned   = unknown
0.00.104.406 I print_info: model type       = 1.4B
0.00.104.407 I print_info: model params     = 1.41 B
0.00.104.407 I print_info: general.name     = 1.4B
0.00.104.411 I print_info: vocab type       = BPE
0.00.104.412 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: LF token         = 187 'Ċ'
0.00.104.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: max token length = 1024
0.00.104.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.106 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.424 I llama_context: constructing llama_context
0.00.526.432 I llama_context: n_seq_max     = 1
0.00.526.432 I llama_context: n_ctx         = 2048
0.00.526.433 I llama_context: n_ctx_per_seq = 2048
0.00.526.433 I llama_context: n_batch       = 2048
0.00.526.434 I llama_context: n_ubatch      = 512
0.00.526.434 I llama_context: causal_attn   = 1
0.00.526.434 I llama_context: flash_attn    = 0
0.00.526.436 I llama_context: kv_unified    = true
0.00.526.439 I llama_context: freq_base     = 10000.0
0.00.526.440 I llama_context: freq_scale    = 1
0.00.526.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.227 I llama_context: graph nodes  = 943
0.00.642.227 I llama_context: graph splits = 1
0.00.642.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.532 I llama_context: constructing llama_context
0.01.018.580 I llama_context: n_seq_max     = 1
0.01.018.588 I llama_context: n_ctx         = 2048
0.01.018.595 I llama_context: n_ctx_per_seq = 2048
0.01.018.602 I llama_context: n_batch       = 2048
0.01.018.609 I llama_context: n_ubatch      = 512
0.01.018.616 I llama_context: causal_attn   = 1
0.01.018.624 I llama_context: flash_attn    = 0
0.01.018.631 I llama_context: kv_unified    = true
0.01.018.643 I llama_context: freq_base     = 10000.0
0.01.018.654 I llama_context: freq_scale    = 1
0.01.018.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.131.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.753 I llama_context: graph nodes  = 943
0.01.133.754 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.251 I llama_context: constructing llama_context
0.01.449.270 I llama_context: n_seq_max     = 1
0.01.449.270 I llama_context: n_ctx         = 2048
0.01.449.271 I llama_context: n_ctx_per_seq = 2048
0.01.449.271 I llama_context: n_batch       = 2048
0.01.449.271 I llama_context: n_ubatch      = 512
0.01.449.272 I llama_context: causal_attn   = 1
0.01.449.273 I llama_context: flash_attn    = 0
0.01.449.273 I llama_context: kv_unified    = true
0.01.449.278 I llama_context: freq_base     = 10000.0
0.01.449.278 I llama_context: freq_scale    = 1
0.01.449.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.398 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.561.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.672 I llama_context: graph nodes  = 943
0.01.563.673 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.877s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6258 (611f419cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_0
0.00.030.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.219 I load: printing all EOG tokens:
0.00.085.226 I load:   - 0 ('<|endoftext|>')
0.00.085.327 I load: special tokens cache size = 25
0.00.105.457 I load: token to piece cache size = 0.2984 MB
0.00.105.479 I print_info: arch             = gptneox
0.00.105.481 I print_info: vocab_only       = 0
0.00.105.482 I print_info: n_ctx_train      = 2048
0.00.105.482 I print_info: n_embd           = 2048
0.00.105.482 I print_info: n_layer          = 24
0.00.105.502 I print_info: n_head           = 16
0.00.105.508 I print_info: n_head_kv        = 16
0.00.105.508 I print_info: n_rot            = 32
0.00.105.509 I print_info: n_swa            = 0
0.00.105.510 I print_info: is_swa_any       = 0
0.00.105.511 I print_info: n_embd_head_k    = 128
0.00.105.511 I print_info: n_embd_head_v    = 128
0.00.105.513 I print_info: n_gqa            = 1
0.00.105.515 I print_info: n_embd_k_gqa     = 2048
0.00.105.517 I print_info: n_embd_v_gqa     = 2048
0.00.105.519 I print_info: f_norm_eps       = 1.0e-05
0.00.105.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.521 I print_info: f_logit_scale    = 0.0e+00
0.00.105.521 I print_info: f_attn_scale     = 0.0e+00
0.00.105.522 I print_info: n_ff             = 8192
0.00.105.523 I print_info: n_expert         = 0
0.00.105.523 I print_info: n_expert_used    = 0
0.00.105.524 I print_info: causal attn      = 1
0.00.105.524 I print_info: pooling type     = 0
0.00.105.524 I print_info: rope type        = 2
0.00.105.525 I print_info: rope scaling     = linear
0.00.105.527 I print_info: freq_base_train  = 10000.0
0.00.105.527 I print_info: freq_scale_train = 1
0.00.105.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.529 I print_info: rope_finetuned   = unknown
0.00.105.531 I print_info: model type       = 1.4B
0.00.105.531 I print_info: model params     = 1.41 B
0.00.105.532 I print_info: general.name     = 1.4B
0.00.105.535 I print_info: vocab type       = BPE
0.00.105.536 I print_info: n_vocab          = 50304
0.00.105.536 I print_info: n_merges         = 50009
0.00.105.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: LF token         = 187 'Ċ'
0.00.105.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: max token length = 1024
0.00.105.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.896 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.786 I llama_context: constructing llama_context
0.00.524.793 I llama_context: n_seq_max     = 1
0.00.524.793 I llama_context: n_ctx         = 2048
0.00.524.794 I llama_context: n_ctx_per_seq = 2048
0.00.524.794 I llama_context: n_batch       = 2048
0.00.524.795 I llama_context: n_ubatch      = 512
0.00.524.795 I llama_context: causal_attn   = 1
0.00.524.812 I llama_context: flash_attn    = 1
0.00.524.813 I llama_context: kv_unified    = true
0.00.524.818 I llama_context: freq_base     = 10000.0
0.00.524.818 I llama_context: freq_scale    = 1
0.00.524.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.512 I llama_context: graph nodes  = 848
0.00.637.513 I llama_context: graph splits = 1
0.00.637.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.745 I llama_context: constructing llama_context
0.00.993.766 I llama_context: n_seq_max     = 1
0.00.993.766 I llama_context: n_ctx         = 2048
0.00.993.767 I llama_context: n_ctx_per_seq = 2048
0.00.993.767 I llama_context: n_batch       = 2048
0.00.993.767 I llama_context: n_ubatch      = 512
0.00.993.768 I llama_context: causal_attn   = 1
0.00.993.768 I llama_context: flash_attn    = 1
0.00.993.769 I llama_context: kv_unified    = true
0.00.993.773 I llama_context: freq_base     = 10000.0
0.00.993.774 I llama_context: freq_scale    = 1
0.00.993.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.108.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.736 I llama_context: graph nodes  = 848
0.01.110.736 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.418.912 I llama_context: constructing llama_context
0.01.418.935 I llama_context: n_seq_max     = 1
0.01.418.936 I llama_context: n_ctx         = 2048
0.01.418.936 I llama_context: n_ctx_per_seq = 2048
0.01.418.936 I llama_context: n_batch       = 2048
0.01.418.937 I llama_context: n_ubatch      = 512
0.01.418.937 I llama_context: causal_attn   = 1
0.01.418.938 I llama_context: flash_attn    = 1
0.01.418.938 I llama_context: kv_unified    = true
0.01.418.943 I llama_context: freq_base     = 10000.0
0.01.418.943 I llama_context: freq_scale    = 1
0.01.418.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.063 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.527.923 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.961 I llama_context: graph nodes  = 848
0.01.529.961 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.020s
user	0m6.785s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75462minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75202minor)pagefaults 0swaps
```
