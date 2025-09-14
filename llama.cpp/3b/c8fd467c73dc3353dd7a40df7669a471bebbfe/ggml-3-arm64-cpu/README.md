## Summary

- status:  SUCCESS ✅
- runtime: 6:10.04
- date:    Sun Sep 14 09:10:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3bc8fd467c73dc3353dd7a40df7669a471bebbfe
- author:  Georgi Gerganov
```
metal : implement .get_alloc_size for the rest of the buffer types

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.13 sec*proc (35 tests)

Total Test time (real) =  99.15 sec

real	1m39.156s
user	2m9.058s
sys	0m2.180s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.54 sec*proc (36 tests)

Total Test time (real) =  32.56 sec

real	0m32.565s
user	0m34.236s
sys	0m2.231s
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
0.00.000.328 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.589 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.663 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.665 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.119 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.364 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.365 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.367 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.368 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.370 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.371 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.374 I llama_model_loader: - type  f16:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.377 I print_info: file type   = F16
0.00.011.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.199 I load: printing all EOG tokens:
0.00.035.200 I load:   - 102 ('[SEP]')
0.00.035.281 I load: special tokens cache size = 5
0.00.040.105 I load: token to piece cache size = 0.2032 MB
0.00.040.127 I print_info: arch             = bert
0.00.040.130 I print_info: vocab_only       = 0
0.00.040.131 I print_info: n_ctx_train      = 512
0.00.040.131 I print_info: n_embd           = 384
0.00.040.132 I print_info: n_layer          = 12
0.00.040.151 I print_info: n_head           = 12
0.00.040.155 I print_info: n_head_kv        = 12
0.00.040.156 I print_info: n_rot            = 32
0.00.040.157 I print_info: n_swa            = 0
0.00.040.158 I print_info: is_swa_any       = 0
0.00.040.159 I print_info: n_embd_head_k    = 32
0.00.040.159 I print_info: n_embd_head_v    = 32
0.00.040.161 I print_info: n_gqa            = 1
0.00.040.163 I print_info: n_embd_k_gqa     = 384
0.00.040.165 I print_info: n_embd_v_gqa     = 384
0.00.040.167 I print_info: f_norm_eps       = 1.0e-12
0.00.040.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.169 I print_info: f_logit_scale    = 0.0e+00
0.00.040.170 I print_info: f_attn_scale     = 0.0e+00
0.00.040.172 I print_info: n_ff             = 1536
0.00.040.172 I print_info: n_expert         = 0
0.00.040.173 I print_info: n_expert_used    = 0
0.00.040.173 I print_info: causal attn      = 0
0.00.040.174 I print_info: pooling type     = 2
0.00.040.175 I print_info: rope type        = 2
0.00.040.175 I print_info: rope scaling     = linear
0.00.040.176 I print_info: freq_base_train  = 10000.0
0.00.040.177 I print_info: freq_scale_train = 1
0.00.040.178 I print_info: n_ctx_orig_yarn  = 512
0.00.040.178 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: n_cls_out        = 1
0.00.040.181 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.182 I print_info: model type       = 33M
0.00.040.183 I print_info: model params     = 33.21 M
0.00.040.183 I print_info: general.name     = Bge Small
0.00.040.187 I print_info: vocab type       = WPM
0.00.040.188 I print_info: n_vocab          = 30522
0.00.040.189 I print_info: n_merges         = 0
0.00.040.189 I print_info: BOS token        = 101 '[CLS]'
0.00.040.190 I print_info: EOS token        = 102 '[SEP]'
0.00.040.191 I print_info: UNK token        = 100 '[UNK]'
0.00.040.191 I print_info: SEP token        = 102 '[SEP]'
0.00.040.192 I print_info: PAD token        = 0 '[PAD]'
0.00.040.192 I print_info: MASK token       = 103 '[MASK]'
0.00.040.193 I print_info: LF token         = 0 '[PAD]'
0.00.040.194 I print_info: EOG token        = 102 '[SEP]'
0.00.040.195 I print_info: max token length = 21
0.00.040.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.776 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.650 I llama_context: constructing llama_context
0.00.047.654 I llama_context: n_seq_max     = 1
0.00.047.655 I llama_context: n_ctx         = 512
0.00.047.656 I llama_context: n_ctx_per_seq = 512
0.00.047.656 I llama_context: n_batch       = 2048
0.00.047.657 I llama_context: n_ubatch      = 2048
0.00.047.657 I llama_context: causal_attn   = 0
0.00.047.658 I llama_context: flash_attn    = auto
0.00.047.659 I llama_context: kv_unified    = true
0.00.047.661 I llama_context: freq_base     = 10000.0
0.00.047.662 I llama_context: freq_scale    = 1
0.00.047.685 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.576 I llama_context: Flash Attention was auto, set to enabled
0.00.049.328 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.331 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.332 I llama_context: graph splits = 1
0.00.049.342 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.001 I 
0.00.052.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.788 I llama_perf_context_print:        load time =      51.62 ms
0.00.056.791 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.91 tokens per second)
0.00.056.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.793 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.056.794 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.085s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.490 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.497 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.498 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.499 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.501 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.501 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.502 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.505 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.508 I print_info: file format = GGUF V3 (latest)
0.00.011.508 I print_info: file type   = Q8_0
0.00.011.511 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.316 I load: printing all EOG tokens:
0.00.035.317 I load:   - 102 ('[SEP]')
0.00.035.405 I load: special tokens cache size = 5
0.00.040.411 I load: token to piece cache size = 0.2032 MB
0.00.040.430 I print_info: arch             = bert
0.00.040.433 I print_info: vocab_only       = 0
0.00.040.434 I print_info: n_ctx_train      = 512
0.00.040.434 I print_info: n_embd           = 384
0.00.040.435 I print_info: n_layer          = 12
0.00.040.454 I print_info: n_head           = 12
0.00.040.459 I print_info: n_head_kv        = 12
0.00.040.459 I print_info: n_rot            = 32
0.00.040.460 I print_info: n_swa            = 0
0.00.040.461 I print_info: is_swa_any       = 0
0.00.040.462 I print_info: n_embd_head_k    = 32
0.00.040.463 I print_info: n_embd_head_v    = 32
0.00.040.465 I print_info: n_gqa            = 1
0.00.040.466 I print_info: n_embd_k_gqa     = 384
0.00.040.468 I print_info: n_embd_v_gqa     = 384
0.00.040.470 I print_info: f_norm_eps       = 1.0e-12
0.00.040.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.472 I print_info: f_logit_scale    = 0.0e+00
0.00.040.473 I print_info: f_attn_scale     = 0.0e+00
0.00.040.475 I print_info: n_ff             = 1536
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.477 I print_info: causal attn      = 0
0.00.040.478 I print_info: pooling type     = 2
0.00.040.479 I print_info: rope type        = 2
0.00.040.479 I print_info: rope scaling     = linear
0.00.040.481 I print_info: freq_base_train  = 10000.0
0.00.040.482 I print_info: freq_scale_train = 1
0.00.040.483 I print_info: n_ctx_orig_yarn  = 512
0.00.040.483 I print_info: rope_finetuned   = unknown
0.00.040.484 I print_info: n_cls_out        = 1
0.00.040.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.486 I print_info: model type       = 33M
0.00.040.487 I print_info: model params     = 33.21 M
0.00.040.488 I print_info: general.name     = Bge Small
0.00.040.492 I print_info: vocab type       = WPM
0.00.040.493 I print_info: n_vocab          = 30522
0.00.040.494 I print_info: n_merges         = 0
0.00.040.494 I print_info: BOS token        = 101 '[CLS]'
0.00.040.495 I print_info: EOS token        = 102 '[SEP]'
0.00.040.495 I print_info: UNK token        = 100 '[UNK]'
0.00.040.496 I print_info: SEP token        = 102 '[SEP]'
0.00.040.496 I print_info: PAD token        = 0 '[PAD]'
0.00.040.497 I print_info: MASK token       = 103 '[MASK]'
0.00.040.497 I print_info: LF token         = 0 '[PAD]'
0.00.040.498 I print_info: EOG token        = 102 '[SEP]'
0.00.040.499 I print_info: max token length = 21
0.00.040.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.070 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.982 I llama_context: constructing llama_context
0.00.045.986 I llama_context: n_seq_max     = 1
0.00.045.987 I llama_context: n_ctx         = 512
0.00.045.987 I llama_context: n_ctx_per_seq = 512
0.00.045.988 I llama_context: n_batch       = 2048
0.00.045.988 I llama_context: n_ubatch      = 2048
0.00.045.989 I llama_context: causal_attn   = 0
0.00.045.990 I llama_context: flash_attn    = auto
0.00.045.991 I llama_context: kv_unified    = true
0.00.045.993 I llama_context: freq_base     = 10000.0
0.00.045.993 I llama_context: freq_scale    = 1
0.00.046.015 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.876 I llama_context: Flash Attention was auto, set to enabled
0.00.047.643 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.647 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.648 I llama_context: graph splits = 1
0.00.047.659 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.918 I 
0.00.050.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.375 I llama_perf_context_print:        load time =      49.54 ms
0.00.054.378 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.054.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.381 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.054.382 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.075s
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
0.00.000.320 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.794 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.822 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.823 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.824 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.826 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.828 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.831 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.845 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.847 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.635 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.636 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.636 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.637 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.640 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.643 I llama_model_loader: - type  f32:   40 tensors
0.00.028.644 I llama_model_loader: - type  f16:   26 tensors
0.00.028.647 I print_info: file format = GGUF V3 (latest)
0.00.028.648 I print_info: file type   = F16
0.00.028.652 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.227 W load: empty token at index 5
0.00.054.645 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.645 I load: printing all EOG tokens:
0.00.091.654 I load:   - 2 ('</s>')
0.00.091.833 I load: special tokens cache size = 5
0.00.782.528 I load: token to piece cache size = 1.5060 MB
0.00.782.555 I print_info: arch             = jina-bert-v2
0.00.782.556 I print_info: vocab_only       = 0
0.00.782.557 I print_info: n_ctx_train      = 8192
0.00.782.557 I print_info: n_embd           = 384
0.00.782.558 I print_info: n_layer          = 4
0.00.782.579 I print_info: n_head           = 12
0.00.782.585 I print_info: n_head_kv        = 12
0.00.782.586 I print_info: n_rot            = 32
0.00.782.586 I print_info: n_swa            = 0
0.00.782.588 I print_info: is_swa_any       = 0
0.00.782.588 I print_info: n_embd_head_k    = 32
0.00.782.588 I print_info: n_embd_head_v    = 32
0.00.782.590 I print_info: n_gqa            = 1
0.00.782.592 I print_info: n_embd_k_gqa     = 384
0.00.782.593 I print_info: n_embd_v_gqa     = 384
0.00.782.595 I print_info: f_norm_eps       = 1.0e-12
0.00.782.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.598 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.598 I print_info: f_logit_scale    = 0.0e+00
0.00.782.599 I print_info: f_attn_scale     = 0.0e+00
0.00.782.600 I print_info: n_ff             = 1536
0.00.782.601 I print_info: n_expert         = 0
0.00.782.601 I print_info: n_expert_used    = 0
0.00.782.602 I print_info: causal attn      = 0
0.00.782.603 I print_info: pooling type     = -1
0.00.782.604 I print_info: rope type        = -1
0.00.782.604 I print_info: rope scaling     = linear
0.00.782.605 I print_info: freq_base_train  = 10000.0
0.00.782.606 I print_info: freq_scale_train = 1
0.00.782.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.607 I print_info: rope_finetuned   = unknown
0.00.782.608 I print_info: model type       = 33M
0.00.782.609 I print_info: model params     = 32.90 M
0.00.782.610 I print_info: general.name     = Jina Bert Implementation
0.00.782.613 I print_info: vocab type       = BPE
0.00.782.615 I print_info: n_vocab          = 61056
0.00.782.615 I print_info: n_merges         = 39382
0.00.782.616 I print_info: BOS token        = 0 '<s>'
0.00.782.617 I print_info: EOS token        = 2 '</s>'
0.00.782.617 I print_info: UNK token        = 3 '<unk>'
0.00.782.618 I print_info: SEP token        = 2 '</s>'
0.00.782.618 I print_info: PAD token        = 1 '<pad>'
0.00.782.619 I print_info: MASK token       = 4 '<mask>'
0.00.782.619 I print_info: EOG token        = 2 '</s>'
0.00.782.620 I print_info: max token length = 45
0.00.782.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.140 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.132 I llama_context: constructing llama_context
0.00.788.140 I llama_context: n_seq_max     = 1
0.00.788.141 I llama_context: n_ctx         = 8192
0.00.788.141 I llama_context: n_ctx_per_seq = 8192
0.00.788.142 I llama_context: n_batch       = 2048
0.00.788.142 I llama_context: n_ubatch      = 2048
0.00.788.143 I llama_context: causal_attn   = 0
0.00.788.144 I llama_context: flash_attn    = auto
0.00.788.145 I llama_context: kv_unified    = true
0.00.788.147 I llama_context: freq_base     = 10000.0
0.00.788.148 I llama_context: freq_scale    = 1
0.00.788.172 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.516 I llama_context: Flash Attention was auto, set to enabled
0.00.788.826 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.788.829 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.788.829 I llama_context: graph splits = 1
0.00.788.840 I common_init_from_params: added </s> logit bias = -inf
0.00.789.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.887 I 
0.00.790.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.197 I main: prompt 0: 'what is panda?	hi'
0.00.791.202 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.210 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.210 I main: number of tokens in prompt = 13
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


0.00.791.217 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.218 I main: number of tokens in prompt = 40
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


0.00.791.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.019 I llama_perf_context_print:        load time =     790.51 ms
0.00.798.030 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9435.40 tokens per second)
0.00.798.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.058 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.798.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.846s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1443 OK
  - q8_0 @ 10.1503 OK
  - q4_0 @ 11.2347 OK
  - q4_1 @ 10.6006 OK
  - q5_0 @ 10.0434 OK
  - q5_1 @ 10.1158 OK
  - q3_k @ 12.2537 OK
  - q4_k @ 10.4882 OK
  - q5_k @ 10.7082 OK
  - q6_k @ 10.5461 OK
- imatrix:
```
Final estimate: PPL = 10.1443 +/- 3.22208
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type  f16:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = all F32 (guessed)
0.00.030.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.671 I load: printing all EOG tokens:
0.00.087.680 I load:   - 0 ('<|endoftext|>')
0.00.087.827 I load: special tokens cache size = 25
0.00.107.431 I load: token to piece cache size = 0.2984 MB
0.00.107.458 I print_info: arch             = gptneox
0.00.107.461 I print_info: vocab_only       = 0
0.00.107.462 I print_info: n_ctx_train      = 2048
0.00.107.462 I print_info: n_embd           = 2048
0.00.107.463 I print_info: n_layer          = 24
0.00.107.483 I print_info: n_head           = 16
0.00.107.488 I print_info: n_head_kv        = 16
0.00.107.489 I print_info: n_rot            = 32
0.00.107.489 I print_info: n_swa            = 0
0.00.107.491 I print_info: is_swa_any       = 0
0.00.107.491 I print_info: n_embd_head_k    = 128
0.00.107.492 I print_info: n_embd_head_v    = 128
0.00.107.493 I print_info: n_gqa            = 1
0.00.107.495 I print_info: n_embd_k_gqa     = 2048
0.00.107.497 I print_info: n_embd_v_gqa     = 2048
0.00.107.499 I print_info: f_norm_eps       = 1.0e-05
0.00.107.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.502 I print_info: f_logit_scale    = 0.0e+00
0.00.107.503 I print_info: f_attn_scale     = 0.0e+00
0.00.107.504 I print_info: n_ff             = 8192
0.00.107.505 I print_info: n_expert         = 0
0.00.107.505 I print_info: n_expert_used    = 0
0.00.107.506 I print_info: causal attn      = 1
0.00.107.506 I print_info: pooling type     = 0
0.00.107.506 I print_info: rope type        = 2
0.00.107.507 I print_info: rope scaling     = linear
0.00.107.509 I print_info: freq_base_train  = 10000.0
0.00.107.509 I print_info: freq_scale_train = 1
0.00.107.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.510 I print_info: rope_finetuned   = unknown
0.00.107.511 I print_info: model type       = 1.4B
0.00.107.512 I print_info: model params     = 1.41 B
0.00.107.513 I print_info: general.name     = 1.4B
0.00.107.516 I print_info: vocab type       = BPE
0.00.107.517 I print_info: n_vocab          = 50304
0.00.107.518 I print_info: n_merges         = 50009
0.00.107.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: LF token         = 187 'Ċ'
0.00.107.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.523 I print_info: max token length = 1024
0.00.107.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.821 I llama_context: constructing llama_context
0.00.286.827 I llama_context: n_seq_max     = 1
0.00.286.827 I llama_context: n_ctx         = 2048
0.00.286.827 I llama_context: n_ctx_per_seq = 2048
0.00.286.828 I llama_context: n_batch       = 2048
0.00.286.828 I llama_context: n_ubatch      = 512
0.00.286.829 I llama_context: causal_attn   = 1
0.00.286.830 I llama_context: flash_attn    = auto
0.00.286.831 I llama_context: kv_unified    = false
0.00.286.833 I llama_context: freq_base     = 10000.0
0.00.286.834 I llama_context: freq_scale    = 1
0.00.286.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.876 I llama_context: Flash Attention was auto, set to enabled
0.00.415.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.378 I llama_context: graph nodes  = 824
0.00.415.378 I llama_context: graph splits = 1
0.00.415.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.428 I main: llama threadpool init, n_threads = 8
0.00.477.443 I 
0.00.477.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.535 I 
0.00.477.626 I sampler seed: 1234
0.00.477.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.642 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.063.156 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.03.063.169 I llama_perf_context_print:        load time =     475.10 ms
0.03.063.178 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.03.063.187 I llama_perf_context_print:        eval time =    2472.80 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.063.200 I llama_perf_context_print:       total time =    2587.43 ms /    70 tokens
0.03.063.208 I llama_perf_context_print:    graphs reused =         62

real	0m3.239s
user	0m21.155s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.453 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type  f16:   98 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = all F32 (guessed)
0.00.029.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.230 I load: printing all EOG tokens:
0.00.086.237 I load:   - 0 ('<|endoftext|>')
0.00.086.382 I load: special tokens cache size = 25
0.00.106.049 I load: token to piece cache size = 0.2984 MB
0.00.106.074 I print_info: arch             = gptneox
0.00.106.076 I print_info: vocab_only       = 0
0.00.106.077 I print_info: n_ctx_train      = 2048
0.00.106.077 I print_info: n_embd           = 2048
0.00.106.077 I print_info: n_layer          = 24
0.00.106.098 I print_info: n_head           = 16
0.00.106.101 I print_info: n_head_kv        = 16
0.00.106.101 I print_info: n_rot            = 32
0.00.106.101 I print_info: n_swa            = 0
0.00.106.103 I print_info: is_swa_any       = 0
0.00.106.104 I print_info: n_embd_head_k    = 128
0.00.106.105 I print_info: n_embd_head_v    = 128
0.00.106.107 I print_info: n_gqa            = 1
0.00.106.109 I print_info: n_embd_k_gqa     = 2048
0.00.106.111 I print_info: n_embd_v_gqa     = 2048
0.00.106.112 I print_info: f_norm_eps       = 1.0e-05
0.00.106.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.114 I print_info: f_logit_scale    = 0.0e+00
0.00.106.115 I print_info: f_attn_scale     = 0.0e+00
0.00.106.117 I print_info: n_ff             = 8192
0.00.106.117 I print_info: n_expert         = 0
0.00.106.117 I print_info: n_expert_used    = 0
0.00.106.118 I print_info: causal attn      = 1
0.00.106.118 I print_info: pooling type     = 0
0.00.106.119 I print_info: rope type        = 2
0.00.106.119 I print_info: rope scaling     = linear
0.00.106.121 I print_info: freq_base_train  = 10000.0
0.00.106.121 I print_info: freq_scale_train = 1
0.00.106.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.122 I print_info: rope_finetuned   = unknown
0.00.106.124 I print_info: model type       = 1.4B
0.00.106.124 I print_info: model params     = 1.41 B
0.00.106.125 I print_info: general.name     = 1.4B
0.00.106.127 I print_info: vocab type       = BPE
0.00.106.129 I print_info: n_vocab          = 50304
0.00.106.129 I print_info: n_merges         = 50009
0.00.106.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.132 I print_info: LF token         = 187 'Ċ'
0.00.106.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.133 I print_info: max token length = 1024
0.00.106.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.437 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.038 I llama_context: constructing llama_context
0.00.286.043 I llama_context: n_seq_max     = 1
0.00.286.044 I llama_context: n_ctx         = 128
0.00.286.044 I llama_context: n_ctx_per_seq = 128
0.00.286.044 I llama_context: n_batch       = 128
0.00.286.045 I llama_context: n_ubatch      = 128
0.00.286.045 I llama_context: causal_attn   = 1
0.00.286.046 I llama_context: flash_attn    = auto
0.00.286.046 I llama_context: kv_unified    = false
0.00.286.049 I llama_context: freq_base     = 10000.0
0.00.286.049 I llama_context: freq_scale    = 1
0.00.286.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.174 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.116 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.218 I llama_context: Flash Attention was auto, set to enabled
0.00.305.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.691 I llama_context: graph nodes  = 824
0.00.305.692 I llama_context: graph splits = 1
0.00.305.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.254 I 
0.00.359.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.367 I perplexity: tokenizing the input ..
0.00.368.393 I perplexity: tokenization took 9.021 ms
0.00.368.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.538.119 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.541.080 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.541.125 I llama_perf_context_print:        load time =     358.75 ms
0.01.541.127 I llama_perf_context_print: prompt eval time =    1168.60 ms /   128 tokens (    9.13 ms per token,   109.53 tokens per second)
0.01.541.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.130 I llama_perf_context_print:       total time =    1181.88 ms /   129 tokens
0.01.541.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.695s
user	0m9.811s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q8_0
0.00.030.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.039 I load: printing all EOG tokens:
0.00.087.045 I load:   - 0 ('<|endoftext|>')
0.00.087.189 I load: special tokens cache size = 25
0.00.106.826 I load: token to piece cache size = 0.2984 MB
0.00.106.851 I print_info: arch             = gptneox
0.00.106.855 I print_info: vocab_only       = 0
0.00.106.855 I print_info: n_ctx_train      = 2048
0.00.106.856 I print_info: n_embd           = 2048
0.00.106.857 I print_info: n_layer          = 24
0.00.106.877 I print_info: n_head           = 16
0.00.106.881 I print_info: n_head_kv        = 16
0.00.106.882 I print_info: n_rot            = 32
0.00.106.882 I print_info: n_swa            = 0
0.00.106.884 I print_info: is_swa_any       = 0
0.00.106.884 I print_info: n_embd_head_k    = 128
0.00.106.885 I print_info: n_embd_head_v    = 128
0.00.106.887 I print_info: n_gqa            = 1
0.00.106.889 I print_info: n_embd_k_gqa     = 2048
0.00.106.891 I print_info: n_embd_v_gqa     = 2048
0.00.106.893 I print_info: f_norm_eps       = 1.0e-05
0.00.106.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.896 I print_info: f_logit_scale    = 0.0e+00
0.00.106.897 I print_info: f_attn_scale     = 0.0e+00
0.00.106.899 I print_info: n_ff             = 8192
0.00.106.899 I print_info: n_expert         = 0
0.00.106.899 I print_info: n_expert_used    = 0
0.00.106.900 I print_info: causal attn      = 1
0.00.106.901 I print_info: pooling type     = 0
0.00.106.901 I print_info: rope type        = 2
0.00.106.902 I print_info: rope scaling     = linear
0.00.106.904 I print_info: freq_base_train  = 10000.0
0.00.106.904 I print_info: freq_scale_train = 1
0.00.106.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.905 I print_info: rope_finetuned   = unknown
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.908 I print_info: model params     = 1.41 B
0.00.106.908 I print_info: general.name     = 1.4B
0.00.106.912 I print_info: vocab type       = BPE
0.00.106.914 I print_info: n_vocab          = 50304
0.00.106.914 I print_info: n_merges         = 50009
0.00.106.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: LF token         = 187 'Ċ'
0.00.106.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.919 I print_info: max token length = 1024
0.00.106.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.624 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.243 I llama_context: constructing llama_context
0.00.177.249 I llama_context: n_seq_max     = 1
0.00.177.249 I llama_context: n_ctx         = 2048
0.00.177.250 I llama_context: n_ctx_per_seq = 2048
0.00.177.250 I llama_context: n_batch       = 2048
0.00.177.251 I llama_context: n_ubatch      = 512
0.00.177.251 I llama_context: causal_attn   = 1
0.00.177.253 I llama_context: flash_attn    = auto
0.00.177.253 I llama_context: kv_unified    = false
0.00.177.255 I llama_context: freq_base     = 10000.0
0.00.177.256 I llama_context: freq_scale    = 1
0.00.177.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.006 I llama_context: Flash Attention was auto, set to enabled
0.00.306.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.499 I llama_context: graph nodes  = 824
0.00.306.499 I llama_context: graph splits = 1
0.00.306.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.213 I main: llama threadpool init, n_threads = 8
0.00.349.230 I 
0.00.349.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.323 I 
0.00.349.416 I sampler seed: 1234
0.00.349.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.434 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.992.280 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.01.992.311 I llama_perf_context_print:        load time =     346.91 ms
0.01.992.338 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.992.364 I llama_perf_context_print:        eval time =    1555.99 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.01.992.388 I llama_perf_context_print:       total time =    1644.78 ms /    70 tokens
0.01.992.412 I llama_perf_context_print:    graphs reused =         62

real	0m2.091s
user	0m13.413s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q8_0
0.00.030.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.181 I load: printing all EOG tokens:
0.00.087.188 I load:   - 0 ('<|endoftext|>')
0.00.087.322 I load: special tokens cache size = 25
0.00.107.043 I load: token to piece cache size = 0.2984 MB
0.00.107.068 I print_info: arch             = gptneox
0.00.107.071 I print_info: vocab_only       = 0
0.00.107.072 I print_info: n_ctx_train      = 2048
0.00.107.073 I print_info: n_embd           = 2048
0.00.107.073 I print_info: n_layer          = 24
0.00.107.096 I print_info: n_head           = 16
0.00.107.101 I print_info: n_head_kv        = 16
0.00.107.101 I print_info: n_rot            = 32
0.00.107.102 I print_info: n_swa            = 0
0.00.107.104 I print_info: is_swa_any       = 0
0.00.107.104 I print_info: n_embd_head_k    = 128
0.00.107.104 I print_info: n_embd_head_v    = 128
0.00.107.107 I print_info: n_gqa            = 1
0.00.107.108 I print_info: n_embd_k_gqa     = 2048
0.00.107.110 I print_info: n_embd_v_gqa     = 2048
0.00.107.112 I print_info: f_norm_eps       = 1.0e-05
0.00.107.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.115 I print_info: f_logit_scale    = 0.0e+00
0.00.107.116 I print_info: f_attn_scale     = 0.0e+00
0.00.107.117 I print_info: n_ff             = 8192
0.00.107.118 I print_info: n_expert         = 0
0.00.107.118 I print_info: n_expert_used    = 0
0.00.107.119 I print_info: causal attn      = 1
0.00.107.119 I print_info: pooling type     = 0
0.00.107.120 I print_info: rope type        = 2
0.00.107.120 I print_info: rope scaling     = linear
0.00.107.122 I print_info: freq_base_train  = 10000.0
0.00.107.123 I print_info: freq_scale_train = 1
0.00.107.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.124 I print_info: rope_finetuned   = unknown
0.00.107.126 I print_info: model type       = 1.4B
0.00.107.126 I print_info: model params     = 1.41 B
0.00.107.127 I print_info: general.name     = 1.4B
0.00.107.130 I print_info: vocab type       = BPE
0.00.107.132 I print_info: n_vocab          = 50304
0.00.107.132 I print_info: n_merges         = 50009
0.00.107.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.135 I print_info: LF token         = 187 'Ċ'
0.00.107.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: max token length = 1024
0.00.107.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.831 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.465 I llama_context: constructing llama_context
0.00.178.471 I llama_context: n_seq_max     = 1
0.00.178.471 I llama_context: n_ctx         = 128
0.00.178.471 I llama_context: n_ctx_per_seq = 128
0.00.178.472 I llama_context: n_batch       = 128
0.00.178.473 I llama_context: n_ubatch      = 128
0.00.178.473 I llama_context: causal_attn   = 1
0.00.178.474 I llama_context: flash_attn    = auto
0.00.178.475 I llama_context: kv_unified    = false
0.00.178.478 I llama_context: freq_base     = 10000.0
0.00.178.479 I llama_context: freq_scale    = 1
0.00.178.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.612 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.195.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.196.540 I llama_context: Flash Attention was auto, set to enabled
0.00.198.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.034 I llama_context: graph nodes  = 824
0.00.198.035 I llama_context: graph splits = 1
0.00.198.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.198.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.836 I 
0.00.231.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.947 I perplexity: tokenizing the input ..
0.00.240.871 I perplexity: tokenization took 8.917 ms
0.00.240.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.039 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.413.021 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.413.068 I llama_perf_context_print:        load time =     231.38 ms
0.01.413.073 I llama_perf_context_print: prompt eval time =    1168.06 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.413.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.075 I llama_perf_context_print:       total time =    1181.25 ms /   129 tokens
0.01.413.076 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m9.669s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_0
0.00.030.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.075 I load: printing all EOG tokens:
0.00.088.083 I load:   - 0 ('<|endoftext|>')
0.00.088.220 I load: special tokens cache size = 25
0.00.107.989 I load: token to piece cache size = 0.2984 MB
0.00.108.015 I print_info: arch             = gptneox
0.00.108.018 I print_info: vocab_only       = 0
0.00.108.019 I print_info: n_ctx_train      = 2048
0.00.108.019 I print_info: n_embd           = 2048
0.00.108.020 I print_info: n_layer          = 24
0.00.108.042 I print_info: n_head           = 16
0.00.108.047 I print_info: n_head_kv        = 16
0.00.108.047 I print_info: n_rot            = 32
0.00.108.048 I print_info: n_swa            = 0
0.00.108.049 I print_info: is_swa_any       = 0
0.00.108.051 I print_info: n_embd_head_k    = 128
0.00.108.051 I print_info: n_embd_head_v    = 128
0.00.108.053 I print_info: n_gqa            = 1
0.00.108.054 I print_info: n_embd_k_gqa     = 2048
0.00.108.057 I print_info: n_embd_v_gqa     = 2048
0.00.108.059 I print_info: f_norm_eps       = 1.0e-05
0.00.108.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.062 I print_info: f_logit_scale    = 0.0e+00
0.00.108.062 I print_info: f_attn_scale     = 0.0e+00
0.00.108.063 I print_info: n_ff             = 8192
0.00.108.064 I print_info: n_expert         = 0
0.00.108.064 I print_info: n_expert_used    = 0
0.00.108.065 I print_info: causal attn      = 1
0.00.108.066 I print_info: pooling type     = 0
0.00.108.066 I print_info: rope type        = 2
0.00.108.067 I print_info: rope scaling     = linear
0.00.108.069 I print_info: freq_base_train  = 10000.0
0.00.108.070 I print_info: freq_scale_train = 1
0.00.108.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.071 I print_info: rope_finetuned   = unknown
0.00.108.072 I print_info: model type       = 1.4B
0.00.108.074 I print_info: model params     = 1.41 B
0.00.108.074 I print_info: general.name     = 1.4B
0.00.108.077 I print_info: vocab type       = BPE
0.00.108.080 I print_info: n_vocab          = 50304
0.00.108.080 I print_info: n_merges         = 50009
0.00.108.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: LF token         = 187 'Ċ'
0.00.108.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.085 I print_info: max token length = 1024
0.00.108.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.559 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.839 I llama_context: constructing llama_context
0.00.533.845 I llama_context: n_seq_max     = 1
0.00.533.845 I llama_context: n_ctx         = 2048
0.00.533.846 I llama_context: n_ctx_per_seq = 2048
0.00.533.846 I llama_context: n_batch       = 2048
0.00.533.846 I llama_context: n_ubatch      = 512
0.00.533.847 I llama_context: causal_attn   = 1
0.00.533.848 I llama_context: flash_attn    = auto
0.00.533.849 I llama_context: kv_unified    = false
0.00.533.854 I llama_context: freq_base     = 10000.0
0.00.533.856 I llama_context: freq_scale    = 1
0.00.533.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.988 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.157 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.150 I llama_context: Flash Attention was auto, set to enabled
0.00.645.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.611 I llama_context: graph nodes  = 824
0.00.645.611 I llama_context: graph splits = 1
0.00.645.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.605 I main: llama threadpool init, n_threads = 8
0.00.679.620 I 
0.00.679.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.709 I 
0.00.679.804 I sampler seed: 1234
0.00.679.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.824 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.733.255 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.733.285 I llama_perf_context_print:        load time =     677.31 ms
0.01.733.314 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.65 tokens per second)
0.01.733.341 I llama_perf_context_print:        eval time =    1001.62 ms /    63 runs   (   15.90 ms per token,    62.90 tokens per second)
0.01.733.367 I llama_perf_context_print:       total time =    1055.38 ms /    70 tokens
0.01.733.392 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m8.789s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.031 I print_info: file type   = Q4_0
0.00.031.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.820 I load: printing all EOG tokens:
0.00.093.830 I load:   - 0 ('<|endoftext|>')
0.00.093.978 I load: special tokens cache size = 25
0.00.113.938 I load: token to piece cache size = 0.2984 MB
0.00.113.961 I print_info: arch             = gptneox
0.00.113.964 I print_info: vocab_only       = 0
0.00.113.965 I print_info: n_ctx_train      = 2048
0.00.113.965 I print_info: n_embd           = 2048
0.00.113.965 I print_info: n_layer          = 24
0.00.113.988 I print_info: n_head           = 16
0.00.113.991 I print_info: n_head_kv        = 16
0.00.113.991 I print_info: n_rot            = 32
0.00.113.992 I print_info: n_swa            = 0
0.00.113.993 I print_info: is_swa_any       = 0
0.00.113.994 I print_info: n_embd_head_k    = 128
0.00.113.994 I print_info: n_embd_head_v    = 128
0.00.113.997 I print_info: n_gqa            = 1
0.00.113.999 I print_info: n_embd_k_gqa     = 2048
0.00.114.001 I print_info: n_embd_v_gqa     = 2048
0.00.114.003 I print_info: f_norm_eps       = 1.0e-05
0.00.114.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.005 I print_info: f_logit_scale    = 0.0e+00
0.00.114.006 I print_info: f_attn_scale     = 0.0e+00
0.00.114.007 I print_info: n_ff             = 8192
0.00.114.008 I print_info: n_expert         = 0
0.00.114.008 I print_info: n_expert_used    = 0
0.00.114.009 I print_info: causal attn      = 1
0.00.114.009 I print_info: pooling type     = 0
0.00.114.010 I print_info: rope type        = 2
0.00.114.010 I print_info: rope scaling     = linear
0.00.114.012 I print_info: freq_base_train  = 10000.0
0.00.114.013 I print_info: freq_scale_train = 1
0.00.114.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.014 I print_info: rope_finetuned   = unknown
0.00.114.015 I print_info: model type       = 1.4B
0.00.114.016 I print_info: model params     = 1.41 B
0.00.114.017 I print_info: general.name     = 1.4B
0.00.114.020 I print_info: vocab type       = BPE
0.00.114.022 I print_info: n_vocab          = 50304
0.00.114.022 I print_info: n_merges         = 50009
0.00.114.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.024 I print_info: LF token         = 187 'Ċ'
0.00.114.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: max token length = 1024
0.00.114.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.976 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.316 I llama_context: constructing llama_context
0.00.542.322 I llama_context: n_seq_max     = 1
0.00.542.323 I llama_context: n_ctx         = 128
0.00.542.323 I llama_context: n_ctx_per_seq = 128
0.00.542.324 I llama_context: n_batch       = 128
0.00.542.324 I llama_context: n_ubatch      = 128
0.00.542.324 I llama_context: causal_attn   = 1
0.00.542.326 I llama_context: flash_attn    = auto
0.00.542.327 I llama_context: kv_unified    = false
0.00.542.331 I llama_context: freq_base     = 10000.0
0.00.542.332 I llama_context: freq_scale    = 1
0.00.542.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.466 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.556.680 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.686 I llama_context: Flash Attention was auto, set to enabled
0.00.559.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.194 I llama_context: graph nodes  = 824
0.00.559.194 I llama_context: graph splits = 1
0.00.559.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.559.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.028 I 
0.00.584.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.134 I perplexity: tokenizing the input ..
0.00.593.329 I perplexity: tokenization took 9.189 ms
0.00.593.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.616 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.138.620 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.138.664 I llama_perf_context_print:        load time =     583.53 ms
0.01.138.665 I llama_perf_context_print: prompt eval time =     541.17 ms /   128 tokens (    4.23 ms per token,   236.53 tokens per second)
0.01.138.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.668 I llama_perf_context_print:       total time =     554.67 ms /   129 tokens
0.01.138.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.810s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q4_1
0.00.030.283 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.193 I load: printing all EOG tokens:
0.00.090.201 I load:   - 0 ('<|endoftext|>')
0.00.090.355 I load: special tokens cache size = 25
0.00.110.067 I load: token to piece cache size = 0.2984 MB
0.00.110.091 I print_info: arch             = gptneox
0.00.110.094 I print_info: vocab_only       = 0
0.00.110.095 I print_info: n_ctx_train      = 2048
0.00.110.095 I print_info: n_embd           = 2048
0.00.110.096 I print_info: n_layer          = 24
0.00.110.117 I print_info: n_head           = 16
0.00.110.120 I print_info: n_head_kv        = 16
0.00.110.122 I print_info: n_rot            = 32
0.00.110.123 I print_info: n_swa            = 0
0.00.110.124 I print_info: is_swa_any       = 0
0.00.110.125 I print_info: n_embd_head_k    = 128
0.00.110.125 I print_info: n_embd_head_v    = 128
0.00.110.128 I print_info: n_gqa            = 1
0.00.110.130 I print_info: n_embd_k_gqa     = 2048
0.00.110.132 I print_info: n_embd_v_gqa     = 2048
0.00.110.134 I print_info: f_norm_eps       = 1.0e-05
0.00.110.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.137 I print_info: f_logit_scale    = 0.0e+00
0.00.110.138 I print_info: f_attn_scale     = 0.0e+00
0.00.110.139 I print_info: n_ff             = 8192
0.00.110.140 I print_info: n_expert         = 0
0.00.110.141 I print_info: n_expert_used    = 0
0.00.110.142 I print_info: causal attn      = 1
0.00.110.142 I print_info: pooling type     = 0
0.00.110.143 I print_info: rope type        = 2
0.00.110.144 I print_info: rope scaling     = linear
0.00.110.146 I print_info: freq_base_train  = 10000.0
0.00.110.147 I print_info: freq_scale_train = 1
0.00.110.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.148 I print_info: rope_finetuned   = unknown
0.00.110.150 I print_info: model type       = 1.4B
0.00.110.151 I print_info: model params     = 1.41 B
0.00.110.151 I print_info: general.name     = 1.4B
0.00.110.154 I print_info: vocab type       = BPE
0.00.110.155 I print_info: n_vocab          = 50304
0.00.110.156 I print_info: n_merges         = 50009
0.00.110.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.159 I print_info: LF token         = 187 'Ċ'
0.00.110.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.161 I print_info: max token length = 1024
0.00.110.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.311 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.952 I llama_context: constructing llama_context
0.00.154.959 I llama_context: n_seq_max     = 1
0.00.154.960 I llama_context: n_ctx         = 2048
0.00.154.960 I llama_context: n_ctx_per_seq = 2048
0.00.154.961 I llama_context: n_batch       = 2048
0.00.154.961 I llama_context: n_ubatch      = 512
0.00.154.962 I llama_context: causal_attn   = 1
0.00.154.963 I llama_context: flash_attn    = auto
0.00.154.964 I llama_context: kv_unified    = false
0.00.154.966 I llama_context: freq_base     = 10000.0
0.00.154.967 I llama_context: freq_scale    = 1
0.00.154.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.752 I llama_context: Flash Attention was auto, set to enabled
0.00.282.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.252 I llama_context: graph nodes  = 824
0.00.282.253 I llama_context: graph splits = 1
0.00.282.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.745 I main: llama threadpool init, n_threads = 8
0.00.332.761 I 
0.00.332.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.850 I 
0.00.332.941 I sampler seed: 1234
0.00.332.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.960 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.929.370 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.929.383 I llama_perf_context_print:        load time =     330.46 ms
0.01.929.392 I llama_perf_context_print: prompt eval time =     128.05 ms /     7 tokens (   18.29 ms per token,    54.67 tokens per second)
0.01.929.403 I llama_perf_context_print:        eval time =    1458.08 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.929.413 I llama_perf_context_print:       total time =    1598.34 ms /    70 tokens
0.01.929.420 I llama_perf_context_print:    graphs reused =         62

real	0m2.012s
user	0m13.074s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_1
0.00.029.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.088 I load: printing all EOG tokens:
0.00.089.099 I load:   - 0 ('<|endoftext|>')
0.00.089.252 I load: special tokens cache size = 25
0.00.109.298 I load: token to piece cache size = 0.2984 MB
0.00.109.326 I print_info: arch             = gptneox
0.00.109.329 I print_info: vocab_only       = 0
0.00.109.330 I print_info: n_ctx_train      = 2048
0.00.109.331 I print_info: n_embd           = 2048
0.00.109.331 I print_info: n_layer          = 24
0.00.109.354 I print_info: n_head           = 16
0.00.109.360 I print_info: n_head_kv        = 16
0.00.109.360 I print_info: n_rot            = 32
0.00.109.361 I print_info: n_swa            = 0
0.00.109.362 I print_info: is_swa_any       = 0
0.00.109.362 I print_info: n_embd_head_k    = 128
0.00.109.363 I print_info: n_embd_head_v    = 128
0.00.109.365 I print_info: n_gqa            = 1
0.00.109.367 I print_info: n_embd_k_gqa     = 2048
0.00.109.369 I print_info: n_embd_v_gqa     = 2048
0.00.109.371 I print_info: f_norm_eps       = 1.0e-05
0.00.109.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.374 I print_info: f_logit_scale    = 0.0e+00
0.00.109.375 I print_info: f_attn_scale     = 0.0e+00
0.00.109.376 I print_info: n_ff             = 8192
0.00.109.378 I print_info: n_expert         = 0
0.00.109.379 I print_info: n_expert_used    = 0
0.00.109.379 I print_info: causal attn      = 1
0.00.109.380 I print_info: pooling type     = 0
0.00.109.380 I print_info: rope type        = 2
0.00.109.381 I print_info: rope scaling     = linear
0.00.109.383 I print_info: freq_base_train  = 10000.0
0.00.109.383 I print_info: freq_scale_train = 1
0.00.109.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.385 I print_info: rope_finetuned   = unknown
0.00.109.386 I print_info: model type       = 1.4B
0.00.109.387 I print_info: model params     = 1.41 B
0.00.109.387 I print_info: general.name     = 1.4B
0.00.109.391 I print_info: vocab type       = BPE
0.00.109.392 I print_info: n_vocab          = 50304
0.00.109.393 I print_info: n_merges         = 50009
0.00.109.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.395 I print_info: LF token         = 187 'Ċ'
0.00.109.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.397 I print_info: max token length = 1024
0.00.109.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.000 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.647 I llama_context: constructing llama_context
0.00.154.654 I llama_context: n_seq_max     = 1
0.00.154.654 I llama_context: n_ctx         = 128
0.00.154.655 I llama_context: n_ctx_per_seq = 128
0.00.154.655 I llama_context: n_batch       = 128
0.00.154.656 I llama_context: n_ubatch      = 128
0.00.154.656 I llama_context: causal_attn   = 1
0.00.154.658 I llama_context: flash_attn    = auto
0.00.154.658 I llama_context: kv_unified    = false
0.00.154.661 I llama_context: freq_base     = 10000.0
0.00.154.662 I llama_context: freq_scale    = 1
0.00.154.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.799 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.709 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.810 I llama_context: Flash Attention was auto, set to enabled
0.00.174.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.308 I llama_context: graph nodes  = 824
0.00.174.309 I llama_context: graph splits = 1
0.00.174.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.972 I 
0.00.216.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.075 I perplexity: tokenizing the input ..
0.00.225.121 I perplexity: tokenization took 9.04 ms
0.00.225.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.054 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.295.000 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.046 I llama_perf_context_print:        load time =     215.51 ms
0.02.295.050 I llama_perf_context_print: prompt eval time =    2065.82 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.295.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.053 I llama_perf_context_print:       total time =    2079.09 ms /   129 tokens
0.02.295.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.944s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q5_0
0.00.029.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.333 I load: printing all EOG tokens:
0.00.086.340 I load:   - 0 ('<|endoftext|>')
0.00.086.465 I load: special tokens cache size = 25
0.00.106.093 I load: token to piece cache size = 0.2984 MB
0.00.106.118 I print_info: arch             = gptneox
0.00.106.122 I print_info: vocab_only       = 0
0.00.106.123 I print_info: n_ctx_train      = 2048
0.00.106.123 I print_info: n_embd           = 2048
0.00.106.124 I print_info: n_layer          = 24
0.00.106.145 I print_info: n_head           = 16
0.00.106.148 I print_info: n_head_kv        = 16
0.00.106.148 I print_info: n_rot            = 32
0.00.106.149 I print_info: n_swa            = 0
0.00.106.150 I print_info: is_swa_any       = 0
0.00.106.150 I print_info: n_embd_head_k    = 128
0.00.106.151 I print_info: n_embd_head_v    = 128
0.00.106.153 I print_info: n_gqa            = 1
0.00.106.155 I print_info: n_embd_k_gqa     = 2048
0.00.106.157 I print_info: n_embd_v_gqa     = 2048
0.00.106.159 I print_info: f_norm_eps       = 1.0e-05
0.00.106.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.161 I print_info: f_logit_scale    = 0.0e+00
0.00.106.161 I print_info: f_attn_scale     = 0.0e+00
0.00.106.163 I print_info: n_ff             = 8192
0.00.106.163 I print_info: n_expert         = 0
0.00.106.163 I print_info: n_expert_used    = 0
0.00.106.164 I print_info: causal attn      = 1
0.00.106.164 I print_info: pooling type     = 0
0.00.106.164 I print_info: rope type        = 2
0.00.106.165 I print_info: rope scaling     = linear
0.00.106.167 I print_info: freq_base_train  = 10000.0
0.00.106.167 I print_info: freq_scale_train = 1
0.00.106.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.168 I print_info: rope_finetuned   = unknown
0.00.106.169 I print_info: model type       = 1.4B
0.00.106.170 I print_info: model params     = 1.41 B
0.00.106.170 I print_info: general.name     = 1.4B
0.00.106.173 I print_info: vocab type       = BPE
0.00.106.174 I print_info: n_vocab          = 50304
0.00.106.175 I print_info: n_merges         = 50009
0.00.106.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: LF token         = 187 'Ċ'
0.00.106.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.179 I print_info: max token length = 1024
0.00.106.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.824 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.394 I llama_context: constructing llama_context
0.00.154.398 I llama_context: n_seq_max     = 1
0.00.154.399 I llama_context: n_ctx         = 2048
0.00.154.399 I llama_context: n_ctx_per_seq = 2048
0.00.154.399 I llama_context: n_batch       = 2048
0.00.154.400 I llama_context: n_ubatch      = 512
0.00.154.400 I llama_context: causal_attn   = 1
0.00.154.402 I llama_context: flash_attn    = auto
0.00.154.402 I llama_context: kv_unified    = false
0.00.154.405 I llama_context: freq_base     = 10000.0
0.00.154.406 I llama_context: freq_scale    = 1
0.00.154.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.539 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.603 I llama_context: Flash Attention was auto, set to enabled
0.00.283.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.128 I llama_context: graph nodes  = 824
0.00.283.128 I llama_context: graph splits = 1
0.00.283.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.110 I main: llama threadpool init, n_threads = 8
0.00.343.125 I 
0.00.343.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.208 I 
0.00.343.303 I sampler seed: 1234
0.00.343.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.321 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.303.216 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.303.229 I llama_perf_context_print:        load time =     340.82 ms
0.02.303.238 I llama_perf_context_print: prompt eval time =     146.59 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.303.247 I llama_perf_context_print:        eval time =    1802.94 ms /    63 runs   (   28.62 ms per token,    34.94 tokens per second)
0.02.303.260 I llama_perf_context_print:       total time =    1961.82 ms /    70 tokens
0.02.303.269 I llama_perf_context_print:    graphs reused =         62

real	0m2.388s
user	0m16.076s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q5_0
0.00.030.385 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.454 I load: printing all EOG tokens:
0.00.087.463 I load:   - 0 ('<|endoftext|>')
0.00.087.609 I load: special tokens cache size = 25
0.00.107.212 I load: token to piece cache size = 0.2984 MB
0.00.107.238 I print_info: arch             = gptneox
0.00.107.241 I print_info: vocab_only       = 0
0.00.107.242 I print_info: n_ctx_train      = 2048
0.00.107.243 I print_info: n_embd           = 2048
0.00.107.243 I print_info: n_layer          = 24
0.00.107.267 I print_info: n_head           = 16
0.00.107.273 I print_info: n_head_kv        = 16
0.00.107.273 I print_info: n_rot            = 32
0.00.107.274 I print_info: n_swa            = 0
0.00.107.275 I print_info: is_swa_any       = 0
0.00.107.276 I print_info: n_embd_head_k    = 128
0.00.107.276 I print_info: n_embd_head_v    = 128
0.00.107.278 I print_info: n_gqa            = 1
0.00.107.280 I print_info: n_embd_k_gqa     = 2048
0.00.107.282 I print_info: n_embd_v_gqa     = 2048
0.00.107.284 I print_info: f_norm_eps       = 1.0e-05
0.00.107.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.287 I print_info: f_logit_scale    = 0.0e+00
0.00.107.287 I print_info: f_attn_scale     = 0.0e+00
0.00.107.289 I print_info: n_ff             = 8192
0.00.107.289 I print_info: n_expert         = 0
0.00.107.290 I print_info: n_expert_used    = 0
0.00.107.290 I print_info: causal attn      = 1
0.00.107.292 I print_info: pooling type     = 0
0.00.107.293 I print_info: rope type        = 2
0.00.107.293 I print_info: rope scaling     = linear
0.00.107.295 I print_info: freq_base_train  = 10000.0
0.00.107.296 I print_info: freq_scale_train = 1
0.00.107.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.297 I print_info: rope_finetuned   = unknown
0.00.107.298 I print_info: model type       = 1.4B
0.00.107.299 I print_info: model params     = 1.41 B
0.00.107.300 I print_info: general.name     = 1.4B
0.00.107.304 I print_info: vocab type       = BPE
0.00.107.305 I print_info: n_vocab          = 50304
0.00.107.305 I print_info: n_merges         = 50009
0.00.107.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.308 I print_info: LF token         = 187 'Ċ'
0.00.107.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.310 I print_info: max token length = 1024
0.00.107.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.073 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.717 I llama_context: constructing llama_context
0.00.156.724 I llama_context: n_seq_max     = 1
0.00.156.724 I llama_context: n_ctx         = 128
0.00.156.724 I llama_context: n_ctx_per_seq = 128
0.00.156.725 I llama_context: n_batch       = 128
0.00.156.725 I llama_context: n_ubatch      = 128
0.00.156.726 I llama_context: causal_attn   = 1
0.00.156.727 I llama_context: flash_attn    = auto
0.00.156.728 I llama_context: kv_unified    = false
0.00.156.731 I llama_context: freq_base     = 10000.0
0.00.156.731 I llama_context: freq_scale    = 1
0.00.156.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.868 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.330 I llama_context: Flash Attention was auto, set to enabled
0.00.176.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.853 I llama_context: graph nodes  = 824
0.00.176.854 I llama_context: graph splits = 1
0.00.176.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.138 I 
0.00.228.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.239 I perplexity: tokenizing the input ..
0.00.237.068 I perplexity: tokenization took 8.824 ms
0.00.237.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.005 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.924.046 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.924.093 I llama_perf_context_print:        load time =     227.62 ms
0.02.924.095 I llama_perf_context_print: prompt eval time =    2682.83 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.924.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.097 I llama_perf_context_print:       total time =    2695.97 ms /   129 tokens
0.02.924.098 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.915s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q5_1
0.00.030.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.252 I load: printing all EOG tokens:
0.00.088.259 I load:   - 0 ('<|endoftext|>')
0.00.088.403 I load: special tokens cache size = 25
0.00.108.045 I load: token to piece cache size = 0.2984 MB
0.00.108.067 I print_info: arch             = gptneox
0.00.108.070 I print_info: vocab_only       = 0
0.00.108.070 I print_info: n_ctx_train      = 2048
0.00.108.071 I print_info: n_embd           = 2048
0.00.108.071 I print_info: n_layer          = 24
0.00.108.092 I print_info: n_head           = 16
0.00.108.097 I print_info: n_head_kv        = 16
0.00.108.097 I print_info: n_rot            = 32
0.00.108.098 I print_info: n_swa            = 0
0.00.108.099 I print_info: is_swa_any       = 0
0.00.108.099 I print_info: n_embd_head_k    = 128
0.00.108.100 I print_info: n_embd_head_v    = 128
0.00.108.102 I print_info: n_gqa            = 1
0.00.108.104 I print_info: n_embd_k_gqa     = 2048
0.00.108.105 I print_info: n_embd_v_gqa     = 2048
0.00.108.108 I print_info: f_norm_eps       = 1.0e-05
0.00.108.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.110 I print_info: f_logit_scale    = 0.0e+00
0.00.108.111 I print_info: f_attn_scale     = 0.0e+00
0.00.108.112 I print_info: n_ff             = 8192
0.00.108.112 I print_info: n_expert         = 0
0.00.108.113 I print_info: n_expert_used    = 0
0.00.108.114 I print_info: causal attn      = 1
0.00.108.114 I print_info: pooling type     = 0
0.00.108.115 I print_info: rope type        = 2
0.00.108.115 I print_info: rope scaling     = linear
0.00.108.117 I print_info: freq_base_train  = 10000.0
0.00.108.117 I print_info: freq_scale_train = 1
0.00.108.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.118 I print_info: rope_finetuned   = unknown
0.00.108.119 I print_info: model type       = 1.4B
0.00.108.120 I print_info: model params     = 1.41 B
0.00.108.120 I print_info: general.name     = 1.4B
0.00.108.124 I print_info: vocab type       = BPE
0.00.108.125 I print_info: n_vocab          = 50304
0.00.108.126 I print_info: n_merges         = 50009
0.00.108.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.128 I print_info: LF token         = 187 'Ċ'
0.00.108.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.130 I print_info: max token length = 1024
0.00.108.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.274 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.865 I llama_context: constructing llama_context
0.00.159.871 I llama_context: n_seq_max     = 1
0.00.159.872 I llama_context: n_ctx         = 2048
0.00.159.872 I llama_context: n_ctx_per_seq = 2048
0.00.159.872 I llama_context: n_batch       = 2048
0.00.159.873 I llama_context: n_ubatch      = 512
0.00.159.873 I llama_context: causal_attn   = 1
0.00.159.874 I llama_context: flash_attn    = auto
0.00.159.875 I llama_context: kv_unified    = false
0.00.159.877 I llama_context: freq_base     = 10000.0
0.00.159.878 I llama_context: freq_scale    = 1
0.00.159.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.009 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.484 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.512 I llama_context: Flash Attention was auto, set to enabled
0.00.288.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.006 I llama_context: graph nodes  = 824
0.00.288.006 I llama_context: graph splits = 1
0.00.288.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.880 I main: llama threadpool init, n_threads = 8
0.00.353.895 I 
0.00.353.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.980 I 
0.00.354.070 I sampler seed: 1234
0.00.354.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.105 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.505.614 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.505.627 I llama_perf_context_print:        load time =     351.53 ms
0.02.505.641 I llama_perf_context_print: prompt eval time =     162.91 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.505.653 I llama_perf_context_print:        eval time =    1978.55 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.505.661 I llama_perf_context_print:       total time =    2153.45 ms /    70 tokens
0.02.505.671 I llama_perf_context_print:    graphs reused =         62

real	0m2.593s
user	0m17.674s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q5_1
0.00.030.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.389 I load: printing all EOG tokens:
0.00.091.396 I load:   - 0 ('<|endoftext|>')
0.00.091.541 I load: special tokens cache size = 25
0.00.111.544 I load: token to piece cache size = 0.2984 MB
0.00.111.567 I print_info: arch             = gptneox
0.00.111.571 I print_info: vocab_only       = 0
0.00.111.572 I print_info: n_ctx_train      = 2048
0.00.111.572 I print_info: n_embd           = 2048
0.00.111.573 I print_info: n_layer          = 24
0.00.111.595 I print_info: n_head           = 16
0.00.111.601 I print_info: n_head_kv        = 16
0.00.111.601 I print_info: n_rot            = 32
0.00.111.601 I print_info: n_swa            = 0
0.00.111.603 I print_info: is_swa_any       = 0
0.00.111.604 I print_info: n_embd_head_k    = 128
0.00.111.604 I print_info: n_embd_head_v    = 128
0.00.111.606 I print_info: n_gqa            = 1
0.00.111.608 I print_info: n_embd_k_gqa     = 2048
0.00.111.610 I print_info: n_embd_v_gqa     = 2048
0.00.111.612 I print_info: f_norm_eps       = 1.0e-05
0.00.111.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.614 I print_info: f_logit_scale    = 0.0e+00
0.00.111.615 I print_info: f_attn_scale     = 0.0e+00
0.00.111.617 I print_info: n_ff             = 8192
0.00.111.617 I print_info: n_expert         = 0
0.00.111.617 I print_info: n_expert_used    = 0
0.00.111.618 I print_info: causal attn      = 1
0.00.111.618 I print_info: pooling type     = 0
0.00.111.619 I print_info: rope type        = 2
0.00.111.619 I print_info: rope scaling     = linear
0.00.111.621 I print_info: freq_base_train  = 10000.0
0.00.111.622 I print_info: freq_scale_train = 1
0.00.111.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.623 I print_info: rope_finetuned   = unknown
0.00.111.624 I print_info: model type       = 1.4B
0.00.111.625 I print_info: model params     = 1.41 B
0.00.111.626 I print_info: general.name     = 1.4B
0.00.111.629 I print_info: vocab type       = BPE
0.00.111.631 I print_info: n_vocab          = 50304
0.00.111.631 I print_info: n_merges         = 50009
0.00.111.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.634 I print_info: LF token         = 187 'Ċ'
0.00.111.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: max token length = 1024
0.00.111.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.600 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.257 I llama_context: constructing llama_context
0.00.164.263 I llama_context: n_seq_max     = 1
0.00.164.263 I llama_context: n_ctx         = 128
0.00.164.264 I llama_context: n_ctx_per_seq = 128
0.00.164.264 I llama_context: n_batch       = 128
0.00.164.264 I llama_context: n_ubatch      = 128
0.00.164.265 I llama_context: causal_attn   = 1
0.00.164.267 I llama_context: flash_attn    = auto
0.00.164.267 I llama_context: kv_unified    = false
0.00.164.269 I llama_context: freq_base     = 10000.0
0.00.164.271 I llama_context: freq_scale    = 1
0.00.164.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.408 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.426 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.501 I llama_context: Flash Attention was auto, set to enabled
0.00.184.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.026 I llama_context: graph nodes  = 824
0.00.184.026 I llama_context: graph splits = 1
0.00.184.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.953 I 
0.00.241.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.057 I perplexity: tokenizing the input ..
0.00.250.393 I perplexity: tokenization took 9.33 ms
0.00.250.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.682 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.196.612 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.196.658 I llama_perf_context_print:        load time =     240.48 ms
0.03.196.660 I llama_perf_context_print: prompt eval time =    2942.16 ms /   128 tokens (   22.99 ms per token,    43.51 tokens per second)
0.03.196.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.663 I llama_perf_context_print:       total time =    2955.72 ms /   129 tokens
0.03.196.664 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.051s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.014.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.183 I print_info: file format = GGUF V3 (latest)
0.00.031.184 I print_info: file type   = Q2_K - Medium
0.00.031.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.568 I load: printing all EOG tokens:
0.00.090.575 I load:   - 0 ('<|endoftext|>')
0.00.090.719 I load: special tokens cache size = 25
0.00.110.786 I load: token to piece cache size = 0.2984 MB
0.00.110.810 I print_info: arch             = gptneox
0.00.110.812 I print_info: vocab_only       = 0
0.00.110.813 I print_info: n_ctx_train      = 2048
0.00.110.813 I print_info: n_embd           = 2048
0.00.110.814 I print_info: n_layer          = 24
0.00.110.834 I print_info: n_head           = 16
0.00.110.839 I print_info: n_head_kv        = 16
0.00.110.840 I print_info: n_rot            = 32
0.00.110.840 I print_info: n_swa            = 0
0.00.110.842 I print_info: is_swa_any       = 0
0.00.110.842 I print_info: n_embd_head_k    = 128
0.00.110.843 I print_info: n_embd_head_v    = 128
0.00.110.844 I print_info: n_gqa            = 1
0.00.110.847 I print_info: n_embd_k_gqa     = 2048
0.00.110.849 I print_info: n_embd_v_gqa     = 2048
0.00.110.851 I print_info: f_norm_eps       = 1.0e-05
0.00.110.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.853 I print_info: f_logit_scale    = 0.0e+00
0.00.110.853 I print_info: f_attn_scale     = 0.0e+00
0.00.110.855 I print_info: n_ff             = 8192
0.00.110.855 I print_info: n_expert         = 0
0.00.110.856 I print_info: n_expert_used    = 0
0.00.110.857 I print_info: causal attn      = 1
0.00.110.857 I print_info: pooling type     = 0
0.00.110.858 I print_info: rope type        = 2
0.00.110.858 I print_info: rope scaling     = linear
0.00.110.860 I print_info: freq_base_train  = 10000.0
0.00.110.861 I print_info: freq_scale_train = 1
0.00.110.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.862 I print_info: rope_finetuned   = unknown
0.00.110.862 I print_info: model type       = 1.4B
0.00.110.863 I print_info: model params     = 1.41 B
0.00.110.864 I print_info: general.name     = 1.4B
0.00.110.867 I print_info: vocab type       = BPE
0.00.110.868 I print_info: n_vocab          = 50304
0.00.110.868 I print_info: n_merges         = 50009
0.00.110.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.871 I print_info: LF token         = 187 'Ċ'
0.00.110.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: max token length = 1024
0.00.110.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.142 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.734 I llama_context: constructing llama_context
0.00.140.738 I llama_context: n_seq_max     = 1
0.00.140.739 I llama_context: n_ctx         = 2048
0.00.140.739 I llama_context: n_ctx_per_seq = 2048
0.00.140.739 I llama_context: n_batch       = 2048
0.00.140.740 I llama_context: n_ubatch      = 512
0.00.140.740 I llama_context: causal_attn   = 1
0.00.140.741 I llama_context: flash_attn    = auto
0.00.140.742 I llama_context: kv_unified    = false
0.00.140.745 I llama_context: freq_base     = 10000.0
0.00.140.746 I llama_context: freq_scale    = 1
0.00.140.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.396 I llama_context: Flash Attention was auto, set to enabled
0.00.268.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.915 I llama_context: graph nodes  = 824
0.00.268.916 I llama_context: graph splits = 1
0.00.268.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.189 I main: llama threadpool init, n_threads = 8
0.00.317.203 I 
0.00.317.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.295 I 
0.00.317.390 I sampler seed: 1234
0.00.317.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.425 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.778.407 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.01.778.433 I llama_perf_context_print:        load time =     314.88 ms
0.01.778.457 I llama_perf_context_print: prompt eval time =     110.03 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.01.778.480 I llama_perf_context_print:        eval time =    1340.48 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.778.503 I llama_perf_context_print:       total time =    1462.94 ms /    70 tokens
0.01.778.523 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m12.024s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q2_K - Medium
0.00.031.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.177 I load: printing all EOG tokens:
0.00.096.184 I load:   - 0 ('<|endoftext|>')
0.00.096.333 I load: special tokens cache size = 25
0.00.116.280 I load: token to piece cache size = 0.2984 MB
0.00.116.305 I print_info: arch             = gptneox
0.00.116.308 I print_info: vocab_only       = 0
0.00.116.309 I print_info: n_ctx_train      = 2048
0.00.116.310 I print_info: n_embd           = 2048
0.00.116.310 I print_info: n_layer          = 24
0.00.116.332 I print_info: n_head           = 16
0.00.116.338 I print_info: n_head_kv        = 16
0.00.116.338 I print_info: n_rot            = 32
0.00.116.339 I print_info: n_swa            = 0
0.00.116.341 I print_info: is_swa_any       = 0
0.00.116.341 I print_info: n_embd_head_k    = 128
0.00.116.341 I print_info: n_embd_head_v    = 128
0.00.116.343 I print_info: n_gqa            = 1
0.00.116.346 I print_info: n_embd_k_gqa     = 2048
0.00.116.348 I print_info: n_embd_v_gqa     = 2048
0.00.116.350 I print_info: f_norm_eps       = 1.0e-05
0.00.116.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.353 I print_info: f_logit_scale    = 0.0e+00
0.00.116.353 I print_info: f_attn_scale     = 0.0e+00
0.00.116.355 I print_info: n_ff             = 8192
0.00.116.355 I print_info: n_expert         = 0
0.00.116.355 I print_info: n_expert_used    = 0
0.00.116.356 I print_info: causal attn      = 1
0.00.116.357 I print_info: pooling type     = 0
0.00.116.358 I print_info: rope type        = 2
0.00.116.358 I print_info: rope scaling     = linear
0.00.116.360 I print_info: freq_base_train  = 10000.0
0.00.116.361 I print_info: freq_scale_train = 1
0.00.116.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.362 I print_info: rope_finetuned   = unknown
0.00.116.363 I print_info: model type       = 1.4B
0.00.116.364 I print_info: model params     = 1.41 B
0.00.116.365 I print_info: general.name     = 1.4B
0.00.116.369 I print_info: vocab type       = BPE
0.00.116.370 I print_info: n_vocab          = 50304
0.00.116.371 I print_info: n_merges         = 50009
0.00.116.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.373 I print_info: LF token         = 187 'Ċ'
0.00.116.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.375 I print_info: max token length = 1024
0.00.116.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.231 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.874 I llama_context: constructing llama_context
0.00.146.881 I llama_context: n_seq_max     = 1
0.00.146.882 I llama_context: n_ctx         = 128
0.00.146.882 I llama_context: n_ctx_per_seq = 128
0.00.146.883 I llama_context: n_batch       = 128
0.00.146.883 I llama_context: n_ubatch      = 128
0.00.146.884 I llama_context: causal_attn   = 1
0.00.146.885 I llama_context: flash_attn    = auto
0.00.146.886 I llama_context: kv_unified    = false
0.00.146.889 I llama_context: freq_base     = 10000.0
0.00.146.891 I llama_context: freq_scale    = 1
0.00.146.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.030 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.214 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.317 I llama_context: Flash Attention was auto, set to enabled
0.00.166.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.834 I llama_context: graph nodes  = 824
0.00.166.835 I llama_context: graph splits = 1
0.00.166.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.434 I 
0.00.206.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.544 I perplexity: tokenizing the input ..
0.00.215.777 I perplexity: tokenization took 9.227 ms
0.00.215.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.532 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.286.480 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.286.524 I llama_perf_context_print:        load time =     205.98 ms
0.02.286.526 I llama_perf_context_print: prompt eval time =    2066.64 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.286.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.529 I llama_perf_context_print:       total time =    2080.10 ms /   129 tokens
0.02.286.530 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.917s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.263 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.268 I print_info: file format = GGUF V3 (latest)
0.00.031.269 I print_info: file type   = Q3_K - Medium
0.00.031.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.930 I load: printing all EOG tokens:
0.00.092.941 I load:   - 0 ('<|endoftext|>')
0.00.093.091 I load: special tokens cache size = 25
0.00.112.971 I load: token to piece cache size = 0.2984 MB
0.00.112.996 I print_info: arch             = gptneox
0.00.112.999 I print_info: vocab_only       = 0
0.00.113.000 I print_info: n_ctx_train      = 2048
0.00.113.000 I print_info: n_embd           = 2048
0.00.113.001 I print_info: n_layer          = 24
0.00.113.021 I print_info: n_head           = 16
0.00.113.028 I print_info: n_head_kv        = 16
0.00.113.028 I print_info: n_rot            = 32
0.00.113.029 I print_info: n_swa            = 0
0.00.113.030 I print_info: is_swa_any       = 0
0.00.113.031 I print_info: n_embd_head_k    = 128
0.00.113.031 I print_info: n_embd_head_v    = 128
0.00.113.033 I print_info: n_gqa            = 1
0.00.113.035 I print_info: n_embd_k_gqa     = 2048
0.00.113.038 I print_info: n_embd_v_gqa     = 2048
0.00.113.040 I print_info: f_norm_eps       = 1.0e-05
0.00.113.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.042 I print_info: f_logit_scale    = 0.0e+00
0.00.113.043 I print_info: f_attn_scale     = 0.0e+00
0.00.113.044 I print_info: n_ff             = 8192
0.00.113.045 I print_info: n_expert         = 0
0.00.113.045 I print_info: n_expert_used    = 0
0.00.113.046 I print_info: causal attn      = 1
0.00.113.046 I print_info: pooling type     = 0
0.00.113.047 I print_info: rope type        = 2
0.00.113.047 I print_info: rope scaling     = linear
0.00.113.049 I print_info: freq_base_train  = 10000.0
0.00.113.050 I print_info: freq_scale_train = 1
0.00.113.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.051 I print_info: rope_finetuned   = unknown
0.00.113.052 I print_info: model type       = 1.4B
0.00.113.053 I print_info: model params     = 1.41 B
0.00.113.053 I print_info: general.name     = 1.4B
0.00.113.057 I print_info: vocab type       = BPE
0.00.113.058 I print_info: n_vocab          = 50304
0.00.113.059 I print_info: n_merges         = 50009
0.00.113.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.062 I print_info: LF token         = 187 'Ċ'
0.00.113.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.064 I print_info: max token length = 1024
0.00.113.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.050 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.692 I llama_context: constructing llama_context
0.00.151.700 I llama_context: n_seq_max     = 1
0.00.151.700 I llama_context: n_ctx         = 2048
0.00.151.701 I llama_context: n_ctx_per_seq = 2048
0.00.151.701 I llama_context: n_batch       = 2048
0.00.151.702 I llama_context: n_ubatch      = 512
0.00.151.703 I llama_context: causal_attn   = 1
0.00.151.705 I llama_context: flash_attn    = auto
0.00.151.705 I llama_context: kv_unified    = false
0.00.151.708 I llama_context: freq_base     = 10000.0
0.00.151.709 I llama_context: freq_scale    = 1
0.00.151.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.024 I llama_context: Flash Attention was auto, set to enabled
0.00.279.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.563 I llama_context: graph nodes  = 824
0.00.279.563 I llama_context: graph splits = 1
0.00.279.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.166 I main: llama threadpool init, n_threads = 8
0.00.325.181 I 
0.00.325.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.272 I 
0.00.325.368 I sampler seed: 1234
0.00.325.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.387 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.744.421 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.744.434 I llama_perf_context_print:        load time =     322.85 ms
0.01.744.443 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.01.744.455 I llama_perf_context_print:        eval time =    1312.46 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.744.466 I llama_perf_context_print:       total time =    1420.98 ms /    70 tokens
0.01.744.474 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m11.646s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q3_K - Medium
0.00.030.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.923 I load: printing all EOG tokens:
0.00.088.931 I load:   - 0 ('<|endoftext|>')
0.00.089.074 I load: special tokens cache size = 25
0.00.110.859 I load: token to piece cache size = 0.2984 MB
0.00.110.883 I print_info: arch             = gptneox
0.00.110.885 I print_info: vocab_only       = 0
0.00.110.885 I print_info: n_ctx_train      = 2048
0.00.110.886 I print_info: n_embd           = 2048
0.00.110.886 I print_info: n_layer          = 24
0.00.110.908 I print_info: n_head           = 16
0.00.110.914 I print_info: n_head_kv        = 16
0.00.110.914 I print_info: n_rot            = 32
0.00.110.914 I print_info: n_swa            = 0
0.00.110.916 I print_info: is_swa_any       = 0
0.00.110.916 I print_info: n_embd_head_k    = 128
0.00.110.917 I print_info: n_embd_head_v    = 128
0.00.110.919 I print_info: n_gqa            = 1
0.00.110.921 I print_info: n_embd_k_gqa     = 2048
0.00.110.923 I print_info: n_embd_v_gqa     = 2048
0.00.110.925 I print_info: f_norm_eps       = 1.0e-05
0.00.110.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.927 I print_info: f_logit_scale    = 0.0e+00
0.00.110.928 I print_info: f_attn_scale     = 0.0e+00
0.00.110.930 I print_info: n_ff             = 8192
0.00.110.930 I print_info: n_expert         = 0
0.00.110.931 I print_info: n_expert_used    = 0
0.00.110.931 I print_info: causal attn      = 1
0.00.110.931 I print_info: pooling type     = 0
0.00.110.932 I print_info: rope type        = 2
0.00.110.932 I print_info: rope scaling     = linear
0.00.110.935 I print_info: freq_base_train  = 10000.0
0.00.110.935 I print_info: freq_scale_train = 1
0.00.110.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.936 I print_info: rope_finetuned   = unknown
0.00.110.937 I print_info: model type       = 1.4B
0.00.110.938 I print_info: model params     = 1.41 B
0.00.110.939 I print_info: general.name     = 1.4B
0.00.110.943 I print_info: vocab type       = BPE
0.00.110.944 I print_info: n_vocab          = 50304
0.00.110.944 I print_info: n_merges         = 50009
0.00.110.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: LF token         = 187 'Ċ'
0.00.110.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: max token length = 1024
0.00.110.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.176 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.834 I llama_context: constructing llama_context
0.00.149.839 I llama_context: n_seq_max     = 1
0.00.149.840 I llama_context: n_ctx         = 128
0.00.149.840 I llama_context: n_ctx_per_seq = 128
0.00.149.841 I llama_context: n_batch       = 128
0.00.149.841 I llama_context: n_ubatch      = 128
0.00.149.842 I llama_context: causal_attn   = 1
0.00.149.843 I llama_context: flash_attn    = auto
0.00.149.844 I llama_context: kv_unified    = false
0.00.149.846 I llama_context: freq_base     = 10000.0
0.00.149.847 I llama_context: freq_scale    = 1
0.00.149.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.981 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.938 I llama_context: Flash Attention was auto, set to enabled
0.00.169.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.448 I llama_context: graph nodes  = 824
0.00.169.449 I llama_context: graph splits = 1
0.00.169.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.427 I 
0.00.206.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.537 I perplexity: tokenizing the input ..
0.00.216.086 I perplexity: tokenization took 9.544 ms
0.00.216.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.540 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.005.470 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.005.519 I llama_perf_context_print:        load time =     205.97 ms
0.02.005.523 I llama_perf_context_print: prompt eval time =    1785.34 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.005.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.526 I llama_perf_context_print:       total time =    1799.11 ms /   129 tokens
0.02.005.526 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.650s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.014.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q4_K - Medium
0.00.030.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.337 I load: printing all EOG tokens:
0.00.088.344 I load:   - 0 ('<|endoftext|>')
0.00.088.493 I load: special tokens cache size = 25
0.00.108.329 I load: token to piece cache size = 0.2984 MB
0.00.108.354 I print_info: arch             = gptneox
0.00.108.358 I print_info: vocab_only       = 0
0.00.108.358 I print_info: n_ctx_train      = 2048
0.00.108.359 I print_info: n_embd           = 2048
0.00.108.359 I print_info: n_layer          = 24
0.00.108.381 I print_info: n_head           = 16
0.00.108.384 I print_info: n_head_kv        = 16
0.00.108.384 I print_info: n_rot            = 32
0.00.108.385 I print_info: n_swa            = 0
0.00.108.386 I print_info: is_swa_any       = 0
0.00.108.387 I print_info: n_embd_head_k    = 128
0.00.108.387 I print_info: n_embd_head_v    = 128
0.00.108.389 I print_info: n_gqa            = 1
0.00.108.391 I print_info: n_embd_k_gqa     = 2048
0.00.108.393 I print_info: n_embd_v_gqa     = 2048
0.00.108.395 I print_info: f_norm_eps       = 1.0e-05
0.00.108.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.397 I print_info: f_logit_scale    = 0.0e+00
0.00.108.397 I print_info: f_attn_scale     = 0.0e+00
0.00.108.399 I print_info: n_ff             = 8192
0.00.108.399 I print_info: n_expert         = 0
0.00.108.400 I print_info: n_expert_used    = 0
0.00.108.400 I print_info: causal attn      = 1
0.00.108.400 I print_info: pooling type     = 0
0.00.108.401 I print_info: rope type        = 2
0.00.108.401 I print_info: rope scaling     = linear
0.00.108.403 I print_info: freq_base_train  = 10000.0
0.00.108.403 I print_info: freq_scale_train = 1
0.00.108.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.404 I print_info: rope_finetuned   = unknown
0.00.108.405 I print_info: model type       = 1.4B
0.00.108.406 I print_info: model params     = 1.41 B
0.00.108.406 I print_info: general.name     = 1.4B
0.00.108.409 I print_info: vocab type       = BPE
0.00.108.410 I print_info: n_vocab          = 50304
0.00.108.411 I print_info: n_merges         = 50009
0.00.108.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: LF token         = 187 'Ċ'
0.00.108.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: max token length = 1024
0.00.108.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.152 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.808 I llama_context: constructing llama_context
0.00.153.817 I llama_context: n_seq_max     = 1
0.00.153.817 I llama_context: n_ctx         = 2048
0.00.153.818 I llama_context: n_ctx_per_seq = 2048
0.00.153.818 I llama_context: n_batch       = 2048
0.00.153.819 I llama_context: n_ubatch      = 512
0.00.153.820 I llama_context: causal_attn   = 1
0.00.153.821 I llama_context: flash_attn    = auto
0.00.153.822 I llama_context: kv_unified    = false
0.00.153.825 I llama_context: freq_base     = 10000.0
0.00.153.826 I llama_context: freq_scale    = 1
0.00.153.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.997 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.045 I llama_context: Flash Attention was auto, set to enabled
0.00.282.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.557 I llama_context: graph nodes  = 824
0.00.282.558 I llama_context: graph splits = 1
0.00.282.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.321 I main: llama threadpool init, n_threads = 8
0.00.331.336 I 
0.00.331.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.427 I 
0.00.331.525 I sampler seed: 1234
0.00.331.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.543 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.870.915 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.870.929 I llama_perf_context_print:        load time =     328.99 ms
0.01.870.943 I llama_perf_context_print: prompt eval time =     105.53 ms /     7 tokens (   15.08 ms per token,    66.33 tokens per second)
0.01.870.951 I llama_perf_context_print:        eval time =    1423.49 ms /    63 runs   (   22.60 ms per token,    44.26 tokens per second)
0.01.870.963 I llama_perf_context_print:       total time =    1541.30 ms /    70 tokens
0.01.870.971 I llama_perf_context_print:    graphs reused =         62

real	0m1.955s
user	0m12.661s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q4_K - Medium
0.00.030.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.991 I load: printing all EOG tokens:
0.00.088.999 I load:   - 0 ('<|endoftext|>')
0.00.089.153 I load: special tokens cache size = 25
0.00.108.780 I load: token to piece cache size = 0.2984 MB
0.00.108.808 I print_info: arch             = gptneox
0.00.108.811 I print_info: vocab_only       = 0
0.00.108.812 I print_info: n_ctx_train      = 2048
0.00.108.812 I print_info: n_embd           = 2048
0.00.108.812 I print_info: n_layer          = 24
0.00.108.835 I print_info: n_head           = 16
0.00.108.837 I print_info: n_head_kv        = 16
0.00.108.838 I print_info: n_rot            = 32
0.00.108.838 I print_info: n_swa            = 0
0.00.108.840 I print_info: is_swa_any       = 0
0.00.108.840 I print_info: n_embd_head_k    = 128
0.00.108.841 I print_info: n_embd_head_v    = 128
0.00.108.843 I print_info: n_gqa            = 1
0.00.108.845 I print_info: n_embd_k_gqa     = 2048
0.00.108.847 I print_info: n_embd_v_gqa     = 2048
0.00.108.849 I print_info: f_norm_eps       = 1.0e-05
0.00.108.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.853 I print_info: f_logit_scale    = 0.0e+00
0.00.108.853 I print_info: f_attn_scale     = 0.0e+00
0.00.108.855 I print_info: n_ff             = 8192
0.00.108.856 I print_info: n_expert         = 0
0.00.108.856 I print_info: n_expert_used    = 0
0.00.108.856 I print_info: causal attn      = 1
0.00.108.857 I print_info: pooling type     = 0
0.00.108.857 I print_info: rope type        = 2
0.00.108.858 I print_info: rope scaling     = linear
0.00.108.859 I print_info: freq_base_train  = 10000.0
0.00.108.860 I print_info: freq_scale_train = 1
0.00.108.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.861 I print_info: rope_finetuned   = unknown
0.00.108.862 I print_info: model type       = 1.4B
0.00.108.863 I print_info: model params     = 1.41 B
0.00.108.863 I print_info: general.name     = 1.4B
0.00.108.867 I print_info: vocab type       = BPE
0.00.108.868 I print_info: n_vocab          = 50304
0.00.108.868 I print_info: n_merges         = 50009
0.00.108.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.872 I print_info: LF token         = 187 'Ċ'
0.00.108.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.873 I print_info: max token length = 1024
0.00.108.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.831 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.482 I llama_context: constructing llama_context
0.00.154.488 I llama_context: n_seq_max     = 1
0.00.154.489 I llama_context: n_ctx         = 128
0.00.154.489 I llama_context: n_ctx_per_seq = 128
0.00.154.490 I llama_context: n_batch       = 128
0.00.154.490 I llama_context: n_ubatch      = 128
0.00.154.491 I llama_context: causal_attn   = 1
0.00.154.493 I llama_context: flash_attn    = auto
0.00.154.493 I llama_context: kv_unified    = false
0.00.154.495 I llama_context: freq_base     = 10000.0
0.00.154.496 I llama_context: freq_scale    = 1
0.00.154.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.632 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.435 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.505 I llama_context: Flash Attention was auto, set to enabled
0.00.173.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.999 I llama_context: graph nodes  = 824
0.00.173.999 I llama_context: graph splits = 1
0.00.174.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.091 I 
0.00.214.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.202 I perplexity: tokenizing the input ..
0.00.223.036 I perplexity: tokenization took 8.829 ms
0.00.223.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.214 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.180.143 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.180.195 I llama_perf_context_print:        load time =     213.64 ms
0.02.180.199 I llama_perf_context_print: prompt eval time =    1953.08 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.180.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.201 I llama_perf_context_print:       total time =    1966.12 ms /   129 tokens
0.02.180.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m15.987s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q5_K - Medium
0.00.031.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.784 I load: printing all EOG tokens:
0.00.092.795 I load:   - 0 ('<|endoftext|>')
0.00.092.960 I load: special tokens cache size = 25
0.00.113.622 I load: token to piece cache size = 0.2984 MB
0.00.113.650 I print_info: arch             = gptneox
0.00.113.654 I print_info: vocab_only       = 0
0.00.113.655 I print_info: n_ctx_train      = 2048
0.00.113.655 I print_info: n_embd           = 2048
0.00.113.656 I print_info: n_layer          = 24
0.00.113.678 I print_info: n_head           = 16
0.00.113.680 I print_info: n_head_kv        = 16
0.00.113.681 I print_info: n_rot            = 32
0.00.113.681 I print_info: n_swa            = 0
0.00.113.683 I print_info: is_swa_any       = 0
0.00.113.683 I print_info: n_embd_head_k    = 128
0.00.113.683 I print_info: n_embd_head_v    = 128
0.00.113.686 I print_info: n_gqa            = 1
0.00.113.689 I print_info: n_embd_k_gqa     = 2048
0.00.113.691 I print_info: n_embd_v_gqa     = 2048
0.00.113.692 I print_info: f_norm_eps       = 1.0e-05
0.00.113.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.695 I print_info: f_logit_scale    = 0.0e+00
0.00.113.695 I print_info: f_attn_scale     = 0.0e+00
0.00.113.697 I print_info: n_ff             = 8192
0.00.113.698 I print_info: n_expert         = 0
0.00.113.699 I print_info: n_expert_used    = 0
0.00.113.699 I print_info: causal attn      = 1
0.00.113.700 I print_info: pooling type     = 0
0.00.113.700 I print_info: rope type        = 2
0.00.113.700 I print_info: rope scaling     = linear
0.00.113.702 I print_info: freq_base_train  = 10000.0
0.00.113.703 I print_info: freq_scale_train = 1
0.00.113.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.704 I print_info: rope_finetuned   = unknown
0.00.113.705 I print_info: model type       = 1.4B
0.00.113.705 I print_info: model params     = 1.41 B
0.00.113.706 I print_info: general.name     = 1.4B
0.00.113.709 I print_info: vocab type       = BPE
0.00.113.710 I print_info: n_vocab          = 50304
0.00.113.711 I print_info: n_merges         = 50009
0.00.113.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.714 I print_info: LF token         = 187 'Ċ'
0.00.113.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.715 I print_info: max token length = 1024
0.00.113.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.383 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.006 I llama_context: constructing llama_context
0.00.165.013 I llama_context: n_seq_max     = 1
0.00.165.013 I llama_context: n_ctx         = 2048
0.00.165.014 I llama_context: n_ctx_per_seq = 2048
0.00.165.014 I llama_context: n_batch       = 2048
0.00.165.015 I llama_context: n_ubatch      = 512
0.00.165.015 I llama_context: causal_attn   = 1
0.00.165.017 I llama_context: flash_attn    = auto
0.00.165.017 I llama_context: kv_unified    = false
0.00.165.020 I llama_context: freq_base     = 10000.0
0.00.165.021 I llama_context: freq_scale    = 1
0.00.165.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.472 I llama_context: Flash Attention was auto, set to enabled
0.00.293.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.980 I llama_context: graph nodes  = 824
0.00.293.981 I llama_context: graph splits = 1
0.00.293.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.820 I main: llama threadpool init, n_threads = 8
0.00.354.835 I 
0.00.354.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.929 I 
0.00.355.032 I sampler seed: 1234
0.00.355.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.051 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.273.011 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.273.024 I llama_perf_context_print:        load time =     352.51 ms
0.02.273.033 I llama_perf_context_print: prompt eval time =     139.18 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.273.042 I llama_perf_context_print:        eval time =    1768.21 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.273.056 I llama_perf_context_print:       total time =    1919.91 ms /    70 tokens
0.02.273.070 I llama_perf_context_print:    graphs reused =         62

real	0m2.360s
user	0m15.721s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_K - Medium
0.00.030.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.879 I load: printing all EOG tokens:
0.00.087.887 I load:   - 0 ('<|endoftext|>')
0.00.088.033 I load: special tokens cache size = 25
0.00.107.665 I load: token to piece cache size = 0.2984 MB
0.00.107.691 I print_info: arch             = gptneox
0.00.107.694 I print_info: vocab_only       = 0
0.00.107.695 I print_info: n_ctx_train      = 2048
0.00.107.695 I print_info: n_embd           = 2048
0.00.107.696 I print_info: n_layer          = 24
0.00.107.719 I print_info: n_head           = 16
0.00.107.721 I print_info: n_head_kv        = 16
0.00.107.722 I print_info: n_rot            = 32
0.00.107.723 I print_info: n_swa            = 0
0.00.107.724 I print_info: is_swa_any       = 0
0.00.107.724 I print_info: n_embd_head_k    = 128
0.00.107.725 I print_info: n_embd_head_v    = 128
0.00.107.727 I print_info: n_gqa            = 1
0.00.107.729 I print_info: n_embd_k_gqa     = 2048
0.00.107.731 I print_info: n_embd_v_gqa     = 2048
0.00.107.732 I print_info: f_norm_eps       = 1.0e-05
0.00.107.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.735 I print_info: f_logit_scale    = 0.0e+00
0.00.107.735 I print_info: f_attn_scale     = 0.0e+00
0.00.107.737 I print_info: n_ff             = 8192
0.00.107.738 I print_info: n_expert         = 0
0.00.107.738 I print_info: n_expert_used    = 0
0.00.107.739 I print_info: causal attn      = 1
0.00.107.739 I print_info: pooling type     = 0
0.00.107.739 I print_info: rope type        = 2
0.00.107.740 I print_info: rope scaling     = linear
0.00.107.742 I print_info: freq_base_train  = 10000.0
0.00.107.742 I print_info: freq_scale_train = 1
0.00.107.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.743 I print_info: rope_finetuned   = unknown
0.00.107.744 I print_info: model type       = 1.4B
0.00.107.745 I print_info: model params     = 1.41 B
0.00.107.746 I print_info: general.name     = 1.4B
0.00.107.749 I print_info: vocab type       = BPE
0.00.107.750 I print_info: n_vocab          = 50304
0.00.107.750 I print_info: n_merges         = 50009
0.00.107.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: LF token         = 187 'Ċ'
0.00.107.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: max token length = 1024
0.00.107.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.763 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.408 I llama_context: constructing llama_context
0.00.159.413 I llama_context: n_seq_max     = 1
0.00.159.414 I llama_context: n_ctx         = 128
0.00.159.414 I llama_context: n_ctx_per_seq = 128
0.00.159.415 I llama_context: n_batch       = 128
0.00.159.415 I llama_context: n_ubatch      = 128
0.00.159.416 I llama_context: causal_attn   = 1
0.00.159.417 I llama_context: flash_attn    = auto
0.00.159.418 I llama_context: kv_unified    = false
0.00.159.421 I llama_context: freq_base     = 10000.0
0.00.159.421 I llama_context: freq_scale    = 1
0.00.159.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.701 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.798 I llama_context: Flash Attention was auto, set to enabled
0.00.179.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.282 I llama_context: graph nodes  = 824
0.00.179.283 I llama_context: graph splits = 1
0.00.179.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.231 I 
0.00.229.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.340 I perplexity: tokenizing the input ..
0.00.238.259 I perplexity: tokenization took 8.912 ms
0.00.238.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.798 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.733 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.779 I llama_perf_context_print:        load time =     228.78 ms
0.02.815.783 I llama_perf_context_print: prompt eval time =    2573.41 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.815.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.785 I llama_perf_context_print:       total time =    2586.56 ms /   129 tokens
0.02.815.786 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m21.017s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q6_K
0.00.030.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.444 I load: printing all EOG tokens:
0.00.089.453 I load:   - 0 ('<|endoftext|>')
0.00.089.609 I load: special tokens cache size = 25
0.00.109.323 I load: token to piece cache size = 0.2984 MB
0.00.109.350 I print_info: arch             = gptneox
0.00.109.354 I print_info: vocab_only       = 0
0.00.109.354 I print_info: n_ctx_train      = 2048
0.00.109.355 I print_info: n_embd           = 2048
0.00.109.355 I print_info: n_layer          = 24
0.00.109.378 I print_info: n_head           = 16
0.00.109.380 I print_info: n_head_kv        = 16
0.00.109.381 I print_info: n_rot            = 32
0.00.109.381 I print_info: n_swa            = 0
0.00.109.382 I print_info: is_swa_any       = 0
0.00.109.383 I print_info: n_embd_head_k    = 128
0.00.109.383 I print_info: n_embd_head_v    = 128
0.00.109.385 I print_info: n_gqa            = 1
0.00.109.387 I print_info: n_embd_k_gqa     = 2048
0.00.109.405 I print_info: n_embd_v_gqa     = 2048
0.00.109.408 I print_info: f_norm_eps       = 1.0e-05
0.00.109.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.409 I print_info: f_logit_scale    = 0.0e+00
0.00.109.410 I print_info: f_attn_scale     = 0.0e+00
0.00.109.413 I print_info: n_ff             = 8192
0.00.109.414 I print_info: n_expert         = 0
0.00.109.414 I print_info: n_expert_used    = 0
0.00.109.415 I print_info: causal attn      = 1
0.00.109.415 I print_info: pooling type     = 0
0.00.109.415 I print_info: rope type        = 2
0.00.109.416 I print_info: rope scaling     = linear
0.00.109.418 I print_info: freq_base_train  = 10000.0
0.00.109.418 I print_info: freq_scale_train = 1
0.00.109.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.420 I print_info: rope_finetuned   = unknown
0.00.109.422 I print_info: model type       = 1.4B
0.00.109.423 I print_info: model params     = 1.41 B
0.00.109.423 I print_info: general.name     = 1.4B
0.00.109.427 I print_info: vocab type       = BPE
0.00.109.428 I print_info: n_vocab          = 50304
0.00.109.428 I print_info: n_merges         = 50009
0.00.109.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.431 I print_info: LF token         = 187 'Ċ'
0.00.109.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: max token length = 1024
0.00.109.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.184 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.812 I llama_context: constructing llama_context
0.00.165.820 I llama_context: n_seq_max     = 1
0.00.165.820 I llama_context: n_ctx         = 2048
0.00.165.821 I llama_context: n_ctx_per_seq = 2048
0.00.165.822 I llama_context: n_batch       = 2048
0.00.165.822 I llama_context: n_ubatch      = 512
0.00.165.823 I llama_context: causal_attn   = 1
0.00.165.824 I llama_context: flash_attn    = auto
0.00.165.824 I llama_context: kv_unified    = false
0.00.165.827 I llama_context: freq_base     = 10000.0
0.00.165.828 I llama_context: freq_scale    = 1
0.00.165.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.100 I llama_context: Flash Attention was auto, set to enabled
0.00.292.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.618 I llama_context: graph nodes  = 824
0.00.292.619 I llama_context: graph splits = 1
0.00.292.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.062 I main: llama threadpool init, n_threads = 8
0.00.354.077 I 
0.00.354.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.168 I 
0.00.354.261 I sampler seed: 1234
0.00.354.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.285 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.341.339 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.341.352 I llama_perf_context_print:        load time =     351.73 ms
0.02.341.361 I llama_perf_context_print: prompt eval time =     148.52 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.341.369 I llama_perf_context_print:        eval time =    1828.76 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.341.377 I llama_perf_context_print:       total time =    1989.01 ms /    70 tokens
0.02.341.388 I llama_perf_context_print:    graphs reused =         62

real	0m2.431s
user	0m16.386s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q6_K
0.00.029.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.843 I load: printing all EOG tokens:
0.00.088.851 I load:   - 0 ('<|endoftext|>')
0.00.088.996 I load: special tokens cache size = 25
0.00.108.840 I load: token to piece cache size = 0.2984 MB
0.00.108.865 I print_info: arch             = gptneox
0.00.108.868 I print_info: vocab_only       = 0
0.00.108.868 I print_info: n_ctx_train      = 2048
0.00.108.869 I print_info: n_embd           = 2048
0.00.108.869 I print_info: n_layer          = 24
0.00.108.894 I print_info: n_head           = 16
0.00.108.896 I print_info: n_head_kv        = 16
0.00.108.897 I print_info: n_rot            = 32
0.00.108.898 I print_info: n_swa            = 0
0.00.108.899 I print_info: is_swa_any       = 0
0.00.108.899 I print_info: n_embd_head_k    = 128
0.00.108.900 I print_info: n_embd_head_v    = 128
0.00.108.902 I print_info: n_gqa            = 1
0.00.108.904 I print_info: n_embd_k_gqa     = 2048
0.00.108.906 I print_info: n_embd_v_gqa     = 2048
0.00.108.908 I print_info: f_norm_eps       = 1.0e-05
0.00.108.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.910 I print_info: f_logit_scale    = 0.0e+00
0.00.108.911 I print_info: f_attn_scale     = 0.0e+00
0.00.108.913 I print_info: n_ff             = 8192
0.00.108.913 I print_info: n_expert         = 0
0.00.108.914 I print_info: n_expert_used    = 0
0.00.108.914 I print_info: causal attn      = 1
0.00.108.914 I print_info: pooling type     = 0
0.00.108.915 I print_info: rope type        = 2
0.00.108.916 I print_info: rope scaling     = linear
0.00.108.918 I print_info: freq_base_train  = 10000.0
0.00.108.918 I print_info: freq_scale_train = 1
0.00.108.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.919 I print_info: rope_finetuned   = unknown
0.00.108.921 I print_info: model type       = 1.4B
0.00.108.921 I print_info: model params     = 1.41 B
0.00.108.922 I print_info: general.name     = 1.4B
0.00.108.925 I print_info: vocab type       = BPE
0.00.108.926 I print_info: n_vocab          = 50304
0.00.108.926 I print_info: n_merges         = 50009
0.00.108.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: LF token         = 187 'Ċ'
0.00.108.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: max token length = 1024
0.00.108.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.647 I llama_context: constructing llama_context
0.00.165.654 I llama_context: n_seq_max     = 1
0.00.165.655 I llama_context: n_ctx         = 128
0.00.165.655 I llama_context: n_ctx_per_seq = 128
0.00.165.656 I llama_context: n_batch       = 128
0.00.165.656 I llama_context: n_ubatch      = 128
0.00.165.657 I llama_context: causal_attn   = 1
0.00.165.658 I llama_context: flash_attn    = auto
0.00.165.658 I llama_context: kv_unified    = false
0.00.165.661 I llama_context: freq_base     = 10000.0
0.00.165.662 I llama_context: freq_scale    = 1
0.00.165.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.798 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.802 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.928 I llama_context: Flash Attention was auto, set to enabled
0.00.185.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.455 I llama_context: graph nodes  = 824
0.00.185.455 I llama_context: graph splits = 1
0.00.185.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.110 I 
0.00.238.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.220 I perplexity: tokenizing the input ..
0.00.247.105 I perplexity: tokenization took 8.88 ms
0.00.247.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.715 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.991.660 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.991.708 I llama_perf_context_print:        load time =     237.66 ms
0.02.991.712 I llama_perf_context_print: prompt eval time =    2740.45 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.991.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.714 I llama_perf_context_print:       total time =    2753.61 ms /   129 tokens
0.02.991.715 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.379s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_0
0.00.030.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.489 I load: printing all EOG tokens:
0.00.087.498 I load:   - 0 ('<|endoftext|>')
0.00.087.644 I load: special tokens cache size = 25
0.00.107.332 I load: token to piece cache size = 0.2984 MB
0.00.107.356 I print_info: arch             = gptneox
0.00.107.359 I print_info: vocab_only       = 0
0.00.107.360 I print_info: n_ctx_train      = 2048
0.00.107.360 I print_info: n_embd           = 2048
0.00.107.361 I print_info: n_layer          = 24
0.00.107.382 I print_info: n_head           = 16
0.00.107.385 I print_info: n_head_kv        = 16
0.00.107.385 I print_info: n_rot            = 32
0.00.107.386 I print_info: n_swa            = 0
0.00.107.388 I print_info: is_swa_any       = 0
0.00.107.388 I print_info: n_embd_head_k    = 128
0.00.107.389 I print_info: n_embd_head_v    = 128
0.00.107.391 I print_info: n_gqa            = 1
0.00.107.393 I print_info: n_embd_k_gqa     = 2048
0.00.107.395 I print_info: n_embd_v_gqa     = 2048
0.00.107.397 I print_info: f_norm_eps       = 1.0e-05
0.00.107.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.399 I print_info: f_logit_scale    = 0.0e+00
0.00.107.400 I print_info: f_attn_scale     = 0.0e+00
0.00.107.401 I print_info: n_ff             = 8192
0.00.107.402 I print_info: n_expert         = 0
0.00.107.402 I print_info: n_expert_used    = 0
0.00.107.402 I print_info: causal attn      = 1
0.00.107.403 I print_info: pooling type     = 0
0.00.107.403 I print_info: rope type        = 2
0.00.107.404 I print_info: rope scaling     = linear
0.00.107.406 I print_info: freq_base_train  = 10000.0
0.00.107.407 I print_info: freq_scale_train = 1
0.00.107.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.409 I print_info: rope_finetuned   = unknown
0.00.107.410 I print_info: model type       = 1.4B
0.00.107.411 I print_info: model params     = 1.41 B
0.00.107.412 I print_info: general.name     = 1.4B
0.00.107.415 I print_info: vocab type       = BPE
0.00.107.417 I print_info: n_vocab          = 50304
0.00.107.417 I print_info: n_merges         = 50009
0.00.107.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.419 I print_info: LF token         = 187 'Ċ'
0.00.107.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.421 I print_info: max token length = 1024
0.00.107.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.441 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.912 I llama_context: constructing llama_context
0.00.532.919 I llama_context: n_seq_max     = 1
0.00.532.920 I llama_context: n_ctx         = 2048
0.00.532.920 I llama_context: n_ctx_per_seq = 2048
0.00.532.920 I llama_context: n_batch       = 2048
0.00.532.921 I llama_context: n_ubatch      = 512
0.00.532.921 I llama_context: causal_attn   = 1
0.00.532.923 I llama_context: flash_attn    = disabled
0.00.532.923 I llama_context: kv_unified    = true
0.00.532.929 I llama_context: freq_base     = 10000.0
0.00.532.929 I llama_context: freq_scale    = 1
0.00.532.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.069 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.824 I llama_context: graph nodes  = 919
0.00.647.825 I llama_context: graph splits = 1
0.00.647.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.005 I llama_context: constructing llama_context
0.00.984.050 I llama_context: n_seq_max     = 1
0.00.984.058 I llama_context: n_ctx         = 2048
0.00.984.065 I llama_context: n_ctx_per_seq = 2048
0.00.984.072 I llama_context: n_batch       = 2048
0.00.984.079 I llama_context: n_ubatch      = 512
0.00.984.086 I llama_context: causal_attn   = 1
0.00.984.093 I llama_context: flash_attn    = disabled
0.00.984.101 I llama_context: kv_unified    = true
0.00.984.113 I llama_context: freq_base     = 10000.0
0.00.984.120 I llama_context: freq_scale    = 1
0.00.984.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.097.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.756 I llama_context: graph nodes  = 919
0.01.099.757 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.395.580 I llama_context: constructing llama_context
0.01.395.665 I llama_context: n_seq_max     = 1
0.01.395.684 I llama_context: n_ctx         = 2048
0.01.395.707 I llama_context: n_ctx_per_seq = 2048
0.01.395.732 I llama_context: n_batch       = 2048
0.01.395.758 I llama_context: n_ubatch      = 512
0.01.395.782 I llama_context: causal_attn   = 1
0.01.395.807 I llama_context: flash_attn    = disabled
0.01.395.831 I llama_context: kv_unified    = true
0.01.395.859 I llama_context: freq_base     = 10000.0
0.01.395.895 I llama_context: freq_scale    = 1
0.01.395.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.503.939 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.506.339 I llama_context: graph nodes  = 919
0.01.506.340 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


second run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0


single seq run: The quick brown fox jumps over the lazy dogs.
buf.x,buf.y,0

real	0m1.937s
user	0m6.983s
sys	0m0.781s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6469 (3bc8fd467) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.223 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.228 I print_info: file format = GGUF V3 (latest)
0.00.031.228 I print_info: file type   = Q4_0
0.00.031.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.431 I load: printing all EOG tokens:
0.00.095.440 I load:   - 0 ('<|endoftext|>')
0.00.095.591 I load: special tokens cache size = 25
0.00.115.695 I load: token to piece cache size = 0.2984 MB
0.00.115.720 I print_info: arch             = gptneox
0.00.115.724 I print_info: vocab_only       = 0
0.00.115.724 I print_info: n_ctx_train      = 2048
0.00.115.725 I print_info: n_embd           = 2048
0.00.115.725 I print_info: n_layer          = 24
0.00.115.748 I print_info: n_head           = 16
0.00.115.751 I print_info: n_head_kv        = 16
0.00.115.751 I print_info: n_rot            = 32
0.00.115.752 I print_info: n_swa            = 0
0.00.115.753 I print_info: is_swa_any       = 0
0.00.115.754 I print_info: n_embd_head_k    = 128
0.00.115.755 I print_info: n_embd_head_v    = 128
0.00.115.758 I print_info: n_gqa            = 1
0.00.115.761 I print_info: n_embd_k_gqa     = 2048
0.00.115.763 I print_info: n_embd_v_gqa     = 2048
0.00.115.765 I print_info: f_norm_eps       = 1.0e-05
0.00.115.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.767 I print_info: f_logit_scale    = 0.0e+00
0.00.115.768 I print_info: f_attn_scale     = 0.0e+00
0.00.115.770 I print_info: n_ff             = 8192
0.00.115.770 I print_info: n_expert         = 0
0.00.115.771 I print_info: n_expert_used    = 0
0.00.115.771 I print_info: causal attn      = 1
0.00.115.771 I print_info: pooling type     = 0
0.00.115.772 I print_info: rope type        = 2
0.00.115.772 I print_info: rope scaling     = linear
0.00.115.774 I print_info: freq_base_train  = 10000.0
0.00.115.775 I print_info: freq_scale_train = 1
0.00.115.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.776 I print_info: rope_finetuned   = unknown
0.00.115.777 I print_info: model type       = 1.4B
0.00.115.778 I print_info: model params     = 1.41 B
0.00.115.779 I print_info: general.name     = 1.4B
0.00.115.782 I print_info: vocab type       = BPE
0.00.115.783 I print_info: n_vocab          = 50304
0.00.115.783 I print_info: n_merges         = 50009
0.00.115.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.786 I print_info: LF token         = 187 'Ċ'
0.00.115.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.788 I print_info: max token length = 1024
0.00.115.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.933 I llama_context: constructing llama_context
0.00.543.939 I llama_context: n_seq_max     = 1
0.00.543.940 I llama_context: n_ctx         = 2048
0.00.543.940 I llama_context: n_ctx_per_seq = 2048
0.00.543.941 I llama_context: n_batch       = 2048
0.00.543.941 I llama_context: n_ubatch      = 512
0.00.543.941 I llama_context: causal_attn   = 1
0.00.543.943 I llama_context: flash_attn    = enabled
0.00.543.943 I llama_context: kv_unified    = true
0.00.543.948 I llama_context: freq_base     = 10000.0
0.00.543.949 I llama_context: freq_scale    = 1
0.00.543.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.138 I llama_context: graph nodes  = 824
0.00.659.138 I llama_context: graph splits = 1
0.00.659.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.423 I llama_context: constructing llama_context
0.00.962.473 I llama_context: n_seq_max     = 1
0.00.962.482 I llama_context: n_ctx         = 2048
0.00.962.490 I llama_context: n_ctx_per_seq = 2048
0.00.962.497 I llama_context: n_batch       = 2048
0.00.962.504 I llama_context: n_ubatch      = 512
0.00.962.511 I llama_context: causal_attn   = 1
0.00.962.519 I llama_context: flash_attn    = enabled
0.00.962.531 I llama_context: kv_unified    = true
0.00.962.544 I llama_context: freq_base     = 10000.0
0.00.962.555 I llama_context: freq_scale    = 1
0.00.962.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.823 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.076.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.078.267 I llama_context: graph nodes  = 824
0.01.078.276 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.332.724 I llama_context: constructing llama_context
0.01.332.777 I llama_context: n_seq_max     = 1
0.01.332.784 I llama_context: n_ctx         = 2048
0.01.332.792 I llama_context: n_ctx_per_seq = 2048
0.01.332.799 I llama_context: n_batch       = 2048
0.01.332.807 I llama_context: n_ubatch      = 512
0.01.332.814 I llama_context: causal_attn   = 1
0.01.332.822 I llama_context: flash_attn    = enabled
0.01.332.829 I llama_context: kv_unified    = true
0.01.332.841 I llama_context: freq_base     = 10000.0
0.01.332.849 I llama_context: freq_scale    = 1
0.01.332.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.258 I llama_context: graph nodes  = 824
0.01.448.258 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


second run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man


single seq run: The quick brown fox jumps over the lazy dogs.
Thanks

(AP) -- A man

real	0m1.863s
user	0m6.553s
sys	0m0.668s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75411minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
