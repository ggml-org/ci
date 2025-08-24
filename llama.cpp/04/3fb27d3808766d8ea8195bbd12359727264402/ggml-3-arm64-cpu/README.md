## Summary

- status:  SUCCESS ✅
- runtime: 5:39.27
- date:    Sun Aug 24 17:42:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/043fb27d3808766d8ea8195bbd12359727264402
- author:  Ruben Ortlam
```
vulkan: apply MUL_MAT_ID subgroup optimization to non-coopmat devices (#15524)

* vulkan: use subgroup function for mul_mat_id shader even without coopmat

* vulkan: fix compile warnings

* vulkan: properly check for subgroup size control and require full subgroups for subgroup mul_mat_id

* vulkan: disable subgroup mul_mat_id on devices with subgroups < 16
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.01 sec*proc (35 tests)

Total Test time (real) =  94.03 sec

real	1m34.035s
user	2m2.043s
sys	0m2.506s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  31.29 sec*proc (36 tests)

Total Test time (real) =  31.31 sec

real	0m31.318s
user	0m32.709s
sys	0m2.185s
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
0.00.000.259 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.664 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.719 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.733 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.734 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.735 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.736 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.737 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.144 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.393 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.399 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.400 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.401 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.402 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.404 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.405 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.406 I llama_model_loader: - type  f32:  124 tensors
0.00.011.407 I llama_model_loader: - type  f16:   73 tensors
0.00.011.410 I print_info: file format = GGUF V3 (latest)
0.00.011.411 I print_info: file type   = F16
0.00.011.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.316 I load: printing all EOG tokens:
0.00.034.317 I load:   - 102 ('[SEP]')
0.00.034.368 I load: special tokens cache size = 5
0.00.039.040 I load: token to piece cache size = 0.2032 MB
0.00.039.055 I print_info: arch             = bert
0.00.039.056 I print_info: vocab_only       = 0
0.00.039.056 I print_info: n_ctx_train      = 512
0.00.039.057 I print_info: n_embd           = 384
0.00.039.057 I print_info: n_layer          = 12
0.00.039.074 I print_info: n_head           = 12
0.00.039.076 I print_info: n_head_kv        = 12
0.00.039.077 I print_info: n_rot            = 32
0.00.039.077 I print_info: n_swa            = 0
0.00.039.078 I print_info: is_swa_any       = 0
0.00.039.079 I print_info: n_embd_head_k    = 32
0.00.039.079 I print_info: n_embd_head_v    = 32
0.00.039.081 I print_info: n_gqa            = 1
0.00.039.083 I print_info: n_embd_k_gqa     = 384
0.00.039.085 I print_info: n_embd_v_gqa     = 384
0.00.039.086 I print_info: f_norm_eps       = 1.0e-12
0.00.039.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.089 I print_info: f_logit_scale    = 0.0e+00
0.00.039.091 I print_info: f_attn_scale     = 0.0e+00
0.00.039.092 I print_info: n_ff             = 1536
0.00.039.093 I print_info: n_expert         = 0
0.00.039.093 I print_info: n_expert_used    = 0
0.00.039.094 I print_info: causal attn      = 0
0.00.039.094 I print_info: pooling type     = 2
0.00.039.095 I print_info: rope type        = 2
0.00.039.095 I print_info: rope scaling     = linear
0.00.039.096 I print_info: freq_base_train  = 10000.0
0.00.039.097 I print_info: freq_scale_train = 1
0.00.039.098 I print_info: n_ctx_orig_yarn  = 512
0.00.039.098 I print_info: rope_finetuned   = unknown
0.00.039.099 I print_info: n_cls_out        = 1
0.00.039.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.102 I print_info: model type       = 33M
0.00.039.103 I print_info: model params     = 33.21 M
0.00.039.103 I print_info: general.name     = Bge Small
0.00.039.106 I print_info: vocab type       = WPM
0.00.039.107 I print_info: n_vocab          = 30522
0.00.039.108 I print_info: n_merges         = 0
0.00.039.109 I print_info: BOS token        = 101 '[CLS]'
0.00.039.110 I print_info: EOS token        = 102 '[SEP]'
0.00.039.111 I print_info: UNK token        = 100 '[UNK]'
0.00.039.111 I print_info: SEP token        = 102 '[SEP]'
0.00.039.112 I print_info: PAD token        = 0 '[PAD]'
0.00.039.112 I print_info: MASK token       = 103 '[MASK]'
0.00.039.113 I print_info: LF token         = 0 '[PAD]'
0.00.039.114 I print_info: EOG token        = 102 '[SEP]'
0.00.039.114 I print_info: max token length = 21
0.00.039.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.095 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.970 I llama_context: constructing llama_context
0.00.045.977 I llama_context: n_seq_max     = 1
0.00.045.977 I llama_context: n_ctx         = 512
0.00.045.977 I llama_context: n_ctx_per_seq = 512
0.00.045.978 I llama_context: n_batch       = 2048
0.00.045.978 I llama_context: n_ubatch      = 2048
0.00.045.979 I llama_context: causal_attn   = 0
0.00.045.979 I llama_context: flash_attn    = 0
0.00.045.980 I llama_context: kv_unified    = true
0.00.045.983 I llama_context: freq_base     = 10000.0
0.00.045.984 I llama_context: freq_scale    = 1
0.00.046.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.558 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.196 I 
0.00.049.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.914 I llama_perf_context_print:        load time =      48.87 ms
0.00.053.917 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2812.50 tokens per second)
0.00.053.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.919 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.053.920 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.226 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.227 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.229 I llama_model_loader: - type  f32:  124 tensors
0.00.011.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.231 I print_info: file format = GGUF V3 (latest)
0.00.011.232 I print_info: file type   = Q8_0
0.00.011.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.880 I load: printing all EOG tokens:
0.00.033.881 I load:   - 102 ('[SEP]')
0.00.033.926 I load: special tokens cache size = 5
0.00.038.608 I load: token to piece cache size = 0.2032 MB
0.00.038.624 I print_info: arch             = bert
0.00.038.625 I print_info: vocab_only       = 0
0.00.038.625 I print_info: n_ctx_train      = 512
0.00.038.626 I print_info: n_embd           = 384
0.00.038.626 I print_info: n_layer          = 12
0.00.038.642 I print_info: n_head           = 12
0.00.038.644 I print_info: n_head_kv        = 12
0.00.038.644 I print_info: n_rot            = 32
0.00.038.644 I print_info: n_swa            = 0
0.00.038.646 I print_info: is_swa_any       = 0
0.00.038.646 I print_info: n_embd_head_k    = 32
0.00.038.647 I print_info: n_embd_head_v    = 32
0.00.038.648 I print_info: n_gqa            = 1
0.00.038.651 I print_info: n_embd_k_gqa     = 384
0.00.038.653 I print_info: n_embd_v_gqa     = 384
0.00.038.654 I print_info: f_norm_eps       = 1.0e-12
0.00.038.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.656 I print_info: f_logit_scale    = 0.0e+00
0.00.038.657 I print_info: f_attn_scale     = 0.0e+00
0.00.038.658 I print_info: n_ff             = 1536
0.00.038.659 I print_info: n_expert         = 0
0.00.038.659 I print_info: n_expert_used    = 0
0.00.038.659 I print_info: causal attn      = 0
0.00.038.660 I print_info: pooling type     = 2
0.00.038.660 I print_info: rope type        = 2
0.00.038.660 I print_info: rope scaling     = linear
0.00.038.662 I print_info: freq_base_train  = 10000.0
0.00.038.662 I print_info: freq_scale_train = 1
0.00.038.663 I print_info: n_ctx_orig_yarn  = 512
0.00.038.663 I print_info: rope_finetuned   = unknown
0.00.038.663 I print_info: n_cls_out        = 1
0.00.038.664 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.665 I print_info: model type       = 33M
0.00.038.666 I print_info: model params     = 33.21 M
0.00.038.667 I print_info: general.name     = Bge Small
0.00.038.669 I print_info: vocab type       = WPM
0.00.038.670 I print_info: n_vocab          = 30522
0.00.038.670 I print_info: n_merges         = 0
0.00.038.671 I print_info: BOS token        = 101 '[CLS]'
0.00.038.671 I print_info: EOS token        = 102 '[SEP]'
0.00.038.672 I print_info: UNK token        = 100 '[UNK]'
0.00.038.672 I print_info: SEP token        = 102 '[SEP]'
0.00.038.672 I print_info: PAD token        = 0 '[PAD]'
0.00.038.673 I print_info: MASK token       = 103 '[MASK]'
0.00.038.673 I print_info: LF token         = 0 '[PAD]'
0.00.038.674 I print_info: EOG token        = 102 '[SEP]'
0.00.038.675 I print_info: max token length = 21
0.00.038.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.625 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.478 I llama_context: constructing llama_context
0.00.043.483 I llama_context: n_seq_max     = 1
0.00.043.484 I llama_context: n_ctx         = 512
0.00.043.484 I llama_context: n_ctx_per_seq = 512
0.00.043.484 I llama_context: n_batch       = 2048
0.00.043.485 I llama_context: n_ubatch      = 2048
0.00.043.485 I llama_context: causal_attn   = 0
0.00.043.486 I llama_context: flash_attn    = 0
0.00.043.486 I llama_context: kv_unified    = true
0.00.043.488 I llama_context: freq_base     = 10000.0
0.00.043.489 I llama_context: freq_scale    = 1
0.00.043.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.056 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.413 I 
0.00.046.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.816 I llama_perf_context_print:        load time =      46.12 ms
0.00.050.818 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.050.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.821 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.050.822 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.021s
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
0.00.000.253 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.804 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.806 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.807 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.808 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.809 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.810 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.815 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.368 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.371 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.374 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.377 I llama_model_loader: - type  f32:   40 tensors
0.00.028.377 I llama_model_loader: - type  f16:   26 tensors
0.00.028.380 I print_info: file format = GGUF V3 (latest)
0.00.028.381 I print_info: file type   = F16
0.00.028.385 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.642 W load: empty token at index 5
0.00.053.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.407 I load: printing all EOG tokens:
0.00.086.409 I load:   - 2 ('</s>')
0.00.086.491 I load: special tokens cache size = 5
0.00.781.018 I load: token to piece cache size = 1.5060 MB
0.00.781.045 I print_info: arch             = jina-bert-v2
0.00.781.048 I print_info: vocab_only       = 0
0.00.781.049 I print_info: n_ctx_train      = 8192
0.00.781.050 I print_info: n_embd           = 384
0.00.781.050 I print_info: n_layer          = 4
0.00.781.070 I print_info: n_head           = 12
0.00.781.074 I print_info: n_head_kv        = 12
0.00.781.074 I print_info: n_rot            = 32
0.00.781.075 I print_info: n_swa            = 0
0.00.781.076 I print_info: is_swa_any       = 0
0.00.781.077 I print_info: n_embd_head_k    = 32
0.00.781.077 I print_info: n_embd_head_v    = 32
0.00.781.079 I print_info: n_gqa            = 1
0.00.781.081 I print_info: n_embd_k_gqa     = 384
0.00.781.083 I print_info: n_embd_v_gqa     = 384
0.00.781.084 I print_info: f_norm_eps       = 1.0e-12
0.00.781.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.087 I print_info: f_logit_scale    = 0.0e+00
0.00.781.087 I print_info: f_attn_scale     = 0.0e+00
0.00.781.089 I print_info: n_ff             = 1536
0.00.781.090 I print_info: n_expert         = 0
0.00.781.090 I print_info: n_expert_used    = 0
0.00.781.090 I print_info: causal attn      = 0
0.00.781.091 I print_info: pooling type     = -1
0.00.781.091 I print_info: rope type        = -1
0.00.781.091 I print_info: rope scaling     = linear
0.00.781.093 I print_info: freq_base_train  = 10000.0
0.00.781.093 I print_info: freq_scale_train = 1
0.00.781.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.094 I print_info: rope_finetuned   = unknown
0.00.781.096 I print_info: model type       = 33M
0.00.781.097 I print_info: model params     = 32.90 M
0.00.781.098 I print_info: general.name     = Jina Bert Implementation
0.00.781.101 I print_info: vocab type       = BPE
0.00.781.102 I print_info: n_vocab          = 61056
0.00.781.102 I print_info: n_merges         = 39382
0.00.781.103 I print_info: BOS token        = 0 '<s>'
0.00.781.104 I print_info: EOS token        = 2 '</s>'
0.00.781.105 I print_info: UNK token        = 3 '<unk>'
0.00.781.105 I print_info: SEP token        = 2 '</s>'
0.00.781.106 I print_info: PAD token        = 1 '<pad>'
0.00.781.106 I print_info: MASK token       = 4 '<mask>'
0.00.781.107 I print_info: EOG token        = 2 '</s>'
0.00.781.108 I print_info: max token length = 45
0.00.781.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.924 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.884 I llama_context: constructing llama_context
0.00.786.890 I llama_context: n_seq_max     = 1
0.00.786.890 I llama_context: n_ctx         = 8192
0.00.786.890 I llama_context: n_ctx_per_seq = 8192
0.00.786.891 I llama_context: n_batch       = 2048
0.00.786.891 I llama_context: n_ubatch      = 2048
0.00.786.892 I llama_context: causal_attn   = 0
0.00.786.892 I llama_context: flash_attn    = 0
0.00.786.893 I llama_context: kv_unified    = true
0.00.786.895 I llama_context: freq_base     = 10000.0
0.00.786.896 I llama_context: freq_scale    = 1
0.00.786.918 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.004 I common_init_from_params: added </s> logit bias = -inf
0.00.787.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.937 I 
0.00.789.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.261 I main: prompt 0: 'what is panda?	hi'
0.00.789.267 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.274 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.275 I main: number of tokens in prompt = 13
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


0.00.789.280 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.280 I main: number of tokens in prompt = 40
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


0.00.789.378 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.148 I llama_perf_context_print:        load time =     788.62 ms
0.00.796.149 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9271.72 tokens per second)
0.00.796.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.151 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.796.152 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.855s
sys	0m0.023s
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
0.00.000.251 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.734 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.202 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type  f16:   98 tensors
0.00.031.205 I print_info: file format = GGUF V3 (latest)
0.00.031.206 I print_info: file type   = all F32 (guessed)
0.00.031.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.664 I load: printing all EOG tokens:
0.00.086.672 I load:   - 0 ('<|endoftext|>')
0.00.086.743 I load: special tokens cache size = 25
0.00.106.885 I load: token to piece cache size = 0.2984 MB
0.00.106.910 I print_info: arch             = gptneox
0.00.106.911 I print_info: vocab_only       = 0
0.00.106.912 I print_info: n_ctx_train      = 2048
0.00.106.913 I print_info: n_embd           = 2048
0.00.106.913 I print_info: n_layer          = 24
0.00.106.934 I print_info: n_head           = 16
0.00.106.940 I print_info: n_head_kv        = 16
0.00.106.941 I print_info: n_rot            = 32
0.00.106.941 I print_info: n_swa            = 0
0.00.106.942 I print_info: is_swa_any       = 0
0.00.106.943 I print_info: n_embd_head_k    = 128
0.00.106.943 I print_info: n_embd_head_v    = 128
0.00.106.945 I print_info: n_gqa            = 1
0.00.106.948 I print_info: n_embd_k_gqa     = 2048
0.00.106.950 I print_info: n_embd_v_gqa     = 2048
0.00.106.951 I print_info: f_norm_eps       = 1.0e-05
0.00.106.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.953 I print_info: f_logit_scale    = 0.0e+00
0.00.106.954 I print_info: f_attn_scale     = 0.0e+00
0.00.106.955 I print_info: n_ff             = 8192
0.00.106.956 I print_info: n_expert         = 0
0.00.106.956 I print_info: n_expert_used    = 0
0.00.106.957 I print_info: causal attn      = 1
0.00.106.957 I print_info: pooling type     = 0
0.00.106.958 I print_info: rope type        = 2
0.00.106.958 I print_info: rope scaling     = linear
0.00.106.961 I print_info: freq_base_train  = 10000.0
0.00.106.961 I print_info: freq_scale_train = 1
0.00.106.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.962 I print_info: rope_finetuned   = unknown
0.00.106.963 I print_info: model type       = 1.4B
0.00.106.964 I print_info: model params     = 1.41 B
0.00.106.965 I print_info: general.name     = 1.4B
0.00.106.968 I print_info: vocab type       = BPE
0.00.106.969 I print_info: n_vocab          = 50304
0.00.106.969 I print_info: n_merges         = 50009
0.00.106.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.972 I print_info: LF token         = 187 'Ċ'
0.00.106.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.973 I print_info: max token length = 1024
0.00.106.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.820 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.453 I llama_context: constructing llama_context
0.00.267.462 I llama_context: n_seq_max     = 1
0.00.267.462 I llama_context: n_ctx         = 2048
0.00.267.463 I llama_context: n_ctx_per_seq = 2048
0.00.267.463 I llama_context: n_batch       = 2048
0.00.267.463 I llama_context: n_ubatch      = 512
0.00.267.464 I llama_context: causal_attn   = 1
0.00.267.465 I llama_context: flash_attn    = 0
0.00.267.466 I llama_context: kv_unified    = false
0.00.267.468 I llama_context: freq_base     = 10000.0
0.00.267.469 I llama_context: freq_scale    = 1
0.00.267.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.394.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.797 I llama_context: graph nodes  = 943
0.00.396.797 I llama_context: graph splits = 1
0.00.396.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.469 I main: llama threadpool init, n_threads = 8
0.00.458.483 I 
0.00.458.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.564 I 
0.00.458.662 I sampler seed: 1234
0.00.458.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.679 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.976.987 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.977.001 I llama_perf_context_print:        load time =     456.24 ms
0.02.977.010 I llama_perf_context_print: prompt eval time =     100.31 ms /     7 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.977.021 I llama_perf_context_print:        eval time =    2408.07 ms /    63 runs   (   38.22 ms per token,    26.16 tokens per second)
0.02.977.029 I llama_perf_context_print:       total time =    2520.23 ms /    70 tokens
0.02.977.041 I llama_perf_context_print:    graphs reused =         60

real	0m3.137s
user	0m20.630s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.101 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type  f16:   98 tensors
0.00.029.590 I print_info: file format = GGUF V3 (latest)
0.00.029.591 I print_info: file type   = all F32 (guessed)
0.00.029.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.940 I load: printing all EOG tokens:
0.00.082.947 I load:   - 0 ('<|endoftext|>')
0.00.083.014 I load: special tokens cache size = 25
0.00.102.923 I load: token to piece cache size = 0.2984 MB
0.00.102.940 I print_info: arch             = gptneox
0.00.102.941 I print_info: vocab_only       = 0
0.00.102.941 I print_info: n_ctx_train      = 2048
0.00.102.941 I print_info: n_embd           = 2048
0.00.102.942 I print_info: n_layer          = 24
0.00.102.961 I print_info: n_head           = 16
0.00.102.966 I print_info: n_head_kv        = 16
0.00.102.966 I print_info: n_rot            = 32
0.00.102.966 I print_info: n_swa            = 0
0.00.102.967 I print_info: is_swa_any       = 0
0.00.102.968 I print_info: n_embd_head_k    = 128
0.00.102.968 I print_info: n_embd_head_v    = 128
0.00.102.970 I print_info: n_gqa            = 1
0.00.102.973 I print_info: n_embd_k_gqa     = 2048
0.00.102.974 I print_info: n_embd_v_gqa     = 2048
0.00.102.976 I print_info: f_norm_eps       = 1.0e-05
0.00.102.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.978 I print_info: f_logit_scale    = 0.0e+00
0.00.102.978 I print_info: f_attn_scale     = 0.0e+00
0.00.102.979 I print_info: n_ff             = 8192
0.00.102.980 I print_info: n_expert         = 0
0.00.102.980 I print_info: n_expert_used    = 0
0.00.102.981 I print_info: causal attn      = 1
0.00.102.981 I print_info: pooling type     = 0
0.00.102.981 I print_info: rope type        = 2
0.00.102.982 I print_info: rope scaling     = linear
0.00.102.983 I print_info: freq_base_train  = 10000.0
0.00.102.984 I print_info: freq_scale_train = 1
0.00.102.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.985 I print_info: rope_finetuned   = unknown
0.00.102.986 I print_info: model type       = 1.4B
0.00.102.987 I print_info: model params     = 1.41 B
0.00.102.987 I print_info: general.name     = 1.4B
0.00.102.989 I print_info: vocab type       = BPE
0.00.102.991 I print_info: n_vocab          = 50304
0.00.102.991 I print_info: n_merges         = 50009
0.00.102.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.993 I print_info: LF token         = 187 'Ċ'
0.00.102.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.995 I print_info: max token length = 1024
0.00.102.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.142 I llama_context: constructing llama_context
0.00.263.147 I llama_context: n_seq_max     = 1
0.00.263.147 I llama_context: n_ctx         = 128
0.00.263.148 I llama_context: n_ctx_per_seq = 128
0.00.263.148 I llama_context: n_batch       = 128
0.00.263.148 I llama_context: n_ubatch      = 128
0.00.263.149 I llama_context: causal_attn   = 1
0.00.263.149 I llama_context: flash_attn    = 0
0.00.263.150 I llama_context: kv_unified    = false
0.00.263.152 I llama_context: freq_base     = 10000.0
0.00.263.153 I llama_context: freq_scale    = 1
0.00.263.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.283 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.271.592 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.911 I llama_context: graph nodes  = 943
0.00.273.912 I llama_context: graph splits = 1
0.00.273.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.639 I 
0.00.327.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.733 I perplexity: tokenizing the input ..
0.00.336.656 I perplexity: tokenization took 8.917 ms
0.00.336.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.696 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.632 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.676 I llama_perf_context_print:        load time =     327.26 ms
0.01.506.680 I llama_perf_context_print: prompt eval time =    1166.41 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.506.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.682 I llama_perf_context_print:       total time =    1179.06 ms /   129 tokens
0.01.506.683 I llama_perf_context_print:    graphs reused =          0

real	0m1.640s
user	0m9.799s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q8_0
0.00.029.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.034 I load: printing all EOG tokens:
0.00.087.044 I load:   - 0 ('<|endoftext|>')
0.00.087.142 I load: special tokens cache size = 25
0.00.109.217 I load: token to piece cache size = 0.2984 MB
0.00.109.244 I print_info: arch             = gptneox
0.00.109.247 I print_info: vocab_only       = 0
0.00.109.248 I print_info: n_ctx_train      = 2048
0.00.109.248 I print_info: n_embd           = 2048
0.00.109.248 I print_info: n_layer          = 24
0.00.109.270 I print_info: n_head           = 16
0.00.109.273 I print_info: n_head_kv        = 16
0.00.109.274 I print_info: n_rot            = 32
0.00.109.274 I print_info: n_swa            = 0
0.00.109.276 I print_info: is_swa_any       = 0
0.00.109.277 I print_info: n_embd_head_k    = 128
0.00.109.278 I print_info: n_embd_head_v    = 128
0.00.109.280 I print_info: n_gqa            = 1
0.00.109.282 I print_info: n_embd_k_gqa     = 2048
0.00.109.284 I print_info: n_embd_v_gqa     = 2048
0.00.109.285 I print_info: f_norm_eps       = 1.0e-05
0.00.109.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.288 I print_info: f_logit_scale    = 0.0e+00
0.00.109.288 I print_info: f_attn_scale     = 0.0e+00
0.00.109.290 I print_info: n_ff             = 8192
0.00.109.290 I print_info: n_expert         = 0
0.00.109.291 I print_info: n_expert_used    = 0
0.00.109.291 I print_info: causal attn      = 1
0.00.109.291 I print_info: pooling type     = 0
0.00.109.292 I print_info: rope type        = 2
0.00.109.292 I print_info: rope scaling     = linear
0.00.109.294 I print_info: freq_base_train  = 10000.0
0.00.109.295 I print_info: freq_scale_train = 1
0.00.109.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.296 I print_info: rope_finetuned   = unknown
0.00.109.297 I print_info: model type       = 1.4B
0.00.109.298 I print_info: model params     = 1.41 B
0.00.109.298 I print_info: general.name     = 1.4B
0.00.109.302 I print_info: vocab type       = BPE
0.00.109.304 I print_info: n_vocab          = 50304
0.00.109.304 I print_info: n_merges         = 50009
0.00.109.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.307 I print_info: LF token         = 187 'Ċ'
0.00.109.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.308 I print_info: max token length = 1024
0.00.109.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.005 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.607 I llama_context: constructing llama_context
0.00.177.615 I llama_context: n_seq_max     = 1
0.00.177.615 I llama_context: n_ctx         = 2048
0.00.177.616 I llama_context: n_ctx_per_seq = 2048
0.00.177.616 I llama_context: n_batch       = 2048
0.00.177.617 I llama_context: n_ubatch      = 512
0.00.177.617 I llama_context: causal_attn   = 1
0.00.177.618 I llama_context: flash_attn    = 0
0.00.177.619 I llama_context: kv_unified    = false
0.00.177.621 I llama_context: freq_base     = 10000.0
0.00.177.622 I llama_context: freq_scale    = 1
0.00.177.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.763 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.383 I llama_context: graph nodes  = 943
0.00.307.383 I llama_context: graph splits = 1
0.00.307.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.641 I main: llama threadpool init, n_threads = 8
0.00.351.655 I 
0.00.351.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.737 I 
0.00.351.838 I sampler seed: 1234
0.00.351.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.855 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.980.359 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.980.371 I llama_perf_context_print:        load time =     349.42 ms
0.01.980.380 I llama_perf_context_print: prompt eval time =      76.79 ms /     7 tokens (   10.97 ms per token,    91.16 tokens per second)
0.01.980.389 I llama_perf_context_print:        eval time =    1542.02 ms /    63 runs   (   24.48 ms per token,    40.86 tokens per second)
0.01.980.397 I llama_perf_context_print:       total time =    1630.43 ms /    70 tokens
0.01.980.409 I llama_perf_context_print:    graphs reused =         60

real	0m2.079s
user	0m13.355s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q8_0
0.00.029.993 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.806 I load: printing all EOG tokens:
0.00.083.816 I load:   - 0 ('<|endoftext|>')
0.00.083.888 I load: special tokens cache size = 25
0.00.103.737 I load: token to piece cache size = 0.2984 MB
0.00.103.756 I print_info: arch             = gptneox
0.00.103.757 I print_info: vocab_only       = 0
0.00.103.758 I print_info: n_ctx_train      = 2048
0.00.103.758 I print_info: n_embd           = 2048
0.00.103.758 I print_info: n_layer          = 24
0.00.103.777 I print_info: n_head           = 16
0.00.103.782 I print_info: n_head_kv        = 16
0.00.103.783 I print_info: n_rot            = 32
0.00.103.784 I print_info: n_swa            = 0
0.00.103.785 I print_info: is_swa_any       = 0
0.00.103.785 I print_info: n_embd_head_k    = 128
0.00.103.786 I print_info: n_embd_head_v    = 128
0.00.103.788 I print_info: n_gqa            = 1
0.00.103.789 I print_info: n_embd_k_gqa     = 2048
0.00.103.791 I print_info: n_embd_v_gqa     = 2048
0.00.103.792 I print_info: f_norm_eps       = 1.0e-05
0.00.103.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.795 I print_info: f_logit_scale    = 0.0e+00
0.00.103.795 I print_info: f_attn_scale     = 0.0e+00
0.00.103.797 I print_info: n_ff             = 8192
0.00.103.797 I print_info: n_expert         = 0
0.00.103.797 I print_info: n_expert_used    = 0
0.00.103.798 I print_info: causal attn      = 1
0.00.103.798 I print_info: pooling type     = 0
0.00.103.799 I print_info: rope type        = 2
0.00.103.799 I print_info: rope scaling     = linear
0.00.103.801 I print_info: freq_base_train  = 10000.0
0.00.103.802 I print_info: freq_scale_train = 1
0.00.103.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.802 I print_info: rope_finetuned   = unknown
0.00.103.803 I print_info: model type       = 1.4B
0.00.103.805 I print_info: model params     = 1.41 B
0.00.103.806 I print_info: general.name     = 1.4B
0.00.103.809 I print_info: vocab type       = BPE
0.00.103.810 I print_info: n_vocab          = 50304
0.00.103.811 I print_info: n_merges         = 50009
0.00.103.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.813 I print_info: LF token         = 187 'Ċ'
0.00.103.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.814 I print_info: max token length = 1024
0.00.103.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.869 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.505 I llama_context: constructing llama_context
0.00.172.512 I llama_context: n_seq_max     = 1
0.00.172.513 I llama_context: n_ctx         = 128
0.00.172.513 I llama_context: n_ctx_per_seq = 128
0.00.172.513 I llama_context: n_batch       = 128
0.00.172.514 I llama_context: n_ubatch      = 128
0.00.172.514 I llama_context: causal_attn   = 1
0.00.172.515 I llama_context: flash_attn    = 0
0.00.172.515 I llama_context: kv_unified    = false
0.00.172.518 I llama_context: freq_base     = 10000.0
0.00.172.518 I llama_context: freq_scale    = 1
0.00.172.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.656 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.181.013 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.333 I llama_context: graph nodes  = 943
0.00.183.334 I llama_context: graph splits = 1
0.00.183.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.724 I 
0.00.217.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.816 I perplexity: tokenizing the input ..
0.00.226.690 I perplexity: tokenization took 8.87 ms
0.00.226.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.036 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.057 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.104 I llama_perf_context_print:        load time =     217.34 ms
0.01.401.106 I llama_perf_context_print: prompt eval time =    1170.73 ms /   128 tokens (    9.15 ms per token,   109.33 tokens per second)
0.01.401.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.108 I llama_perf_context_print:       total time =    1183.39 ms /   129 tokens
0.01.401.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.473s
user	0m9.710s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q4_0
0.00.030.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.104 I load: printing all EOG tokens:
0.00.084.112 I load:   - 0 ('<|endoftext|>')
0.00.084.184 I load: special tokens cache size = 25
0.00.103.846 I load: token to piece cache size = 0.2984 MB
0.00.103.867 I print_info: arch             = gptneox
0.00.103.868 I print_info: vocab_only       = 0
0.00.103.868 I print_info: n_ctx_train      = 2048
0.00.103.869 I print_info: n_embd           = 2048
0.00.103.869 I print_info: n_layer          = 24
0.00.103.887 I print_info: n_head           = 16
0.00.103.893 I print_info: n_head_kv        = 16
0.00.103.893 I print_info: n_rot            = 32
0.00.103.893 I print_info: n_swa            = 0
0.00.103.895 I print_info: is_swa_any       = 0
0.00.103.895 I print_info: n_embd_head_k    = 128
0.00.103.896 I print_info: n_embd_head_v    = 128
0.00.103.899 I print_info: n_gqa            = 1
0.00.103.901 I print_info: n_embd_k_gqa     = 2048
0.00.103.903 I print_info: n_embd_v_gqa     = 2048
0.00.103.905 I print_info: f_norm_eps       = 1.0e-05
0.00.103.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.908 I print_info: f_logit_scale    = 0.0e+00
0.00.103.908 I print_info: f_attn_scale     = 0.0e+00
0.00.103.910 I print_info: n_ff             = 8192
0.00.103.910 I print_info: n_expert         = 0
0.00.103.911 I print_info: n_expert_used    = 0
0.00.103.911 I print_info: causal attn      = 1
0.00.103.911 I print_info: pooling type     = 0
0.00.103.912 I print_info: rope type        = 2
0.00.103.912 I print_info: rope scaling     = linear
0.00.103.914 I print_info: freq_base_train  = 10000.0
0.00.103.915 I print_info: freq_scale_train = 1
0.00.103.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.915 I print_info: rope_finetuned   = unknown
0.00.103.917 I print_info: model type       = 1.4B
0.00.103.917 I print_info: model params     = 1.41 B
0.00.103.918 I print_info: general.name     = 1.4B
0.00.103.921 I print_info: vocab type       = BPE
0.00.103.922 I print_info: n_vocab          = 50304
0.00.103.923 I print_info: n_merges         = 50009
0.00.103.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: LF token         = 187 'Ċ'
0.00.103.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: max token length = 1024
0.00.103.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.718 I llama_context: constructing llama_context
0.00.525.726 I llama_context: n_seq_max     = 1
0.00.525.726 I llama_context: n_ctx         = 2048
0.00.525.727 I llama_context: n_ctx_per_seq = 2048
0.00.525.727 I llama_context: n_batch       = 2048
0.00.525.727 I llama_context: n_ubatch      = 512
0.00.525.728 I llama_context: causal_attn   = 1
0.00.525.728 I llama_context: flash_attn    = 0
0.00.525.729 I llama_context: kv_unified    = false
0.00.525.734 I llama_context: freq_base     = 10000.0
0.00.525.735 I llama_context: freq_scale    = 1
0.00.525.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.875 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.634.872 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.221 I llama_context: graph nodes  = 943
0.00.637.221 I llama_context: graph splits = 1
0.00.637.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.977 I main: llama threadpool init, n_threads = 8
0.00.671.992 I 
0.00.672.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.075 I 
0.00.672.173 I sampler seed: 1234
0.00.672.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.193 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.007 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.711.020 I llama_perf_context_print:        load time =     669.72 ms
0.01.711.029 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.95 tokens per second)
0.01.711.037 I llama_perf_context_print:        eval time =     981.53 ms /    63 runs   (   15.58 ms per token,    64.19 tokens per second)
0.01.711.050 I llama_perf_context_print:       total time =    1040.74 ms /    70 tokens
0.01.711.061 I llama_perf_context_print:    graphs reused =         60

real	0m1.826s
user	0m8.705s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q4_0
0.00.030.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.604 I load: printing all EOG tokens:
0.00.083.611 I load:   - 0 ('<|endoftext|>')
0.00.083.678 I load: special tokens cache size = 25
0.00.103.526 I load: token to piece cache size = 0.2984 MB
0.00.103.545 I print_info: arch             = gptneox
0.00.103.548 I print_info: vocab_only       = 0
0.00.103.548 I print_info: n_ctx_train      = 2048
0.00.103.548 I print_info: n_embd           = 2048
0.00.103.549 I print_info: n_layer          = 24
0.00.103.567 I print_info: n_head           = 16
0.00.103.572 I print_info: n_head_kv        = 16
0.00.103.572 I print_info: n_rot            = 32
0.00.103.572 I print_info: n_swa            = 0
0.00.103.574 I print_info: is_swa_any       = 0
0.00.103.574 I print_info: n_embd_head_k    = 128
0.00.103.575 I print_info: n_embd_head_v    = 128
0.00.103.577 I print_info: n_gqa            = 1
0.00.103.579 I print_info: n_embd_k_gqa     = 2048
0.00.103.581 I print_info: n_embd_v_gqa     = 2048
0.00.103.583 I print_info: f_norm_eps       = 1.0e-05
0.00.103.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.586 I print_info: f_logit_scale    = 0.0e+00
0.00.103.587 I print_info: f_attn_scale     = 0.0e+00
0.00.103.588 I print_info: n_ff             = 8192
0.00.103.588 I print_info: n_expert         = 0
0.00.103.589 I print_info: n_expert_used    = 0
0.00.103.589 I print_info: causal attn      = 1
0.00.103.590 I print_info: pooling type     = 0
0.00.103.591 I print_info: rope type        = 2
0.00.103.591 I print_info: rope scaling     = linear
0.00.103.593 I print_info: freq_base_train  = 10000.0
0.00.103.593 I print_info: freq_scale_train = 1
0.00.103.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.594 I print_info: rope_finetuned   = unknown
0.00.103.595 I print_info: model type       = 1.4B
0.00.103.596 I print_info: model params     = 1.41 B
0.00.103.596 I print_info: general.name     = 1.4B
0.00.103.599 I print_info: vocab type       = BPE
0.00.103.600 I print_info: n_vocab          = 50304
0.00.103.601 I print_info: n_merges         = 50009
0.00.103.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: LF token         = 187 'Ċ'
0.00.103.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.606 I print_info: max token length = 1024
0.00.103.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.510 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.199 I llama_context: constructing llama_context
0.00.528.205 I llama_context: n_seq_max     = 1
0.00.528.206 I llama_context: n_ctx         = 128
0.00.528.206 I llama_context: n_ctx_per_seq = 128
0.00.528.207 I llama_context: n_batch       = 128
0.00.528.207 I llama_context: n_ubatch      = 128
0.00.528.208 I llama_context: causal_attn   = 1
0.00.528.208 I llama_context: flash_attn    = 0
0.00.528.209 I llama_context: kv_unified    = false
0.00.528.213 I llama_context: freq_base     = 10000.0
0.00.528.214 I llama_context: freq_scale    = 1
0.00.528.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.342 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.535.333 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.590 I llama_context: graph nodes  = 943
0.00.537.591 I llama_context: graph splits = 1
0.00.537.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.604 I 
0.00.562.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.693 I perplexity: tokenizing the input ..
0.00.571.541 I perplexity: tokenization took 8.844 ms
0.00.571.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.330 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.257 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.303 I llama_perf_context_print:        load time =     562.26 ms
0.01.120.306 I llama_perf_context_print: prompt eval time =     545.17 ms /   128 tokens (    4.26 ms per token,   234.79 tokens per second)
0.01.120.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.308 I llama_perf_context_print:       total time =     557.71 ms /   129 tokens
0.01.120.310 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.847s
sys	0m0.319s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q4_1
0.00.030.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.974 I load: printing all EOG tokens:
0.00.085.983 I load:   - 0 ('<|endoftext|>')
0.00.086.109 I load: special tokens cache size = 25
0.00.106.105 I load: token to piece cache size = 0.2984 MB
0.00.106.128 I print_info: arch             = gptneox
0.00.106.132 I print_info: vocab_only       = 0
0.00.106.132 I print_info: n_ctx_train      = 2048
0.00.106.133 I print_info: n_embd           = 2048
0.00.106.133 I print_info: n_layer          = 24
0.00.106.153 I print_info: n_head           = 16
0.00.106.159 I print_info: n_head_kv        = 16
0.00.106.160 I print_info: n_rot            = 32
0.00.106.160 I print_info: n_swa            = 0
0.00.106.161 I print_info: is_swa_any       = 0
0.00.106.163 I print_info: n_embd_head_k    = 128
0.00.106.163 I print_info: n_embd_head_v    = 128
0.00.106.165 I print_info: n_gqa            = 1
0.00.106.167 I print_info: n_embd_k_gqa     = 2048
0.00.106.169 I print_info: n_embd_v_gqa     = 2048
0.00.106.171 I print_info: f_norm_eps       = 1.0e-05
0.00.106.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.174 I print_info: f_logit_scale    = 0.0e+00
0.00.106.174 I print_info: f_attn_scale     = 0.0e+00
0.00.106.176 I print_info: n_ff             = 8192
0.00.106.176 I print_info: n_expert         = 0
0.00.106.177 I print_info: n_expert_used    = 0
0.00.106.177 I print_info: causal attn      = 1
0.00.106.178 I print_info: pooling type     = 0
0.00.106.178 I print_info: rope type        = 2
0.00.106.179 I print_info: rope scaling     = linear
0.00.106.180 I print_info: freq_base_train  = 10000.0
0.00.106.181 I print_info: freq_scale_train = 1
0.00.106.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.183 I print_info: rope_finetuned   = unknown
0.00.106.185 I print_info: model type       = 1.4B
0.00.106.185 I print_info: model params     = 1.41 B
0.00.106.186 I print_info: general.name     = 1.4B
0.00.106.188 I print_info: vocab type       = BPE
0.00.106.190 I print_info: n_vocab          = 50304
0.00.106.190 I print_info: n_merges         = 50009
0.00.106.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.193 I print_info: LF token         = 187 'Ċ'
0.00.106.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: max token length = 1024
0.00.106.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.347 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.937 I llama_context: constructing llama_context
0.00.149.944 I llama_context: n_seq_max     = 1
0.00.149.945 I llama_context: n_ctx         = 2048
0.00.149.945 I llama_context: n_ctx_per_seq = 2048
0.00.149.946 I llama_context: n_batch       = 2048
0.00.149.946 I llama_context: n_ubatch      = 512
0.00.149.947 I llama_context: causal_attn   = 1
0.00.149.948 I llama_context: flash_attn    = 0
0.00.149.948 I llama_context: kv_unified    = false
0.00.149.950 I llama_context: freq_base     = 10000.0
0.00.149.951 I llama_context: freq_scale    = 1
0.00.149.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.656 I llama_context: graph nodes  = 943
0.00.278.656 I llama_context: graph splits = 1
0.00.278.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.284 I main: llama threadpool init, n_threads = 8
0.00.330.298 I 
0.00.330.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.382 I 
0.00.330.478 I sampler seed: 1234
0.00.330.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.497 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.839 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.934.853 I llama_perf_context_print:        load time =     328.05 ms
0.01.934.863 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.01.934.873 I llama_perf_context_print:        eval time =    1480.78 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.934.880 I llama_perf_context_print:       total time =    1606.26 ms /    70 tokens
0.01.934.893 I llama_perf_context_print:    graphs reused =         60

real	0m2.018s
user	0m13.205s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q4_1
0.00.030.682 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.342 I load: printing all EOG tokens:
0.00.088.349 I load:   - 0 ('<|endoftext|>')
0.00.088.412 I load: special tokens cache size = 25
0.00.108.355 I load: token to piece cache size = 0.2984 MB
0.00.108.373 I print_info: arch             = gptneox
0.00.108.373 I print_info: vocab_only       = 0
0.00.108.374 I print_info: n_ctx_train      = 2048
0.00.108.374 I print_info: n_embd           = 2048
0.00.108.375 I print_info: n_layer          = 24
0.00.108.390 I print_info: n_head           = 16
0.00.108.392 I print_info: n_head_kv        = 16
0.00.108.393 I print_info: n_rot            = 32
0.00.108.393 I print_info: n_swa            = 0
0.00.108.395 I print_info: is_swa_any       = 0
0.00.108.395 I print_info: n_embd_head_k    = 128
0.00.108.396 I print_info: n_embd_head_v    = 128
0.00.108.398 I print_info: n_gqa            = 1
0.00.108.401 I print_info: n_embd_k_gqa     = 2048
0.00.108.403 I print_info: n_embd_v_gqa     = 2048
0.00.108.404 I print_info: f_norm_eps       = 1.0e-05
0.00.108.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.408 I print_info: f_logit_scale    = 0.0e+00
0.00.108.409 I print_info: f_attn_scale     = 0.0e+00
0.00.108.410 I print_info: n_ff             = 8192
0.00.108.411 I print_info: n_expert         = 0
0.00.108.411 I print_info: n_expert_used    = 0
0.00.108.412 I print_info: causal attn      = 1
0.00.108.412 I print_info: pooling type     = 0
0.00.108.412 I print_info: rope type        = 2
0.00.108.413 I print_info: rope scaling     = linear
0.00.108.414 I print_info: freq_base_train  = 10000.0
0.00.108.415 I print_info: freq_scale_train = 1
0.00.108.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.416 I print_info: rope_finetuned   = unknown
0.00.108.417 I print_info: model type       = 1.4B
0.00.108.417 I print_info: model params     = 1.41 B
0.00.108.418 I print_info: general.name     = 1.4B
0.00.108.420 I print_info: vocab type       = BPE
0.00.108.422 I print_info: n_vocab          = 50304
0.00.108.422 I print_info: n_merges         = 50009
0.00.108.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.424 I print_info: LF token         = 187 'Ċ'
0.00.108.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: max token length = 1024
0.00.108.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.013 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.627 I llama_context: constructing llama_context
0.00.152.634 I llama_context: n_seq_max     = 1
0.00.152.635 I llama_context: n_ctx         = 128
0.00.152.635 I llama_context: n_ctx_per_seq = 128
0.00.152.636 I llama_context: n_batch       = 128
0.00.152.636 I llama_context: n_ubatch      = 128
0.00.152.637 I llama_context: causal_attn   = 1
0.00.152.637 I llama_context: flash_attn    = 0
0.00.152.638 I llama_context: kv_unified    = false
0.00.152.641 I llama_context: freq_base     = 10000.0
0.00.152.642 I llama_context: freq_scale    = 1
0.00.152.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.776 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.052 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.362 I llama_context: graph nodes  = 943
0.00.163.363 I llama_context: graph splits = 1
0.00.163.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.157 I 
0.00.205.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.240 I perplexity: tokenizing the input ..
0.00.214.501 I perplexity: tokenization took 9.257 ms
0.00.214.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.818 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.719 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.761 I llama_perf_context_print:        load time =     204.83 ms
0.02.284.764 I llama_perf_context_print: prompt eval time =    2066.71 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.284.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.768 I llama_perf_context_print:       total time =    2079.62 ms /   129 tokens
0.02.284.768 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.885s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_0
0.00.030.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.421 I load: printing all EOG tokens:
0.00.084.430 I load:   - 0 ('<|endoftext|>')
0.00.084.498 I load: special tokens cache size = 25
0.00.104.319 I load: token to piece cache size = 0.2984 MB
0.00.104.339 I print_info: arch             = gptneox
0.00.104.340 I print_info: vocab_only       = 0
0.00.104.341 I print_info: n_ctx_train      = 2048
0.00.104.341 I print_info: n_embd           = 2048
0.00.104.342 I print_info: n_layer          = 24
0.00.104.363 I print_info: n_head           = 16
0.00.104.368 I print_info: n_head_kv        = 16
0.00.104.368 I print_info: n_rot            = 32
0.00.104.369 I print_info: n_swa            = 0
0.00.104.370 I print_info: is_swa_any       = 0
0.00.104.371 I print_info: n_embd_head_k    = 128
0.00.104.371 I print_info: n_embd_head_v    = 128
0.00.104.373 I print_info: n_gqa            = 1
0.00.104.375 I print_info: n_embd_k_gqa     = 2048
0.00.104.377 I print_info: n_embd_v_gqa     = 2048
0.00.104.379 I print_info: f_norm_eps       = 1.0e-05
0.00.104.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.381 I print_info: f_logit_scale    = 0.0e+00
0.00.104.382 I print_info: f_attn_scale     = 0.0e+00
0.00.104.383 I print_info: n_ff             = 8192
0.00.104.384 I print_info: n_expert         = 0
0.00.104.385 I print_info: n_expert_used    = 0
0.00.104.385 I print_info: causal attn      = 1
0.00.104.385 I print_info: pooling type     = 0
0.00.104.386 I print_info: rope type        = 2
0.00.104.386 I print_info: rope scaling     = linear
0.00.104.388 I print_info: freq_base_train  = 10000.0
0.00.104.389 I print_info: freq_scale_train = 1
0.00.104.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.390 I print_info: rope_finetuned   = unknown
0.00.104.391 I print_info: model type       = 1.4B
0.00.104.392 I print_info: model params     = 1.41 B
0.00.104.392 I print_info: general.name     = 1.4B
0.00.104.395 I print_info: vocab type       = BPE
0.00.104.397 I print_info: n_vocab          = 50304
0.00.104.398 I print_info: n_merges         = 50009
0.00.104.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: LF token         = 187 'Ċ'
0.00.104.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.402 I print_info: max token length = 1024
0.00.104.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.216 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.830 I llama_context: constructing llama_context
0.00.152.836 I llama_context: n_seq_max     = 1
0.00.152.837 I llama_context: n_ctx         = 2048
0.00.152.837 I llama_context: n_ctx_per_seq = 2048
0.00.152.838 I llama_context: n_batch       = 2048
0.00.152.838 I llama_context: n_ubatch      = 512
0.00.152.839 I llama_context: causal_attn   = 1
0.00.152.839 I llama_context: flash_attn    = 0
0.00.152.840 I llama_context: kv_unified    = false
0.00.152.842 I llama_context: freq_base     = 10000.0
0.00.152.843 I llama_context: freq_scale    = 1
0.00.152.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.561 I llama_context: graph nodes  = 943
0.00.280.561 I llama_context: graph splits = 1
0.00.280.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.089 I main: llama threadpool init, n_threads = 8
0.00.342.103 I 
0.00.342.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.186 I 
0.00.342.281 I sampler seed: 1234
0.00.342.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.300 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.530 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.295.544 I llama_perf_context_print:        load time =     339.88 ms
0.02.295.553 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.295.565 I llama_perf_context_print:        eval time =    1795.62 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.295.578 I llama_perf_context_print:       total time =    1955.15 ms /    70 tokens
0.02.295.587 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m16.072s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.444 I load: printing all EOG tokens:
0.00.084.453 I load:   - 0 ('<|endoftext|>')
0.00.084.518 I load: special tokens cache size = 25
0.00.106.639 I load: token to piece cache size = 0.2984 MB
0.00.106.659 I print_info: arch             = gptneox
0.00.106.659 I print_info: vocab_only       = 0
0.00.106.660 I print_info: n_ctx_train      = 2048
0.00.106.660 I print_info: n_embd           = 2048
0.00.106.661 I print_info: n_layer          = 24
0.00.106.678 I print_info: n_head           = 16
0.00.106.680 I print_info: n_head_kv        = 16
0.00.106.681 I print_info: n_rot            = 32
0.00.106.681 I print_info: n_swa            = 0
0.00.106.683 I print_info: is_swa_any       = 0
0.00.106.684 I print_info: n_embd_head_k    = 128
0.00.106.684 I print_info: n_embd_head_v    = 128
0.00.106.686 I print_info: n_gqa            = 1
0.00.106.689 I print_info: n_embd_k_gqa     = 2048
0.00.106.691 I print_info: n_embd_v_gqa     = 2048
0.00.106.692 I print_info: f_norm_eps       = 1.0e-05
0.00.106.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.695 I print_info: f_logit_scale    = 0.0e+00
0.00.106.695 I print_info: f_attn_scale     = 0.0e+00
0.00.106.696 I print_info: n_ff             = 8192
0.00.106.697 I print_info: n_expert         = 0
0.00.106.697 I print_info: n_expert_used    = 0
0.00.106.698 I print_info: causal attn      = 1
0.00.106.699 I print_info: pooling type     = 0
0.00.106.699 I print_info: rope type        = 2
0.00.106.700 I print_info: rope scaling     = linear
0.00.106.701 I print_info: freq_base_train  = 10000.0
0.00.106.701 I print_info: freq_scale_train = 1
0.00.106.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.703 I print_info: rope_finetuned   = unknown
0.00.106.704 I print_info: model type       = 1.4B
0.00.106.705 I print_info: model params     = 1.41 B
0.00.106.705 I print_info: general.name     = 1.4B
0.00.106.708 I print_info: vocab type       = BPE
0.00.106.709 I print_info: n_vocab          = 50304
0.00.106.709 I print_info: n_merges         = 50009
0.00.106.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.713 I print_info: LF token         = 187 'Ċ'
0.00.106.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.714 I print_info: max token length = 1024
0.00.106.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.741 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.399 I llama_context: constructing llama_context
0.00.154.406 I llama_context: n_seq_max     = 1
0.00.154.407 I llama_context: n_ctx         = 128
0.00.154.407 I llama_context: n_ctx_per_seq = 128
0.00.154.408 I llama_context: n_batch       = 128
0.00.154.408 I llama_context: n_ubatch      = 128
0.00.154.408 I llama_context: causal_attn   = 1
0.00.154.409 I llama_context: flash_attn    = 0
0.00.154.409 I llama_context: kv_unified    = false
0.00.154.412 I llama_context: freq_base     = 10000.0
0.00.154.413 I llama_context: freq_scale    = 1
0.00.154.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.552 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.926 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.257 I llama_context: graph nodes  = 943
0.00.165.257 I llama_context: graph splits = 1
0.00.165.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.943 I 
0.00.217.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.027 I perplexity: tokenizing the input ..
0.00.226.390 I perplexity: tokenization took 9.359 ms
0.00.226.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.734 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.653 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.698 I llama_perf_context_print:        load time =     216.59 ms
0.02.912.700 I llama_perf_context_print: prompt eval time =    2682.74 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.912.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.704 I llama_perf_context_print:       total time =    2695.77 ms /   129 tokens
0.02.912.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.972s
user	0m21.933s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q5_1
0.00.030.252 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.242 I load: printing all EOG tokens:
0.00.085.249 I load:   - 0 ('<|endoftext|>')
0.00.085.343 I load: special tokens cache size = 25
0.00.104.743 I load: token to piece cache size = 0.2984 MB
0.00.104.765 I print_info: arch             = gptneox
0.00.104.765 I print_info: vocab_only       = 0
0.00.104.766 I print_info: n_ctx_train      = 2048
0.00.104.767 I print_info: n_embd           = 2048
0.00.104.769 I print_info: n_layer          = 24
0.00.104.790 I print_info: n_head           = 16
0.00.104.795 I print_info: n_head_kv        = 16
0.00.104.795 I print_info: n_rot            = 32
0.00.104.796 I print_info: n_swa            = 0
0.00.104.797 I print_info: is_swa_any       = 0
0.00.104.797 I print_info: n_embd_head_k    = 128
0.00.104.798 I print_info: n_embd_head_v    = 128
0.00.104.799 I print_info: n_gqa            = 1
0.00.104.801 I print_info: n_embd_k_gqa     = 2048
0.00.104.803 I print_info: n_embd_v_gqa     = 2048
0.00.104.804 I print_info: f_norm_eps       = 1.0e-05
0.00.104.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.806 I print_info: f_logit_scale    = 0.0e+00
0.00.104.807 I print_info: f_attn_scale     = 0.0e+00
0.00.104.808 I print_info: n_ff             = 8192
0.00.104.809 I print_info: n_expert         = 0
0.00.104.809 I print_info: n_expert_used    = 0
0.00.104.809 I print_info: causal attn      = 1
0.00.104.811 I print_info: pooling type     = 0
0.00.104.811 I print_info: rope type        = 2
0.00.104.812 I print_info: rope scaling     = linear
0.00.104.813 I print_info: freq_base_train  = 10000.0
0.00.104.814 I print_info: freq_scale_train = 1
0.00.104.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.815 I print_info: rope_finetuned   = unknown
0.00.104.816 I print_info: model type       = 1.4B
0.00.104.817 I print_info: model params     = 1.41 B
0.00.104.817 I print_info: general.name     = 1.4B
0.00.104.820 I print_info: vocab type       = BPE
0.00.104.821 I print_info: n_vocab          = 50304
0.00.104.822 I print_info: n_merges         = 50009
0.00.104.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.825 I print_info: LF token         = 187 'Ċ'
0.00.104.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: max token length = 1024
0.00.104.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.952 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.555 I llama_context: constructing llama_context
0.00.156.561 I llama_context: n_seq_max     = 1
0.00.156.561 I llama_context: n_ctx         = 2048
0.00.156.562 I llama_context: n_ctx_per_seq = 2048
0.00.156.562 I llama_context: n_batch       = 2048
0.00.156.562 I llama_context: n_ubatch      = 512
0.00.156.563 I llama_context: causal_attn   = 1
0.00.156.563 I llama_context: flash_attn    = 0
0.00.156.564 I llama_context: kv_unified    = false
0.00.156.567 I llama_context: freq_base     = 10000.0
0.00.156.567 I llama_context: freq_scale    = 1
0.00.156.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.078 I llama_context: graph nodes  = 943
0.00.285.079 I llama_context: graph splits = 1
0.00.285.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.282 I main: llama threadpool init, n_threads = 8
0.00.352.296 I 
0.00.352.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.378 I 
0.00.352.471 I sampler seed: 1234
0.00.352.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.508 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.492.496 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21967.82 tokens per second)
0.02.492.509 I llama_perf_context_print:        load time =     350.05 ms
0.02.492.519 I llama_perf_context_print: prompt eval time =     163.71 ms /     7 tokens (   23.39 ms per token,    42.76 tokens per second)
0.02.492.527 I llama_perf_context_print:        eval time =    1966.66 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.492.538 I llama_perf_context_print:       total time =    2141.92 ms /    70 tokens
0.02.492.548 I llama_perf_context_print:    graphs reused =         60

real	0m2.581s
user	0m17.567s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q5_1
0.00.030.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.649 I load: printing all EOG tokens:
0.00.084.659 I load:   - 0 ('<|endoftext|>')
0.00.084.724 I load: special tokens cache size = 25
0.00.105.249 I load: token to piece cache size = 0.2984 MB
0.00.105.267 I print_info: arch             = gptneox
0.00.105.268 I print_info: vocab_only       = 0
0.00.105.269 I print_info: n_ctx_train      = 2048
0.00.105.269 I print_info: n_embd           = 2048
0.00.105.269 I print_info: n_layer          = 24
0.00.105.286 I print_info: n_head           = 16
0.00.105.288 I print_info: n_head_kv        = 16
0.00.105.288 I print_info: n_rot            = 32
0.00.105.289 I print_info: n_swa            = 0
0.00.105.291 I print_info: is_swa_any       = 0
0.00.105.291 I print_info: n_embd_head_k    = 128
0.00.105.291 I print_info: n_embd_head_v    = 128
0.00.105.294 I print_info: n_gqa            = 1
0.00.105.295 I print_info: n_embd_k_gqa     = 2048
0.00.105.298 I print_info: n_embd_v_gqa     = 2048
0.00.105.299 I print_info: f_norm_eps       = 1.0e-05
0.00.105.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.301 I print_info: f_logit_scale    = 0.0e+00
0.00.105.302 I print_info: f_attn_scale     = 0.0e+00
0.00.105.303 I print_info: n_ff             = 8192
0.00.105.304 I print_info: n_expert         = 0
0.00.105.304 I print_info: n_expert_used    = 0
0.00.105.305 I print_info: causal attn      = 1
0.00.105.305 I print_info: pooling type     = 0
0.00.105.306 I print_info: rope type        = 2
0.00.105.306 I print_info: rope scaling     = linear
0.00.105.308 I print_info: freq_base_train  = 10000.0
0.00.105.308 I print_info: freq_scale_train = 1
0.00.105.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.309 I print_info: rope_finetuned   = unknown
0.00.105.310 I print_info: model type       = 1.4B
0.00.105.311 I print_info: model params     = 1.41 B
0.00.105.312 I print_info: general.name     = 1.4B
0.00.105.314 I print_info: vocab type       = BPE
0.00.105.315 I print_info: n_vocab          = 50304
0.00.105.317 I print_info: n_merges         = 50009
0.00.105.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.319 I print_info: LF token         = 187 'Ċ'
0.00.105.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.320 I print_info: max token length = 1024
0.00.105.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.829 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.463 I llama_context: constructing llama_context
0.00.156.472 I llama_context: n_seq_max     = 1
0.00.156.472 I llama_context: n_ctx         = 128
0.00.156.473 I llama_context: n_ctx_per_seq = 128
0.00.156.473 I llama_context: n_batch       = 128
0.00.156.474 I llama_context: n_ubatch      = 128
0.00.156.475 I llama_context: causal_attn   = 1
0.00.156.475 I llama_context: flash_attn    = 0
0.00.156.476 I llama_context: kv_unified    = false
0.00.156.478 I llama_context: freq_base     = 10000.0
0.00.156.479 I llama_context: freq_scale    = 1
0.00.156.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.635 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.976 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.265 I llama_context: graph nodes  = 943
0.00.167.266 I llama_context: graph splits = 1
0.00.167.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.514 I 
0.00.223.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.599 I perplexity: tokenizing the input ..
0.00.232.923 I perplexity: tokenization took 9.32 ms
0.00.232.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.535 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.198.544 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.198.589 I llama_perf_context_print:        load time =     223.17 ms
0.03.198.593 I llama_perf_context_print: prompt eval time =    2962.01 ms /   128 tokens (   23.14 ms per token,    43.21 tokens per second)
0.03.198.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.596 I llama_perf_context_print:       total time =    2975.09 ms /   129 tokens
0.03.198.597 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.183s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.954 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q2_K - Medium
0.00.029.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.061 I load: printing all EOG tokens:
0.00.084.069 I load:   - 0 ('<|endoftext|>')
0.00.084.135 I load: special tokens cache size = 25
0.00.104.092 I load: token to piece cache size = 0.2984 MB
0.00.104.114 I print_info: arch             = gptneox
0.00.104.114 I print_info: vocab_only       = 0
0.00.104.115 I print_info: n_ctx_train      = 2048
0.00.104.117 I print_info: n_embd           = 2048
0.00.104.117 I print_info: n_layer          = 24
0.00.104.136 I print_info: n_head           = 16
0.00.104.142 I print_info: n_head_kv        = 16
0.00.104.143 I print_info: n_rot            = 32
0.00.104.143 I print_info: n_swa            = 0
0.00.104.145 I print_info: is_swa_any       = 0
0.00.104.145 I print_info: n_embd_head_k    = 128
0.00.104.145 I print_info: n_embd_head_v    = 128
0.00.104.147 I print_info: n_gqa            = 1
0.00.104.149 I print_info: n_embd_k_gqa     = 2048
0.00.104.152 I print_info: n_embd_v_gqa     = 2048
0.00.104.153 I print_info: f_norm_eps       = 1.0e-05
0.00.104.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.155 I print_info: f_logit_scale    = 0.0e+00
0.00.104.156 I print_info: f_attn_scale     = 0.0e+00
0.00.104.157 I print_info: n_ff             = 8192
0.00.104.158 I print_info: n_expert         = 0
0.00.104.158 I print_info: n_expert_used    = 0
0.00.104.159 I print_info: causal attn      = 1
0.00.104.160 I print_info: pooling type     = 0
0.00.104.160 I print_info: rope type        = 2
0.00.104.161 I print_info: rope scaling     = linear
0.00.104.163 I print_info: freq_base_train  = 10000.0
0.00.104.163 I print_info: freq_scale_train = 1
0.00.104.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.164 I print_info: rope_finetuned   = unknown
0.00.104.165 I print_info: model type       = 1.4B
0.00.104.166 I print_info: model params     = 1.41 B
0.00.104.166 I print_info: general.name     = 1.4B
0.00.104.170 I print_info: vocab type       = BPE
0.00.104.171 I print_info: n_vocab          = 50304
0.00.104.171 I print_info: n_merges         = 50009
0.00.104.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: LF token         = 187 'Ċ'
0.00.104.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: max token length = 1024
0.00.104.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.693 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.308 I llama_context: constructing llama_context
0.00.133.315 I llama_context: n_seq_max     = 1
0.00.133.316 I llama_context: n_ctx         = 2048
0.00.133.316 I llama_context: n_ctx_per_seq = 2048
0.00.133.317 I llama_context: n_batch       = 2048
0.00.133.317 I llama_context: n_ubatch      = 512
0.00.133.317 I llama_context: causal_attn   = 1
0.00.133.318 I llama_context: flash_attn    = 0
0.00.133.319 I llama_context: kv_unified    = false
0.00.133.321 I llama_context: freq_base     = 10000.0
0.00.133.322 I llama_context: freq_scale    = 1
0.00.133.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.778 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.099 I llama_context: graph nodes  = 943
0.00.261.100 I llama_context: graph splits = 1
0.00.261.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.392 I main: llama threadpool init, n_threads = 8
0.00.310.407 I 
0.00.310.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.490 I 
0.00.310.586 I sampler seed: 1234
0.00.310.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.606 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.209 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.828.221 I llama_perf_context_print:        load time =     308.16 ms
0.01.828.230 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.828.269 I llama_perf_context_print:        eval time =    1396.62 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.828.297 I llama_perf_context_print:       total time =    1519.53 ms /    70 tokens
0.01.828.321 I llama_perf_context_print:    graphs reused =         60

real	0m1.903s
user	0m12.415s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q2_K - Medium
0.00.030.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.775 I load: printing all EOG tokens:
0.00.083.782 I load:   - 0 ('<|endoftext|>')
0.00.083.856 I load: special tokens cache size = 25
0.00.103.621 I load: token to piece cache size = 0.2984 MB
0.00.103.643 I print_info: arch             = gptneox
0.00.103.644 I print_info: vocab_only       = 0
0.00.103.645 I print_info: n_ctx_train      = 2048
0.00.103.645 I print_info: n_embd           = 2048
0.00.103.646 I print_info: n_layer          = 24
0.00.103.666 I print_info: n_head           = 16
0.00.103.672 I print_info: n_head_kv        = 16
0.00.103.672 I print_info: n_rot            = 32
0.00.103.673 I print_info: n_swa            = 0
0.00.103.674 I print_info: is_swa_any       = 0
0.00.103.675 I print_info: n_embd_head_k    = 128
0.00.103.675 I print_info: n_embd_head_v    = 128
0.00.103.677 I print_info: n_gqa            = 1
0.00.103.679 I print_info: n_embd_k_gqa     = 2048
0.00.103.681 I print_info: n_embd_v_gqa     = 2048
0.00.103.682 I print_info: f_norm_eps       = 1.0e-05
0.00.103.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.684 I print_info: f_logit_scale    = 0.0e+00
0.00.103.684 I print_info: f_attn_scale     = 0.0e+00
0.00.103.685 I print_info: n_ff             = 8192
0.00.103.686 I print_info: n_expert         = 0
0.00.103.686 I print_info: n_expert_used    = 0
0.00.103.687 I print_info: causal attn      = 1
0.00.103.687 I print_info: pooling type     = 0
0.00.103.687 I print_info: rope type        = 2
0.00.103.688 I print_info: rope scaling     = linear
0.00.103.690 I print_info: freq_base_train  = 10000.0
0.00.103.690 I print_info: freq_scale_train = 1
0.00.103.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.691 I print_info: rope_finetuned   = unknown
0.00.103.693 I print_info: model type       = 1.4B
0.00.103.693 I print_info: model params     = 1.41 B
0.00.103.693 I print_info: general.name     = 1.4B
0.00.103.696 I print_info: vocab type       = BPE
0.00.103.697 I print_info: n_vocab          = 50304
0.00.103.698 I print_info: n_merges         = 50009
0.00.103.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: LF token         = 187 'Ċ'
0.00.103.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: max token length = 1024
0.00.103.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.382 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.998 I llama_context: constructing llama_context
0.00.133.007 I llama_context: n_seq_max     = 1
0.00.133.007 I llama_context: n_ctx         = 128
0.00.133.008 I llama_context: n_ctx_per_seq = 128
0.00.133.008 I llama_context: n_batch       = 128
0.00.133.009 I llama_context: n_ubatch      = 128
0.00.133.009 I llama_context: causal_attn   = 1
0.00.133.010 I llama_context: flash_attn    = 0
0.00.133.011 I llama_context: kv_unified    = false
0.00.133.013 I llama_context: freq_base     = 10000.0
0.00.133.013 I llama_context: freq_scale    = 1
0.00.133.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.146 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.554 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.907 I llama_context: graph nodes  = 943
0.00.143.907 I llama_context: graph splits = 1
0.00.143.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.483 I 
0.00.183.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.577 I perplexity: tokenizing the input ..
0.00.192.471 I perplexity: tokenization took 8.89 ms
0.00.192.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.562 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.505 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.550 I llama_perf_context_print:        load time =     183.11 ms
0.02.265.553 I llama_perf_context_print: prompt eval time =    2069.47 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.265.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.556 I llama_perf_context_print:       total time =    2082.08 ms /   129 tokens
0.02.265.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.937s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q3_K - Medium
0.00.030.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.800 I load: printing all EOG tokens:
0.00.083.808 I load:   - 0 ('<|endoftext|>')
0.00.083.873 I load: special tokens cache size = 25
0.00.103.347 I load: token to piece cache size = 0.2984 MB
0.00.103.366 I print_info: arch             = gptneox
0.00.103.366 I print_info: vocab_only       = 0
0.00.103.367 I print_info: n_ctx_train      = 2048
0.00.103.368 I print_info: n_embd           = 2048
0.00.103.368 I print_info: n_layer          = 24
0.00.103.387 I print_info: n_head           = 16
0.00.103.392 I print_info: n_head_kv        = 16
0.00.103.392 I print_info: n_rot            = 32
0.00.103.393 I print_info: n_swa            = 0
0.00.103.394 I print_info: is_swa_any       = 0
0.00.103.394 I print_info: n_embd_head_k    = 128
0.00.103.395 I print_info: n_embd_head_v    = 128
0.00.103.397 I print_info: n_gqa            = 1
0.00.103.398 I print_info: n_embd_k_gqa     = 2048
0.00.103.400 I print_info: n_embd_v_gqa     = 2048
0.00.103.401 I print_info: f_norm_eps       = 1.0e-05
0.00.103.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.403 I print_info: f_logit_scale    = 0.0e+00
0.00.103.404 I print_info: f_attn_scale     = 0.0e+00
0.00.103.405 I print_info: n_ff             = 8192
0.00.103.406 I print_info: n_expert         = 0
0.00.103.406 I print_info: n_expert_used    = 0
0.00.103.406 I print_info: causal attn      = 1
0.00.103.407 I print_info: pooling type     = 0
0.00.103.407 I print_info: rope type        = 2
0.00.103.408 I print_info: rope scaling     = linear
0.00.103.409 I print_info: freq_base_train  = 10000.0
0.00.103.410 I print_info: freq_scale_train = 1
0.00.103.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.410 I print_info: rope_finetuned   = unknown
0.00.103.411 I print_info: model type       = 1.4B
0.00.103.412 I print_info: model params     = 1.41 B
0.00.103.413 I print_info: general.name     = 1.4B
0.00.103.416 I print_info: vocab type       = BPE
0.00.103.417 I print_info: n_vocab          = 50304
0.00.103.417 I print_info: n_merges         = 50009
0.00.103.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.420 I print_info: LF token         = 187 'Ċ'
0.00.103.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: max token length = 1024
0.00.103.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.057 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.571 I llama_context: constructing llama_context
0.00.140.579 I llama_context: n_seq_max     = 1
0.00.140.579 I llama_context: n_ctx         = 2048
0.00.140.580 I llama_context: n_ctx_per_seq = 2048
0.00.140.580 I llama_context: n_batch       = 2048
0.00.140.581 I llama_context: n_ubatch      = 512
0.00.140.581 I llama_context: causal_attn   = 1
0.00.140.582 I llama_context: flash_attn    = 0
0.00.140.582 I llama_context: kv_unified    = false
0.00.140.584 I llama_context: freq_base     = 10000.0
0.00.140.585 I llama_context: freq_scale    = 1
0.00.140.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.744 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.488 I llama_context: graph nodes  = 943
0.00.269.488 I llama_context: graph splits = 1
0.00.269.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.345 I main: llama threadpool init, n_threads = 8
0.00.316.362 I 
0.00.316.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.461 I 
0.00.316.561 I sampler seed: 1234
0.00.316.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.581 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.862 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.779.875 I llama_perf_context_print:        load time =     314.10 ms
0.01.779.883 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.779.892 I llama_perf_context_print:        eval time =    1355.77 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.779.902 I llama_perf_context_print:       total time =    1465.21 ms /    70 tokens
0.01.779.913 I llama_perf_context_print:    graphs reused =         60

real	0m1.861s
user	0m11.985s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q3_K - Medium
0.00.029.951 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.002 I load: printing all EOG tokens:
0.00.083.010 I load:   - 0 ('<|endoftext|>')
0.00.083.073 I load: special tokens cache size = 25
0.00.103.428 I load: token to piece cache size = 0.2984 MB
0.00.103.446 I print_info: arch             = gptneox
0.00.103.447 I print_info: vocab_only       = 0
0.00.103.447 I print_info: n_ctx_train      = 2048
0.00.103.448 I print_info: n_embd           = 2048
0.00.103.448 I print_info: n_layer          = 24
0.00.103.464 I print_info: n_head           = 16
0.00.103.466 I print_info: n_head_kv        = 16
0.00.103.467 I print_info: n_rot            = 32
0.00.103.468 I print_info: n_swa            = 0
0.00.103.469 I print_info: is_swa_any       = 0
0.00.103.470 I print_info: n_embd_head_k    = 128
0.00.103.470 I print_info: n_embd_head_v    = 128
0.00.103.472 I print_info: n_gqa            = 1
0.00.103.474 I print_info: n_embd_k_gqa     = 2048
0.00.103.476 I print_info: n_embd_v_gqa     = 2048
0.00.103.477 I print_info: f_norm_eps       = 1.0e-05
0.00.103.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.480 I print_info: f_logit_scale    = 0.0e+00
0.00.103.481 I print_info: f_attn_scale     = 0.0e+00
0.00.103.482 I print_info: n_ff             = 8192
0.00.103.483 I print_info: n_expert         = 0
0.00.103.483 I print_info: n_expert_used    = 0
0.00.103.483 I print_info: causal attn      = 1
0.00.103.484 I print_info: pooling type     = 0
0.00.103.484 I print_info: rope type        = 2
0.00.103.484 I print_info: rope scaling     = linear
0.00.103.486 I print_info: freq_base_train  = 10000.0
0.00.103.487 I print_info: freq_scale_train = 1
0.00.103.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.488 I print_info: rope_finetuned   = unknown
0.00.103.489 I print_info: model type       = 1.4B
0.00.103.489 I print_info: model params     = 1.41 B
0.00.103.490 I print_info: general.name     = 1.4B
0.00.103.492 I print_info: vocab type       = BPE
0.00.103.493 I print_info: n_vocab          = 50304
0.00.103.494 I print_info: n_merges         = 50009
0.00.103.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.496 I print_info: LF token         = 187 'Ċ'
0.00.103.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.497 I print_info: max token length = 1024
0.00.103.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.165 I llama_context: constructing llama_context
0.00.141.171 I llama_context: n_seq_max     = 1
0.00.141.172 I llama_context: n_ctx         = 128
0.00.141.172 I llama_context: n_ctx_per_seq = 128
0.00.141.172 I llama_context: n_batch       = 128
0.00.141.173 I llama_context: n_ubatch      = 128
0.00.141.173 I llama_context: causal_attn   = 1
0.00.141.174 I llama_context: flash_attn    = 0
0.00.141.174 I llama_context: kv_unified    = false
0.00.141.177 I llama_context: freq_base     = 10000.0
0.00.141.178 I llama_context: freq_scale    = 1
0.00.141.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.312 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.718 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.012 I llama_context: graph nodes  = 943
0.00.152.012 I llama_context: graph splits = 1
0.00.152.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.014 I 
0.00.189.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.110 I perplexity: tokenizing the input ..
0.00.197.987 I perplexity: tokenization took 8.874 ms
0.00.198.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.858 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.755 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.799 I llama_perf_context_print:        load time =     188.65 ms
0.01.987.800 I llama_perf_context_print: prompt eval time =    1786.27 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.987.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.803 I llama_perf_context_print:       total time =    1798.80 ms /   129 tokens
0.01.987.804 I llama_perf_context_print:    graphs reused =          0

real	0m2.041s
user	0m14.627s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_K - Medium
0.00.030.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.124 I load: printing all EOG tokens:
0.00.084.132 I load:   - 0 ('<|endoftext|>')
0.00.084.199 I load: special tokens cache size = 25
0.00.103.824 I load: token to piece cache size = 0.2984 MB
0.00.103.843 I print_info: arch             = gptneox
0.00.103.843 I print_info: vocab_only       = 0
0.00.103.844 I print_info: n_ctx_train      = 2048
0.00.103.845 I print_info: n_embd           = 2048
0.00.103.845 I print_info: n_layer          = 24
0.00.103.865 I print_info: n_head           = 16
0.00.103.870 I print_info: n_head_kv        = 16
0.00.103.871 I print_info: n_rot            = 32
0.00.103.871 I print_info: n_swa            = 0
0.00.103.873 I print_info: is_swa_any       = 0
0.00.103.873 I print_info: n_embd_head_k    = 128
0.00.103.873 I print_info: n_embd_head_v    = 128
0.00.103.875 I print_info: n_gqa            = 1
0.00.103.877 I print_info: n_embd_k_gqa     = 2048
0.00.103.879 I print_info: n_embd_v_gqa     = 2048
0.00.103.880 I print_info: f_norm_eps       = 1.0e-05
0.00.103.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.882 I print_info: f_logit_scale    = 0.0e+00
0.00.103.882 I print_info: f_attn_scale     = 0.0e+00
0.00.103.884 I print_info: n_ff             = 8192
0.00.103.884 I print_info: n_expert         = 0
0.00.103.884 I print_info: n_expert_used    = 0
0.00.103.885 I print_info: causal attn      = 1
0.00.103.885 I print_info: pooling type     = 0
0.00.103.885 I print_info: rope type        = 2
0.00.103.886 I print_info: rope scaling     = linear
0.00.103.887 I print_info: freq_base_train  = 10000.0
0.00.103.888 I print_info: freq_scale_train = 1
0.00.103.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.888 I print_info: rope_finetuned   = unknown
0.00.103.889 I print_info: model type       = 1.4B
0.00.103.890 I print_info: model params     = 1.41 B
0.00.103.890 I print_info: general.name     = 1.4B
0.00.103.894 I print_info: vocab type       = BPE
0.00.103.896 I print_info: n_vocab          = 50304
0.00.103.896 I print_info: n_merges         = 50009
0.00.103.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.898 I print_info: LF token         = 187 'Ċ'
0.00.103.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.899 I print_info: max token length = 1024
0.00.103.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.455 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.068 I llama_context: constructing llama_context
0.00.148.074 I llama_context: n_seq_max     = 1
0.00.148.074 I llama_context: n_ctx         = 2048
0.00.148.075 I llama_context: n_ctx_per_seq = 2048
0.00.148.075 I llama_context: n_batch       = 2048
0.00.148.075 I llama_context: n_ubatch      = 512
0.00.148.076 I llama_context: causal_attn   = 1
0.00.148.076 I llama_context: flash_attn    = 0
0.00.148.077 I llama_context: kv_unified    = false
0.00.148.079 I llama_context: freq_base     = 10000.0
0.00.148.080 I llama_context: freq_scale    = 1
0.00.148.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.755 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.060 I llama_context: graph nodes  = 943
0.00.277.060 I llama_context: graph splits = 1
0.00.277.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.314 I main: llama threadpool init, n_threads = 8
0.00.327.328 I 
0.00.327.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.412 I 
0.00.327.508 I sampler seed: 1234
0.00.327.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.526 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.867 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.888.880 I llama_perf_context_print:        load time =     325.07 ms
0.01.888.889 I llama_perf_context_print: prompt eval time =     107.26 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.888.902 I llama_perf_context_print:        eval time =    1444.54 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.888.913 I llama_perf_context_print:       total time =    1563.27 ms /    70 tokens
0.01.888.923 I llama_perf_context_print:    graphs reused =         60

real	0m1.974s
user	0m12.876s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.896 I llama_model_loader: - type  f32:  194 tensors
0.00.030.897 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.898 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.901 I print_info: file format = GGUF V3 (latest)
0.00.030.902 I print_info: file type   = Q4_K - Medium
0.00.030.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.598 I load: printing all EOG tokens:
0.00.085.606 I load:   - 0 ('<|endoftext|>')
0.00.085.708 I load: special tokens cache size = 25
0.00.105.802 I load: token to piece cache size = 0.2984 MB
0.00.105.824 I print_info: arch             = gptneox
0.00.105.824 I print_info: vocab_only       = 0
0.00.105.825 I print_info: n_ctx_train      = 2048
0.00.105.826 I print_info: n_embd           = 2048
0.00.105.826 I print_info: n_layer          = 24
0.00.105.845 I print_info: n_head           = 16
0.00.105.850 I print_info: n_head_kv        = 16
0.00.105.850 I print_info: n_rot            = 32
0.00.105.851 I print_info: n_swa            = 0
0.00.105.852 I print_info: is_swa_any       = 0
0.00.105.853 I print_info: n_embd_head_k    = 128
0.00.105.853 I print_info: n_embd_head_v    = 128
0.00.105.856 I print_info: n_gqa            = 1
0.00.105.857 I print_info: n_embd_k_gqa     = 2048
0.00.105.859 I print_info: n_embd_v_gqa     = 2048
0.00.105.861 I print_info: f_norm_eps       = 1.0e-05
0.00.105.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.863 I print_info: f_logit_scale    = 0.0e+00
0.00.105.864 I print_info: f_attn_scale     = 0.0e+00
0.00.105.865 I print_info: n_ff             = 8192
0.00.105.865 I print_info: n_expert         = 0
0.00.105.866 I print_info: n_expert_used    = 0
0.00.105.867 I print_info: causal attn      = 1
0.00.105.867 I print_info: pooling type     = 0
0.00.105.867 I print_info: rope type        = 2
0.00.105.868 I print_info: rope scaling     = linear
0.00.105.869 I print_info: freq_base_train  = 10000.0
0.00.105.871 I print_info: freq_scale_train = 1
0.00.105.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.872 I print_info: rope_finetuned   = unknown
0.00.105.873 I print_info: model type       = 1.4B
0.00.105.874 I print_info: model params     = 1.41 B
0.00.105.874 I print_info: general.name     = 1.4B
0.00.105.877 I print_info: vocab type       = BPE
0.00.105.879 I print_info: n_vocab          = 50304
0.00.105.879 I print_info: n_merges         = 50009
0.00.105.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.882 I print_info: LF token         = 187 'Ċ'
0.00.105.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.883 I print_info: max token length = 1024
0.00.105.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.711 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.325 I llama_context: constructing llama_context
0.00.150.332 I llama_context: n_seq_max     = 1
0.00.150.333 I llama_context: n_ctx         = 128
0.00.150.333 I llama_context: n_ctx_per_seq = 128
0.00.150.333 I llama_context: n_batch       = 128
0.00.150.334 I llama_context: n_ubatch      = 128
0.00.150.334 I llama_context: causal_attn   = 1
0.00.150.335 I llama_context: flash_attn    = 0
0.00.150.336 I llama_context: kv_unified    = false
0.00.150.338 I llama_context: freq_base     = 10000.0
0.00.150.338 I llama_context: freq_scale    = 1
0.00.150.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.468 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.756 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.068 I llama_context: graph nodes  = 943
0.00.161.069 I llama_context: graph splits = 1
0.00.161.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.531 I 
0.00.201.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.612 I perplexity: tokenizing the input ..
0.00.210.879 I perplexity: tokenization took 9.263 ms
0.00.210.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.346 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.243 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.287 I llama_perf_context_print:        load time =     201.18 ms
0.02.161.289 I llama_perf_context_print: prompt eval time =    1946.86 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.161.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.291 I llama_perf_context_print:       total time =    1959.77 ms /   129 tokens
0.02.161.292 I llama_perf_context_print:    graphs reused =          0

real	0m2.218s
user	0m15.980s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q5_K - Medium
0.00.030.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.116 I load: printing all EOG tokens:
0.00.084.124 I load:   - 0 ('<|endoftext|>')
0.00.084.189 I load: special tokens cache size = 25
0.00.104.110 I load: token to piece cache size = 0.2984 MB
0.00.104.129 I print_info: arch             = gptneox
0.00.104.130 I print_info: vocab_only       = 0
0.00.104.131 I print_info: n_ctx_train      = 2048
0.00.104.131 I print_info: n_embd           = 2048
0.00.104.132 I print_info: n_layer          = 24
0.00.104.151 I print_info: n_head           = 16
0.00.104.156 I print_info: n_head_kv        = 16
0.00.104.156 I print_info: n_rot            = 32
0.00.104.157 I print_info: n_swa            = 0
0.00.104.158 I print_info: is_swa_any       = 0
0.00.104.159 I print_info: n_embd_head_k    = 128
0.00.104.159 I print_info: n_embd_head_v    = 128
0.00.104.161 I print_info: n_gqa            = 1
0.00.104.163 I print_info: n_embd_k_gqa     = 2048
0.00.104.164 I print_info: n_embd_v_gqa     = 2048
0.00.104.166 I print_info: f_norm_eps       = 1.0e-05
0.00.104.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.168 I print_info: f_logit_scale    = 0.0e+00
0.00.104.169 I print_info: f_attn_scale     = 0.0e+00
0.00.104.170 I print_info: n_ff             = 8192
0.00.104.171 I print_info: n_expert         = 0
0.00.104.171 I print_info: n_expert_used    = 0
0.00.104.172 I print_info: causal attn      = 1
0.00.104.172 I print_info: pooling type     = 0
0.00.104.173 I print_info: rope type        = 2
0.00.104.173 I print_info: rope scaling     = linear
0.00.104.175 I print_info: freq_base_train  = 10000.0
0.00.104.175 I print_info: freq_scale_train = 1
0.00.104.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.177 I print_info: rope_finetuned   = unknown
0.00.104.178 I print_info: model type       = 1.4B
0.00.104.179 I print_info: model params     = 1.41 B
0.00.104.179 I print_info: general.name     = 1.4B
0.00.104.181 I print_info: vocab type       = BPE
0.00.104.182 I print_info: n_vocab          = 50304
0.00.104.183 I print_info: n_merges         = 50009
0.00.104.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.187 I print_info: LF token         = 187 'Ċ'
0.00.104.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: max token length = 1024
0.00.104.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.899 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.457 I llama_context: constructing llama_context
0.00.154.466 I llama_context: n_seq_max     = 1
0.00.154.467 I llama_context: n_ctx         = 2048
0.00.154.467 I llama_context: n_ctx_per_seq = 2048
0.00.154.467 I llama_context: n_batch       = 2048
0.00.154.468 I llama_context: n_ubatch      = 512
0.00.154.469 I llama_context: causal_attn   = 1
0.00.154.469 I llama_context: flash_attn    = 0
0.00.154.470 I llama_context: kv_unified    = false
0.00.154.472 I llama_context: freq_base     = 10000.0
0.00.154.473 I llama_context: freq_scale    = 1
0.00.154.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.413 I llama_context: graph nodes  = 943
0.00.282.413 I llama_context: graph splits = 1
0.00.282.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.989 I main: llama threadpool init, n_threads = 8
0.00.342.005 I 
0.00.342.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.089 I 
0.00.342.185 I sampler seed: 1234
0.00.342.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.205 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.335 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.237.349 I llama_perf_context_print:        load time =     339.77 ms
0.02.237.357 I llama_perf_context_print: prompt eval time =     140.84 ms /     7 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.237.372 I llama_perf_context_print:        eval time =    1744.34 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.237.385 I llama_perf_context_print:       total time =    1897.06 ms /    70 tokens
0.02.237.392 I llama_perf_context_print:    graphs reused =         60

real	0m2.326s
user	0m15.648s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q5_K - Medium
0.00.030.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.976 I load: printing all EOG tokens:
0.00.083.984 I load:   - 0 ('<|endoftext|>')
0.00.084.055 I load: special tokens cache size = 25
0.00.103.589 I load: token to piece cache size = 0.2984 MB
0.00.103.607 I print_info: arch             = gptneox
0.00.103.609 I print_info: vocab_only       = 0
0.00.103.609 I print_info: n_ctx_train      = 2048
0.00.103.610 I print_info: n_embd           = 2048
0.00.103.610 I print_info: n_layer          = 24
0.00.103.631 I print_info: n_head           = 16
0.00.103.637 I print_info: n_head_kv        = 16
0.00.103.637 I print_info: n_rot            = 32
0.00.103.638 I print_info: n_swa            = 0
0.00.103.639 I print_info: is_swa_any       = 0
0.00.103.640 I print_info: n_embd_head_k    = 128
0.00.103.640 I print_info: n_embd_head_v    = 128
0.00.103.642 I print_info: n_gqa            = 1
0.00.103.644 I print_info: n_embd_k_gqa     = 2048
0.00.103.646 I print_info: n_embd_v_gqa     = 2048
0.00.103.648 I print_info: f_norm_eps       = 1.0e-05
0.00.103.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.651 I print_info: f_logit_scale    = 0.0e+00
0.00.103.651 I print_info: f_attn_scale     = 0.0e+00
0.00.103.653 I print_info: n_ff             = 8192
0.00.103.653 I print_info: n_expert         = 0
0.00.103.654 I print_info: n_expert_used    = 0
0.00.103.654 I print_info: causal attn      = 1
0.00.103.655 I print_info: pooling type     = 0
0.00.103.655 I print_info: rope type        = 2
0.00.103.656 I print_info: rope scaling     = linear
0.00.103.658 I print_info: freq_base_train  = 10000.0
0.00.103.658 I print_info: freq_scale_train = 1
0.00.103.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.659 I print_info: rope_finetuned   = unknown
0.00.103.661 I print_info: model type       = 1.4B
0.00.103.662 I print_info: model params     = 1.41 B
0.00.103.662 I print_info: general.name     = 1.4B
0.00.103.666 I print_info: vocab type       = BPE
0.00.103.668 I print_info: n_vocab          = 50304
0.00.103.668 I print_info: n_merges         = 50009
0.00.103.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: LF token         = 187 'Ċ'
0.00.103.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.672 I print_info: max token length = 1024
0.00.103.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.617 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.248 I llama_context: constructing llama_context
0.00.154.255 I llama_context: n_seq_max     = 1
0.00.154.255 I llama_context: n_ctx         = 128
0.00.154.256 I llama_context: n_ctx_per_seq = 128
0.00.154.256 I llama_context: n_batch       = 128
0.00.154.256 I llama_context: n_ubatch      = 128
0.00.154.257 I llama_context: causal_attn   = 1
0.00.154.257 I llama_context: flash_attn    = 0
0.00.154.258 I llama_context: kv_unified    = false
0.00.154.261 I llama_context: freq_base     = 10000.0
0.00.154.261 I llama_context: freq_scale    = 1
0.00.154.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.399 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.753 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.084 I llama_context: graph nodes  = 943
0.00.165.085 I llama_context: graph splits = 1
0.00.165.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.038 I 
0.00.215.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.138 I perplexity: tokenizing the input ..
0.00.224.020 I perplexity: tokenization took 8.878 ms
0.00.224.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.640 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.019 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.064 I llama_perf_context_print:        load time =     214.65 ms
0.02.797.066 I llama_perf_context_print: prompt eval time =    2568.96 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.797.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.068 I llama_perf_context_print:       total time =    2582.04 ms /   129 tokens
0.02.797.069 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m21.020s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q6_K
0.00.030.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.764 I load: printing all EOG tokens:
0.00.085.770 I load:   - 0 ('<|endoftext|>')
0.00.085.887 I load: special tokens cache size = 25
0.00.105.981 I load: token to piece cache size = 0.2984 MB
0.00.106.003 I print_info: arch             = gptneox
0.00.106.006 I print_info: vocab_only       = 0
0.00.106.006 I print_info: n_ctx_train      = 2048
0.00.106.007 I print_info: n_embd           = 2048
0.00.106.007 I print_info: n_layer          = 24
0.00.106.026 I print_info: n_head           = 16
0.00.106.031 I print_info: n_head_kv        = 16
0.00.106.031 I print_info: n_rot            = 32
0.00.106.032 I print_info: n_swa            = 0
0.00.106.033 I print_info: is_swa_any       = 0
0.00.106.034 I print_info: n_embd_head_k    = 128
0.00.106.034 I print_info: n_embd_head_v    = 128
0.00.106.036 I print_info: n_gqa            = 1
0.00.106.038 I print_info: n_embd_k_gqa     = 2048
0.00.106.041 I print_info: n_embd_v_gqa     = 2048
0.00.106.042 I print_info: f_norm_eps       = 1.0e-05
0.00.106.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.044 I print_info: f_logit_scale    = 0.0e+00
0.00.106.045 I print_info: f_attn_scale     = 0.0e+00
0.00.106.047 I print_info: n_ff             = 8192
0.00.106.047 I print_info: n_expert         = 0
0.00.106.047 I print_info: n_expert_used    = 0
0.00.106.048 I print_info: causal attn      = 1
0.00.106.048 I print_info: pooling type     = 0
0.00.106.049 I print_info: rope type        = 2
0.00.106.050 I print_info: rope scaling     = linear
0.00.106.051 I print_info: freq_base_train  = 10000.0
0.00.106.052 I print_info: freq_scale_train = 1
0.00.106.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.053 I print_info: rope_finetuned   = unknown
0.00.106.054 I print_info: model type       = 1.4B
0.00.106.055 I print_info: model params     = 1.41 B
0.00.106.056 I print_info: general.name     = 1.4B
0.00.106.059 I print_info: vocab type       = BPE
0.00.106.060 I print_info: n_vocab          = 50304
0.00.106.060 I print_info: n_merges         = 50009
0.00.106.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.063 I print_info: LF token         = 187 'Ċ'
0.00.106.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: max token length = 1024
0.00.106.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.516 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.106 I llama_context: constructing llama_context
0.00.161.111 I llama_context: n_seq_max     = 1
0.00.161.112 I llama_context: n_ctx         = 2048
0.00.161.112 I llama_context: n_ctx_per_seq = 2048
0.00.161.113 I llama_context: n_batch       = 2048
0.00.161.113 I llama_context: n_ubatch      = 512
0.00.161.114 I llama_context: causal_attn   = 1
0.00.161.114 I llama_context: flash_attn    = 0
0.00.161.115 I llama_context: kv_unified    = false
0.00.161.117 I llama_context: freq_base     = 10000.0
0.00.161.117 I llama_context: freq_scale    = 1
0.00.161.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.252 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.138 I llama_context: graph nodes  = 943
0.00.290.139 I llama_context: graph splits = 1
0.00.290.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.124 I main: llama threadpool init, n_threads = 8
0.00.353.137 I 
0.00.353.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.211 I 
0.00.353.307 I sampler seed: 1234
0.00.353.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.324 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.432.000 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.432.013 I llama_perf_context_print:        load time =     350.84 ms
0.02.432.022 I llama_perf_context_print: prompt eval time =     150.37 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.432.030 I llama_perf_context_print:        eval time =    1918.51 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.432.038 I llama_perf_context_print:       total time =    2080.59 ms /    70 tokens
0.02.432.051 I llama_perf_context_print:    graphs reused =         60

real	0m2.523s
user	0m17.027s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q6_K
0.00.030.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.723 I load: printing all EOG tokens:
0.00.083.732 I load:   - 0 ('<|endoftext|>')
0.00.083.795 I load: special tokens cache size = 25
0.00.103.923 I load: token to piece cache size = 0.2984 MB
0.00.103.945 I print_info: arch             = gptneox
0.00.103.946 I print_info: vocab_only       = 0
0.00.103.947 I print_info: n_ctx_train      = 2048
0.00.103.947 I print_info: n_embd           = 2048
0.00.103.948 I print_info: n_layer          = 24
0.00.103.968 I print_info: n_head           = 16
0.00.103.970 I print_info: n_head_kv        = 16
0.00.103.971 I print_info: n_rot            = 32
0.00.103.971 I print_info: n_swa            = 0
0.00.103.973 I print_info: is_swa_any       = 0
0.00.103.974 I print_info: n_embd_head_k    = 128
0.00.103.975 I print_info: n_embd_head_v    = 128
0.00.103.978 I print_info: n_gqa            = 1
0.00.103.980 I print_info: n_embd_k_gqa     = 2048
0.00.103.982 I print_info: n_embd_v_gqa     = 2048
0.00.103.983 I print_info: f_norm_eps       = 1.0e-05
0.00.103.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.986 I print_info: f_logit_scale    = 0.0e+00
0.00.103.986 I print_info: f_attn_scale     = 0.0e+00
0.00.103.987 I print_info: n_ff             = 8192
0.00.103.988 I print_info: n_expert         = 0
0.00.103.988 I print_info: n_expert_used    = 0
0.00.103.989 I print_info: causal attn      = 1
0.00.103.989 I print_info: pooling type     = 0
0.00.103.990 I print_info: rope type        = 2
0.00.103.990 I print_info: rope scaling     = linear
0.00.103.991 I print_info: freq_base_train  = 10000.0
0.00.103.992 I print_info: freq_scale_train = 1
0.00.103.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.993 I print_info: rope_finetuned   = unknown
0.00.103.994 I print_info: model type       = 1.4B
0.00.103.995 I print_info: model params     = 1.41 B
0.00.103.995 I print_info: general.name     = 1.4B
0.00.103.999 I print_info: vocab type       = BPE
0.00.104.000 I print_info: n_vocab          = 50304
0.00.104.000 I print_info: n_merges         = 50009
0.00.104.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.004 I print_info: LF token         = 187 'Ċ'
0.00.104.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.005 I print_info: max token length = 1024
0.00.104.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.495 I llama_context: constructing llama_context
0.00.159.503 I llama_context: n_seq_max     = 1
0.00.159.503 I llama_context: n_ctx         = 128
0.00.159.504 I llama_context: n_ctx_per_seq = 128
0.00.159.504 I llama_context: n_batch       = 128
0.00.159.505 I llama_context: n_ubatch      = 128
0.00.159.505 I llama_context: causal_attn   = 1
0.00.159.506 I llama_context: flash_attn    = 0
0.00.159.507 I llama_context: kv_unified    = false
0.00.159.509 I llama_context: freq_base     = 10000.0
0.00.159.510 I llama_context: freq_scale    = 1
0.00.159.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.647 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.980 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.301 I llama_context: graph nodes  = 943
0.00.170.301 I llama_context: graph splits = 1
0.00.170.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.838 I 
0.00.229.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.922 I perplexity: tokenizing the input ..
0.00.238.877 I perplexity: tokenization took 8.951 ms
0.00.238.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.586 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.533 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.578 I llama_perf_context_print:        load time =     229.45 ms
0.02.983.580 I llama_perf_context_print: prompt eval time =    2741.10 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.983.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.582 I llama_perf_context_print:       total time =    2753.75 ms /   129 tokens
0.02.983.583 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.405s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.512 I load: printing all EOG tokens:
0.00.083.519 I load:   - 0 ('<|endoftext|>')
0.00.083.587 I load: special tokens cache size = 25
0.00.103.147 I load: token to piece cache size = 0.2984 MB
0.00.103.167 I print_info: arch             = gptneox
0.00.103.170 I print_info: vocab_only       = 0
0.00.103.171 I print_info: n_ctx_train      = 2048
0.00.103.171 I print_info: n_embd           = 2048
0.00.103.172 I print_info: n_layer          = 24
0.00.103.206 I print_info: n_head           = 16
0.00.103.210 I print_info: n_head_kv        = 16
0.00.103.210 I print_info: n_rot            = 32
0.00.103.211 I print_info: n_swa            = 0
0.00.103.212 I print_info: is_swa_any       = 0
0.00.103.213 I print_info: n_embd_head_k    = 128
0.00.103.213 I print_info: n_embd_head_v    = 128
0.00.103.215 I print_info: n_gqa            = 1
0.00.103.217 I print_info: n_embd_k_gqa     = 2048
0.00.103.220 I print_info: n_embd_v_gqa     = 2048
0.00.103.222 I print_info: f_norm_eps       = 1.0e-05
0.00.103.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.224 I print_info: f_logit_scale    = 0.0e+00
0.00.103.225 I print_info: f_attn_scale     = 0.0e+00
0.00.103.227 I print_info: n_ff             = 8192
0.00.103.228 I print_info: n_expert         = 0
0.00.103.228 I print_info: n_expert_used    = 0
0.00.103.229 I print_info: causal attn      = 1
0.00.103.229 I print_info: pooling type     = 0
0.00.103.230 I print_info: rope type        = 2
0.00.103.230 I print_info: rope scaling     = linear
0.00.103.233 I print_info: freq_base_train  = 10000.0
0.00.103.234 I print_info: freq_scale_train = 1
0.00.103.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.234 I print_info: rope_finetuned   = unknown
0.00.103.236 I print_info: model type       = 1.4B
0.00.103.236 I print_info: model params     = 1.41 B
0.00.103.237 I print_info: general.name     = 1.4B
0.00.103.240 I print_info: vocab type       = BPE
0.00.103.241 I print_info: n_vocab          = 50304
0.00.103.241 I print_info: n_merges         = 50009
0.00.103.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: LF token         = 187 'Ċ'
0.00.103.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: max token length = 1024
0.00.103.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.057 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.141 I llama_context: constructing llama_context
0.00.528.148 I llama_context: n_seq_max     = 1
0.00.528.149 I llama_context: n_ctx         = 2048
0.00.528.149 I llama_context: n_ctx_per_seq = 2048
0.00.528.149 I llama_context: n_batch       = 2048
0.00.528.150 I llama_context: n_ubatch      = 512
0.00.528.150 I llama_context: causal_attn   = 1
0.00.528.151 I llama_context: flash_attn    = 0
0.00.528.151 I llama_context: kv_unified    = true
0.00.528.155 I llama_context: freq_base     = 10000.0
0.00.528.156 I llama_context: freq_scale    = 1
0.00.528.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.843 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.175 I llama_context: graph nodes  = 943
0.00.643.176 I llama_context: graph splits = 1
0.00.643.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.677 I llama_context: constructing llama_context
0.01.010.688 I llama_context: n_seq_max     = 1
0.01.010.688 I llama_context: n_ctx         = 2048
0.01.010.689 I llama_context: n_ctx_per_seq = 2048
0.01.010.689 I llama_context: n_batch       = 2048
0.01.010.690 I llama_context: n_ubatch      = 512
0.01.010.690 I llama_context: causal_attn   = 1
0.01.010.690 I llama_context: flash_attn    = 0
0.01.010.691 I llama_context: kv_unified    = true
0.01.010.695 I llama_context: freq_base     = 10000.0
0.01.010.696 I llama_context: freq_scale    = 1
0.01.010.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.123.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.790 I llama_context: graph nodes  = 943
0.01.125.791 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.123 I llama_context: constructing llama_context
0.01.444.137 I llama_context: n_seq_max     = 1
0.01.444.138 I llama_context: n_ctx         = 2048
0.01.444.138 I llama_context: n_ctx_per_seq = 2048
0.01.444.138 I llama_context: n_batch       = 2048
0.01.444.139 I llama_context: n_ubatch      = 512
0.01.444.139 I llama_context: causal_attn   = 1
0.01.444.140 I llama_context: flash_attn    = 0
0.01.444.140 I llama_context: kv_unified    = true
0.01.444.146 I llama_context: freq_base     = 10000.0
0.01.444.147 I llama_context: freq_scale    = 1
0.01.444.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.552.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.869 I llama_context: graph nodes  = 943
0.01.554.869 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.034s
user	0m6.855s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6264 (043fb27d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.004 I print_info: file type   = Q4_0
0.00.031.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.528 I load: printing all EOG tokens:
0.00.089.535 I load:   - 0 ('<|endoftext|>')
0.00.089.612 I load: special tokens cache size = 25
0.00.110.012 I load: token to piece cache size = 0.2984 MB
0.00.110.033 I print_info: arch             = gptneox
0.00.110.034 I print_info: vocab_only       = 0
0.00.110.035 I print_info: n_ctx_train      = 2048
0.00.110.035 I print_info: n_embd           = 2048
0.00.110.036 I print_info: n_layer          = 24
0.00.110.056 I print_info: n_head           = 16
0.00.110.061 I print_info: n_head_kv        = 16
0.00.110.061 I print_info: n_rot            = 32
0.00.110.062 I print_info: n_swa            = 0
0.00.110.063 I print_info: is_swa_any       = 0
0.00.110.063 I print_info: n_embd_head_k    = 128
0.00.110.064 I print_info: n_embd_head_v    = 128
0.00.110.066 I print_info: n_gqa            = 1
0.00.110.068 I print_info: n_embd_k_gqa     = 2048
0.00.110.069 I print_info: n_embd_v_gqa     = 2048
0.00.110.071 I print_info: f_norm_eps       = 1.0e-05
0.00.110.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.073 I print_info: f_logit_scale    = 0.0e+00
0.00.110.074 I print_info: f_attn_scale     = 0.0e+00
0.00.110.075 I print_info: n_ff             = 8192
0.00.110.075 I print_info: n_expert         = 0
0.00.110.076 I print_info: n_expert_used    = 0
0.00.110.076 I print_info: causal attn      = 1
0.00.110.077 I print_info: pooling type     = 0
0.00.110.077 I print_info: rope type        = 2
0.00.110.078 I print_info: rope scaling     = linear
0.00.110.080 I print_info: freq_base_train  = 10000.0
0.00.110.080 I print_info: freq_scale_train = 1
0.00.110.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.081 I print_info: rope_finetuned   = unknown
0.00.110.082 I print_info: model type       = 1.4B
0.00.110.083 I print_info: model params     = 1.41 B
0.00.110.083 I print_info: general.name     = 1.4B
0.00.110.086 I print_info: vocab type       = BPE
0.00.110.087 I print_info: n_vocab          = 50304
0.00.110.087 I print_info: n_merges         = 50009
0.00.110.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.090 I print_info: LF token         = 187 'Ċ'
0.00.110.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: max token length = 1024
0.00.110.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.637 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.627 I llama_context: constructing llama_context
0.00.535.632 I llama_context: n_seq_max     = 1
0.00.535.633 I llama_context: n_ctx         = 2048
0.00.535.633 I llama_context: n_ctx_per_seq = 2048
0.00.535.633 I llama_context: n_batch       = 2048
0.00.535.634 I llama_context: n_ubatch      = 512
0.00.535.634 I llama_context: causal_attn   = 1
0.00.535.635 I llama_context: flash_attn    = 1
0.00.535.636 I llama_context: kv_unified    = true
0.00.535.640 I llama_context: freq_base     = 10000.0
0.00.535.641 I llama_context: freq_scale    = 1
0.00.535.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.158 I llama_context: graph nodes  = 848
0.00.650.159 I llama_context: graph splits = 1
0.00.650.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.100 I llama_context: constructing llama_context
0.01.007.119 I llama_context: n_seq_max     = 1
0.01.007.120 I llama_context: n_ctx         = 2048
0.01.007.120 I llama_context: n_ctx_per_seq = 2048
0.01.007.120 I llama_context: n_batch       = 2048
0.01.007.121 I llama_context: n_ubatch      = 512
0.01.007.121 I llama_context: causal_attn   = 1
0.01.007.122 I llama_context: flash_attn    = 1
0.01.007.122 I llama_context: kv_unified    = true
0.01.007.127 I llama_context: freq_base     = 10000.0
0.01.007.130 I llama_context: freq_scale    = 1
0.01.007.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.355 I llama_context: graph nodes  = 848
0.01.122.356 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.104 I llama_context: constructing llama_context
0.01.432.120 I llama_context: n_seq_max     = 1
0.01.432.120 I llama_context: n_ctx         = 2048
0.01.432.120 I llama_context: n_ctx_per_seq = 2048
0.01.432.121 I llama_context: n_batch       = 2048
0.01.432.121 I llama_context: n_ubatch      = 512
0.01.432.122 I llama_context: causal_attn   = 1
0.01.432.122 I llama_context: flash_attn    = 1
0.01.432.123 I llama_context: kv_unified    = true
0.01.432.128 I llama_context: freq_base     = 10000.0
0.01.432.129 I llama_context: freq_scale    = 1
0.01.432.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.250 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.541.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.373 I llama_context: graph nodes  = 848
0.01.543.374 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.686s
sys	0m0.706s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75458minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
