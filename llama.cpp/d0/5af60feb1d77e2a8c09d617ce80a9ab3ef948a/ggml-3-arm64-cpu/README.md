## Summary

- status:  SUCCESS ✅
- runtime: 5:16.34
- date:    Wed Mar  5 12:54:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d05af60feb1d77e2a8c09d617ce80a9ab3ef948a
- author:  Georgi Gerganov
```
graph : move KV cache build functions to llama_context impl

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.78 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.73 sec*proc (29 tests)

Total Test time (real) =  74.74 sec

real	1m14.749s
user	1m26.655s
sys	0m1.113s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.54 sec*proc (29 tests)

Total Test time (real) =  25.55 sec

real	0m25.562s
user	0m26.523s
sys	0m1.005s
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
0.00.000.261 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.170 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type  f16:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = F16
0.00.011.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.726 I load: special tokens cache size = 5
0.00.033.317 I load: token to piece cache size = 0.2032 MB
0.00.033.343 I print_info: arch             = bert
0.00.033.344 I print_info: vocab_only       = 0
0.00.033.344 I print_info: n_ctx_train      = 512
0.00.033.345 I print_info: n_embd           = 384
0.00.033.345 I print_info: n_layer          = 12
0.00.033.367 I print_info: n_head           = 12
0.00.033.374 I print_info: n_head_kv        = 12
0.00.033.375 I print_info: n_rot            = 32
0.00.033.375 I print_info: n_swa            = 0
0.00.033.376 I print_info: n_embd_head_k    = 32
0.00.033.376 I print_info: n_embd_head_v    = 32
0.00.033.378 I print_info: n_gqa            = 1
0.00.033.380 I print_info: n_embd_k_gqa     = 384
0.00.033.382 I print_info: n_embd_v_gqa     = 384
0.00.033.385 I print_info: f_norm_eps       = 1.0e-12
0.00.033.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.387 I print_info: f_logit_scale    = 0.0e+00
0.00.033.389 I print_info: n_ff             = 1536
0.00.033.389 I print_info: n_expert         = 0
0.00.033.389 I print_info: n_expert_used    = 0
0.00.033.390 I print_info: causal attn      = 0
0.00.033.390 I print_info: pooling type     = 2
0.00.033.391 I print_info: rope type        = 2
0.00.033.391 I print_info: rope scaling     = linear
0.00.033.399 I print_info: freq_base_train  = 10000.0
0.00.033.400 I print_info: freq_scale_train = 1
0.00.033.400 I print_info: n_ctx_orig_yarn  = 512
0.00.033.400 I print_info: rope_finetuned   = unknown
0.00.033.401 I print_info: ssm_d_conv       = 0
0.00.033.401 I print_info: ssm_d_inner      = 0
0.00.033.402 I print_info: ssm_d_state      = 0
0.00.033.402 I print_info: ssm_dt_rank      = 0
0.00.033.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.403 I print_info: model type       = 33M
0.00.033.404 I print_info: model params     = 33.21 M
0.00.033.405 I print_info: general.name     = Bge Small
0.00.033.408 I print_info: vocab type       = WPM
0.00.033.410 I print_info: n_vocab          = 30522
0.00.033.410 I print_info: n_merges         = 0
0.00.033.411 I print_info: BOS token        = 101 '[CLS]'
0.00.033.411 I print_info: UNK token        = 100 '[UNK]'
0.00.033.412 I print_info: SEP token        = 102 '[SEP]'
0.00.033.412 I print_info: PAD token        = 0 '[PAD]'
0.00.033.412 I print_info: MASK token       = 103 '[MASK]'
0.00.033.413 I print_info: LF token         = 0 '[PAD]'
0.00.033.415 I print_info: max token length = 21
0.00.033.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.296 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.203 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.210 I llama_context_base: n_seq_max     = 1
0.00.040.211 I llama_context_base: n_ctx         = 512
0.00.040.211 I llama_context_base: n_ctx_per_seq = 512
0.00.040.212 I llama_context_base: n_batch       = 2048
0.00.040.212 I llama_context_base: n_ubatch      = 2048
0.00.040.213 I llama_context_base: causal_attn   = 0
0.00.040.213 I llama_context_base: flash_attn    = 0
0.00.040.215 I llama_context_base: freq_base     = 10000.0
0.00.040.216 I llama_context_base: freq_scale    = 1
0.00.040.242 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.282 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.293 I reserve: graph nodes  = 417
0.00.042.293 I reserve: graph splits = 1
0.00.042.295 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.091 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.116 I 
0.00.044.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.283 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.536 I llama_perf_context_print:        load time =      43.79 ms
0.00.048.538 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.048.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.541 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.063s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.345 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.346 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.347 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.349 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.351 I llama_model_loader: - type  f32:  124 tensors
0.00.011.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.355 I print_info: file format = GGUF V3 (latest)
0.00.011.356 I print_info: file type   = Q8_0
0.00.011.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.915 I load: special tokens cache size = 5
0.00.033.362 I load: token to piece cache size = 0.2032 MB
0.00.033.389 I print_info: arch             = bert
0.00.033.389 I print_info: vocab_only       = 0
0.00.033.390 I print_info: n_ctx_train      = 512
0.00.033.390 I print_info: n_embd           = 384
0.00.033.391 I print_info: n_layer          = 12
0.00.033.411 I print_info: n_head           = 12
0.00.033.419 I print_info: n_head_kv        = 12
0.00.033.420 I print_info: n_rot            = 32
0.00.033.420 I print_info: n_swa            = 0
0.00.033.420 I print_info: n_embd_head_k    = 32
0.00.033.421 I print_info: n_embd_head_v    = 32
0.00.033.423 I print_info: n_gqa            = 1
0.00.033.425 I print_info: n_embd_k_gqa     = 384
0.00.033.427 I print_info: n_embd_v_gqa     = 384
0.00.033.428 I print_info: f_norm_eps       = 1.0e-12
0.00.033.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.430 I print_info: f_logit_scale    = 0.0e+00
0.00.033.432 I print_info: n_ff             = 1536
0.00.033.432 I print_info: n_expert         = 0
0.00.033.433 I print_info: n_expert_used    = 0
0.00.033.433 I print_info: causal attn      = 0
0.00.033.434 I print_info: pooling type     = 2
0.00.033.434 I print_info: rope type        = 2
0.00.033.434 I print_info: rope scaling     = linear
0.00.033.442 I print_info: freq_base_train  = 10000.0
0.00.033.444 I print_info: freq_scale_train = 1
0.00.033.444 I print_info: n_ctx_orig_yarn  = 512
0.00.033.444 I print_info: rope_finetuned   = unknown
0.00.033.445 I print_info: ssm_d_conv       = 0
0.00.033.445 I print_info: ssm_d_inner      = 0
0.00.033.446 I print_info: ssm_d_state      = 0
0.00.033.446 I print_info: ssm_dt_rank      = 0
0.00.033.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.447 I print_info: model type       = 33M
0.00.033.449 I print_info: model params     = 33.21 M
0.00.033.449 I print_info: general.name     = Bge Small
0.00.033.452 I print_info: vocab type       = WPM
0.00.033.454 I print_info: n_vocab          = 30522
0.00.033.454 I print_info: n_merges         = 0
0.00.033.455 I print_info: BOS token        = 101 '[CLS]'
0.00.033.455 I print_info: UNK token        = 100 '[UNK]'
0.00.033.456 I print_info: SEP token        = 102 '[SEP]'
0.00.033.457 I print_info: PAD token        = 0 '[PAD]'
0.00.033.457 I print_info: MASK token       = 103 '[MASK]'
0.00.033.458 I print_info: LF token         = 0 '[PAD]'
0.00.033.459 I print_info: max token length = 21
0.00.033.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.390 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.351 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.038.358 I llama_context_base: n_seq_max     = 1
0.00.038.359 I llama_context_base: n_ctx         = 512
0.00.038.359 I llama_context_base: n_ctx_per_seq = 512
0.00.038.359 I llama_context_base: n_batch       = 2048
0.00.038.360 I llama_context_base: n_ubatch      = 2048
0.00.038.360 I llama_context_base: causal_attn   = 0
0.00.038.361 I llama_context_base: flash_attn    = 0
0.00.038.363 I llama_context_base: freq_base     = 10000.0
0.00.038.364 I llama_context_base: freq_scale    = 1
0.00.038.390 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.040.397 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.409 I reserve: graph nodes  = 417
0.00.040.409 I reserve: graph splits = 1
0.00.040.411 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.413 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.930 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.950 I 
0.00.042.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.129 W get_kv_self: llama_context_base does not have a KV cache
0.00.043.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.046.275 I llama_perf_context_print:        load time =      41.63 ms
0.00.046.277 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.046.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.280 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.059s
user	0m0.064s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.026 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.036 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.037 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.038 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.054 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.448 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.449 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.450 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.455 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.458 I llama_model_loader: - type  f32:   40 tensors
0.00.029.460 I llama_model_loader: - type  f16:   30 tensors
0.00.029.463 I print_info: file format = GGUF V3 (latest)
0.00.029.463 I print_info: file type   = F16
0.00.029.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.393 W load: empty token at index 5
0.00.055.654 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.628 I load: special tokens cache size = 5
0.00.765.421 I load: token to piece cache size = 1.5060 MB
0.00.765.448 I print_info: arch             = jina-bert-v2
0.00.765.449 I print_info: vocab_only       = 0
0.00.765.449 I print_info: n_ctx_train      = 8192
0.00.765.450 I print_info: n_embd           = 384
0.00.765.450 I print_info: n_layer          = 4
0.00.765.461 I print_info: n_head           = 12
0.00.765.463 I print_info: n_head_kv        = 12
0.00.765.464 I print_info: n_rot            = 32
0.00.765.464 I print_info: n_swa            = 0
0.00.765.465 I print_info: n_embd_head_k    = 32
0.00.765.465 I print_info: n_embd_head_v    = 32
0.00.765.467 I print_info: n_gqa            = 1
0.00.765.469 I print_info: n_embd_k_gqa     = 384
0.00.765.471 I print_info: n_embd_v_gqa     = 384
0.00.765.473 I print_info: f_norm_eps       = 1.0e-12
0.00.765.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.475 I print_info: f_logit_scale    = 0.0e+00
0.00.765.477 I print_info: n_ff             = 1536
0.00.765.478 I print_info: n_expert         = 0
0.00.765.478 I print_info: n_expert_used    = 0
0.00.765.479 I print_info: causal attn      = 0
0.00.765.479 I print_info: pooling type     = -1
0.00.765.479 I print_info: rope type        = -1
0.00.765.480 I print_info: rope scaling     = linear
0.00.765.490 I print_info: freq_base_train  = 10000.0
0.00.765.491 I print_info: freq_scale_train = 1
0.00.765.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.492 I print_info: rope_finetuned   = unknown
0.00.765.492 I print_info: ssm_d_conv       = 0
0.00.765.492 I print_info: ssm_d_inner      = 0
0.00.765.493 I print_info: ssm_d_state      = 0
0.00.765.493 I print_info: ssm_dt_rank      = 0
0.00.765.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.494 I print_info: model type       = 33M
0.00.765.495 I print_info: model params     = 32.90 M
0.00.765.496 I print_info: general.name     = Jina Bert Implementation
0.00.765.499 I print_info: vocab type       = BPE
0.00.765.501 I print_info: n_vocab          = 61056
0.00.765.501 I print_info: n_merges         = 39382
0.00.765.502 I print_info: BOS token        = 0 '<s>'
0.00.765.502 I print_info: EOS token        = 2 '</s>'
0.00.765.503 I print_info: UNK token        = 3 '<unk>'
0.00.765.503 I print_info: SEP token        = 2 '</s>'
0.00.765.504 I print_info: PAD token        = 1 '<pad>'
0.00.765.504 I print_info: MASK token       = 4 '<mask>'
0.00.765.505 I print_info: EOG token        = 2 '</s>'
0.00.765.506 I print_info: max token length = 45
0.00.765.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.797 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.723 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.770.731 I llama_context_base: n_seq_max     = 1
0.00.770.732 I llama_context_base: n_ctx         = 8192
0.00.770.732 I llama_context_base: n_ctx_per_seq = 8192
0.00.770.733 I llama_context_base: n_batch       = 2048
0.00.770.733 I llama_context_base: n_ubatch      = 2048
0.00.770.734 I llama_context_base: causal_attn   = 0
0.00.770.734 I llama_context_base: flash_attn    = 0
0.00.770.737 I llama_context_base: freq_base     = 10000.0
0.00.770.738 I llama_context_base: freq_scale    = 1
0.00.770.762 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.772.277 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.772.284 I reserve: graph nodes  = 150
0.00.772.284 I reserve: graph splits = 1
0.00.772.285 W get_kv_self: llama_context_base does not have a KV cache
0.00.772.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.772.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.772.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.490 W get_kv_self: llama_context_base does not have a KV cache
0.00.773.540 I 
0.00.773.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.851 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.773.859 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.773.865 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.773.865 I main: number of tokens in prompt = 13
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


0.00.773.870 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.773.871 I main: number of tokens in prompt = 40
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


0.00.773.973 W get_kv_self: llama_context_base does not have a KV cache
0.00.773.980 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.781.584 I llama_perf_context_print:        load time =     773.22 ms
0.00.781.595 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8244.68 tokens per second)
0.00.781.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.618 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m0.806s
user	0m0.848s
sys	0m0.020s
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
0.00.000.255 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type  f16:   98 tensors
0.00.031.015 I print_info: file format = GGUF V3 (latest)
0.00.031.016 I print_info: file type   = all F32 (guessed)
0.00.031.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.974 I load: special tokens cache size = 25
0.00.102.105 I load: token to piece cache size = 0.2984 MB
0.00.102.134 I print_info: arch             = gptneox
0.00.102.135 I print_info: vocab_only       = 0
0.00.102.136 I print_info: n_ctx_train      = 2048
0.00.102.136 I print_info: n_embd           = 2048
0.00.102.137 I print_info: n_layer          = 24
0.00.102.152 I print_info: n_head           = 16
0.00.102.154 I print_info: n_head_kv        = 16
0.00.102.154 I print_info: n_rot            = 32
0.00.102.155 I print_info: n_swa            = 0
0.00.102.155 I print_info: n_embd_head_k    = 128
0.00.102.156 I print_info: n_embd_head_v    = 128
0.00.102.158 I print_info: n_gqa            = 1
0.00.102.160 I print_info: n_embd_k_gqa     = 2048
0.00.102.162 I print_info: n_embd_v_gqa     = 2048
0.00.102.164 I print_info: f_norm_eps       = 1.0e-05
0.00.102.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.166 I print_info: f_logit_scale    = 0.0e+00
0.00.102.167 I print_info: n_ff             = 8192
0.00.102.168 I print_info: n_expert         = 0
0.00.102.169 I print_info: n_expert_used    = 0
0.00.102.172 I print_info: causal attn      = 1
0.00.102.173 I print_info: pooling type     = 0
0.00.102.173 I print_info: rope type        = 2
0.00.102.173 I print_info: rope scaling     = linear
0.00.102.186 I print_info: freq_base_train  = 10000.0
0.00.102.187 I print_info: freq_scale_train = 1
0.00.102.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.187 I print_info: rope_finetuned   = unknown
0.00.102.188 I print_info: ssm_d_conv       = 0
0.00.102.188 I print_info: ssm_d_inner      = 0
0.00.102.189 I print_info: ssm_d_state      = 0
0.00.102.189 I print_info: ssm_dt_rank      = 0
0.00.102.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.191 I print_info: model type       = 1.4B
0.00.102.192 I print_info: model params     = 1.41 B
0.00.102.193 I print_info: general.name     = 1.4B
0.00.102.196 I print_info: vocab type       = BPE
0.00.102.198 I print_info: n_vocab          = 50304
0.00.102.198 I print_info: n_merges         = 50009
0.00.102.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: LF token         = 187 'Ċ'
0.00.102.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: max token length = 1024
0.00.102.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.093 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.282.817 I llama_context_base: n_seq_max     = 1
0.00.282.818 I llama_context_base: n_ctx         = 2048
0.00.282.818 I llama_context_base: n_ctx_per_seq = 2048
0.00.282.819 I llama_context_base: n_batch       = 2048
0.00.282.819 I llama_context_base: n_ubatch      = 512
0.00.282.819 I llama_context_base: causal_attn   = 1
0.00.282.820 I llama_context_base: flash_attn    = 0
0.00.282.823 I llama_context_base: freq_base     = 10000.0
0.00.282.824 I llama_context_base: freq_scale    = 1
0.00.282.862 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.282.867 I llama_context_kv_self: constructing llama_context_kv_self
0.00.282.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.327 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.244 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.414.254 I reserve: graph nodes  = 991
0.00.414.255 I reserve: graph splits = 1
0.00.414.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.706 I main: llama threadpool init, n_threads = 8
0.00.476.728 I 
0.00.476.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.813 I 
0.00.476.902 I sampler seed: 1234
0.00.476.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.921 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.105.616 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18116.87 tokens per second)
0.03.105.629 I llama_perf_context_print:        load time =     474.50 ms
0.03.105.638 I llama_perf_context_print: prompt eval time =     100.74 ms /     7 tokens (   14.39 ms per token,    69.48 tokens per second)
0.03.105.647 I llama_perf_context_print:        eval time =    2516.64 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.105.661 I llama_perf_context_print:       total time =    2630.58 ms /    70 tokens

real	0m3.284s
user	0m21.266s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type  f16:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = all F32 (guessed)
0.00.030.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.114 I load: special tokens cache size = 25
0.00.100.053 I load: token to piece cache size = 0.2984 MB
0.00.100.082 I print_info: arch             = gptneox
0.00.100.083 I print_info: vocab_only       = 0
0.00.100.083 I print_info: n_ctx_train      = 2048
0.00.100.084 I print_info: n_embd           = 2048
0.00.100.085 I print_info: n_layer          = 24
0.00.100.099 I print_info: n_head           = 16
0.00.100.101 I print_info: n_head_kv        = 16
0.00.100.101 I print_info: n_rot            = 32
0.00.100.103 I print_info: n_swa            = 0
0.00.100.103 I print_info: n_embd_head_k    = 128
0.00.100.103 I print_info: n_embd_head_v    = 128
0.00.100.106 I print_info: n_gqa            = 1
0.00.100.108 I print_info: n_embd_k_gqa     = 2048
0.00.100.110 I print_info: n_embd_v_gqa     = 2048
0.00.100.113 I print_info: f_norm_eps       = 1.0e-05
0.00.100.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.115 I print_info: f_logit_scale    = 0.0e+00
0.00.100.116 I print_info: n_ff             = 8192
0.00.100.117 I print_info: n_expert         = 0
0.00.100.118 I print_info: n_expert_used    = 0
0.00.100.118 I print_info: causal attn      = 1
0.00.100.118 I print_info: pooling type     = 0
0.00.100.119 I print_info: rope type        = 2
0.00.100.119 I print_info: rope scaling     = linear
0.00.100.130 I print_info: freq_base_train  = 10000.0
0.00.100.131 I print_info: freq_scale_train = 1
0.00.100.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.132 I print_info: rope_finetuned   = unknown
0.00.100.132 I print_info: ssm_d_conv       = 0
0.00.100.133 I print_info: ssm_d_inner      = 0
0.00.100.133 I print_info: ssm_d_state      = 0
0.00.100.133 I print_info: ssm_dt_rank      = 0
0.00.100.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.134 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.137 I print_info: general.name     = 1.4B
0.00.100.140 I print_info: vocab type       = BPE
0.00.100.141 I print_info: n_vocab          = 50304
0.00.100.142 I print_info: n_merges         = 50009
0.00.100.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: LF token         = 187 'Ċ'
0.00.100.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: max token length = 1024
0.00.100.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.704 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.388 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.277.396 I llama_context_base: n_seq_max     = 1
0.00.277.396 I llama_context_base: n_ctx         = 128
0.00.277.397 I llama_context_base: n_ctx_per_seq = 128
0.00.277.397 I llama_context_base: n_batch       = 128
0.00.277.397 I llama_context_base: n_ubatch      = 128
0.00.277.398 I llama_context_base: causal_attn   = 1
0.00.277.398 I llama_context_base: flash_attn    = 0
0.00.277.401 I llama_context_base: freq_base     = 10000.0
0.00.277.402 I llama_context_base: freq_scale    = 1
0.00.277.403 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.438 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.277.443 I llama_context_kv_self: constructing llama_context_kv_self
0.00.277.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.968 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.973 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.288.983 I reserve: graph nodes  = 991
0.00.288.983 I reserve: graph splits = 1
0.00.288.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.246 I 
0.00.340.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.353 I perplexity: tokenizing the input ..
0.00.349.260 I perplexity: tokenization took 8.901 ms
0.00.349.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.741 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.742 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.785 I llama_perf_context_print:        load time =     339.80 ms
0.01.496.788 I llama_perf_context_print: prompt eval time =    1143.89 ms /   128 tokens (    8.94 ms per token,   111.90 tokens per second)
0.01.496.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.791 I llama_perf_context_print:       total time =    1156.54 ms /   129 tokens

real	0m1.643s
user	0m9.640s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q8_0
0.00.030.559 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.758 I load: special tokens cache size = 25
0.00.101.863 I load: token to piece cache size = 0.2984 MB
0.00.101.890 I print_info: arch             = gptneox
0.00.101.891 I print_info: vocab_only       = 0
0.00.101.891 I print_info: n_ctx_train      = 2048
0.00.101.892 I print_info: n_embd           = 2048
0.00.101.892 I print_info: n_layer          = 24
0.00.101.905 I print_info: n_head           = 16
0.00.101.908 I print_info: n_head_kv        = 16
0.00.101.908 I print_info: n_rot            = 32
0.00.101.909 I print_info: n_swa            = 0
0.00.101.909 I print_info: n_embd_head_k    = 128
0.00.101.910 I print_info: n_embd_head_v    = 128
0.00.101.912 I print_info: n_gqa            = 1
0.00.101.914 I print_info: n_embd_k_gqa     = 2048
0.00.101.916 I print_info: n_embd_v_gqa     = 2048
0.00.101.918 I print_info: f_norm_eps       = 1.0e-05
0.00.101.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.920 I print_info: f_logit_scale    = 0.0e+00
0.00.101.922 I print_info: n_ff             = 8192
0.00.101.922 I print_info: n_expert         = 0
0.00.101.923 I print_info: n_expert_used    = 0
0.00.101.923 I print_info: causal attn      = 1
0.00.101.924 I print_info: pooling type     = 0
0.00.101.924 I print_info: rope type        = 2
0.00.101.925 I print_info: rope scaling     = linear
0.00.101.935 I print_info: freq_base_train  = 10000.0
0.00.101.935 I print_info: freq_scale_train = 1
0.00.101.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.936 I print_info: rope_finetuned   = unknown
0.00.101.937 I print_info: ssm_d_conv       = 0
0.00.101.938 I print_info: ssm_d_inner      = 0
0.00.101.939 I print_info: ssm_d_state      = 0
0.00.101.939 I print_info: ssm_dt_rank      = 0
0.00.101.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.940 I print_info: model type       = 1.4B
0.00.101.941 I print_info: model params     = 1.41 B
0.00.101.942 I print_info: general.name     = 1.4B
0.00.101.946 I print_info: vocab type       = BPE
0.00.101.947 I print_info: n_vocab          = 50304
0.00.101.948 I print_info: n_merges         = 50009
0.00.101.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: LF token         = 187 'Ċ'
0.00.101.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: max token length = 1024
0.00.101.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.057 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.716 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.176.724 I llama_context_base: n_seq_max     = 1
0.00.176.724 I llama_context_base: n_ctx         = 2048
0.00.176.725 I llama_context_base: n_ctx_per_seq = 2048
0.00.176.725 I llama_context_base: n_batch       = 2048
0.00.176.725 I llama_context_base: n_ubatch      = 512
0.00.176.726 I llama_context_base: causal_attn   = 1
0.00.176.726 I llama_context_base: flash_attn    = 0
0.00.176.729 I llama_context_base: freq_base     = 10000.0
0.00.176.730 I llama_context_base: freq_scale    = 1
0.00.176.766 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.176.772 I llama_context_kv_self: constructing llama_context_kv_self
0.00.176.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.830 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.758 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.768 I reserve: graph nodes  = 991
0.00.305.768 I reserve: graph splits = 1
0.00.305.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.188 I main: llama threadpool init, n_threads = 8
0.00.348.210 I 
0.00.348.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.292 I 
0.00.348.379 I sampler seed: 1234
0.00.348.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.396 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.038.258 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.02.038.270 I llama_perf_context_print:        load time =     346.01 ms
0.02.038.279 I llama_perf_context_print: prompt eval time =      75.33 ms /     7 tokens (   10.76 ms per token,    92.92 tokens per second)
0.02.038.287 I llama_perf_context_print:        eval time =    1603.49 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.038.303 I llama_perf_context_print:       total time =    1691.73 ms /    70 tokens

real	0m2.140s
user	0m13.584s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q8_0
0.00.030.216 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.228 I load: special tokens cache size = 25
0.00.099.268 I load: token to piece cache size = 0.2984 MB
0.00.099.298 I print_info: arch             = gptneox
0.00.099.304 I print_info: vocab_only       = 0
0.00.099.304 I print_info: n_ctx_train      = 2048
0.00.099.305 I print_info: n_embd           = 2048
0.00.099.305 I print_info: n_layer          = 24
0.00.099.320 I print_info: n_head           = 16
0.00.099.322 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.325 I print_info: n_embd_head_k    = 128
0.00.099.325 I print_info: n_embd_head_v    = 128
0.00.099.327 I print_info: n_gqa            = 1
0.00.099.329 I print_info: n_embd_k_gqa     = 2048
0.00.099.331 I print_info: n_embd_v_gqa     = 2048
0.00.099.333 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.335 I print_info: f_logit_scale    = 0.0e+00
0.00.099.337 I print_info: n_ff             = 8192
0.00.099.337 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.338 I print_info: causal attn      = 1
0.00.099.338 I print_info: pooling type     = 0
0.00.099.339 I print_info: rope type        = 2
0.00.099.339 I print_info: rope scaling     = linear
0.00.099.350 I print_info: freq_base_train  = 10000.0
0.00.099.350 I print_info: freq_scale_train = 1
0.00.099.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.352 I print_info: rope_finetuned   = unknown
0.00.099.352 I print_info: ssm_d_conv       = 0
0.00.099.353 I print_info: ssm_d_inner      = 0
0.00.099.353 I print_info: ssm_d_state      = 0
0.00.099.353 I print_info: ssm_dt_rank      = 0
0.00.099.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.355 I print_info: model type       = 1.4B
0.00.099.355 I print_info: model params     = 1.41 B
0.00.099.356 I print_info: general.name     = 1.4B
0.00.099.360 I print_info: vocab type       = BPE
0.00.099.361 I print_info: n_vocab          = 50304
0.00.099.361 I print_info: n_merges         = 50009
0.00.099.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: LF token         = 187 'Ċ'
0.00.099.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.366 I print_info: max token length = 1024
0.00.099.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.670 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.174.679 I llama_context_base: n_seq_max     = 1
0.00.174.679 I llama_context_base: n_ctx         = 128
0.00.174.679 I llama_context_base: n_ctx_per_seq = 128
0.00.174.680 I llama_context_base: n_batch       = 128
0.00.174.680 I llama_context_base: n_ubatch      = 128
0.00.174.681 I llama_context_base: causal_attn   = 1
0.00.174.681 I llama_context_base: flash_attn    = 0
0.00.174.684 I llama_context_base: freq_base     = 10000.0
0.00.174.685 I llama_context_base: freq_scale    = 1
0.00.174.686 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.722 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.174.727 I llama_context_kv_self: constructing llama_context_kv_self
0.00.174.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.183 I init:        CPU KV buffer size =    24.00 MiB
0.00.183.208 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.236 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.186.248 I reserve: graph nodes  = 991
0.00.186.249 I reserve: graph splits = 1
0.00.186.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.165 I 
0.00.219.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.282 I perplexity: tokenizing the input ..
0.00.228.219 I perplexity: tokenization took 8.93 ms
0.00.228.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.186 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.274 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.313 I llama_perf_context_print:        load time =     218.75 ms
0.01.389.315 I llama_perf_context_print: prompt eval time =    1157.37 ms /   128 tokens (    9.04 ms per token,   110.60 tokens per second)
0.01.389.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.317 I llama_perf_context_print:       total time =    1170.15 ms /   129 tokens

real	0m1.464s
user	0m9.601s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q4_0
0.00.030.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.594 I load: special tokens cache size = 25
0.00.104.887 I load: token to piece cache size = 0.2984 MB
0.00.104.915 I print_info: arch             = gptneox
0.00.104.921 I print_info: vocab_only       = 0
0.00.104.921 I print_info: n_ctx_train      = 2048
0.00.104.922 I print_info: n_embd           = 2048
0.00.104.922 I print_info: n_layer          = 24
0.00.104.935 I print_info: n_head           = 16
0.00.104.938 I print_info: n_head_kv        = 16
0.00.104.939 I print_info: n_rot            = 32
0.00.104.939 I print_info: n_swa            = 0
0.00.104.940 I print_info: n_embd_head_k    = 128
0.00.104.940 I print_info: n_embd_head_v    = 128
0.00.104.943 I print_info: n_gqa            = 1
0.00.104.945 I print_info: n_embd_k_gqa     = 2048
0.00.104.947 I print_info: n_embd_v_gqa     = 2048
0.00.104.949 I print_info: f_norm_eps       = 1.0e-05
0.00.104.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.953 I print_info: f_logit_scale    = 0.0e+00
0.00.104.955 I print_info: n_ff             = 8192
0.00.104.956 I print_info: n_expert         = 0
0.00.104.956 I print_info: n_expert_used    = 0
0.00.104.956 I print_info: causal attn      = 1
0.00.104.957 I print_info: pooling type     = 0
0.00.104.958 I print_info: rope type        = 2
0.00.104.958 I print_info: rope scaling     = linear
0.00.104.968 I print_info: freq_base_train  = 10000.0
0.00.104.969 I print_info: freq_scale_train = 1
0.00.104.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.970 I print_info: rope_finetuned   = unknown
0.00.104.970 I print_info: ssm_d_conv       = 0
0.00.104.971 I print_info: ssm_d_inner      = 0
0.00.104.971 I print_info: ssm_d_state      = 0
0.00.104.972 I print_info: ssm_dt_rank      = 0
0.00.104.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.974 I print_info: model type       = 1.4B
0.00.104.974 I print_info: model params     = 1.41 B
0.00.104.975 I print_info: general.name     = 1.4B
0.00.104.978 I print_info: vocab type       = BPE
0.00.104.979 I print_info: n_vocab          = 50304
0.00.104.980 I print_info: n_merges         = 50009
0.00.104.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.983 I print_info: LF token         = 187 'Ċ'
0.00.104.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.985 I print_info: max token length = 1024
0.00.104.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.098 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.121 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.537.129 I llama_context_base: n_seq_max     = 1
0.00.537.129 I llama_context_base: n_ctx         = 2048
0.00.537.129 I llama_context_base: n_ctx_per_seq = 2048
0.00.537.130 I llama_context_base: n_batch       = 2048
0.00.537.130 I llama_context_base: n_ubatch      = 512
0.00.537.131 I llama_context_base: causal_attn   = 1
0.00.537.131 I llama_context_base: flash_attn    = 0
0.00.537.136 I llama_context_base: freq_base     = 10000.0
0.00.537.137 I llama_context_base: freq_scale    = 1
0.00.537.178 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.537.184 I llama_context_kv_self: constructing llama_context_kv_self
0.00.537.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.655.388 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.385 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.658.398 I reserve: graph nodes  = 991
0.00.658.398 I reserve: graph splits = 1
0.00.658.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.282 I main: llama threadpool init, n_threads = 8
0.00.692.301 I 
0.00.692.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.383 I 
0.00.692.475 I sampler seed: 1234
0.00.692.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.521 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.316 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.01.741.329 I llama_perf_context_print:        load time =     690.09 ms
0.01.741.339 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.741.349 I llama_perf_context_print:        eval time =     995.96 ms /    63 runs   (   15.81 ms per token,    63.26 tokens per second)
0.01.741.362 I llama_perf_context_print:       total time =    1050.70 ms /    70 tokens

real	0m1.862s
user	0m8.591s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q4_0
0.00.030.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.096 I load: special tokens cache size = 25
0.00.099.018 I load: token to piece cache size = 0.2984 MB
0.00.099.046 I print_info: arch             = gptneox
0.00.099.051 I print_info: vocab_only       = 0
0.00.099.052 I print_info: n_ctx_train      = 2048
0.00.099.052 I print_info: n_embd           = 2048
0.00.099.053 I print_info: n_layer          = 24
0.00.099.065 I print_info: n_head           = 16
0.00.099.068 I print_info: n_head_kv        = 16
0.00.099.068 I print_info: n_rot            = 32
0.00.099.068 I print_info: n_swa            = 0
0.00.099.070 I print_info: n_embd_head_k    = 128
0.00.099.070 I print_info: n_embd_head_v    = 128
0.00.099.073 I print_info: n_gqa            = 1
0.00.099.075 I print_info: n_embd_k_gqa     = 2048
0.00.099.077 I print_info: n_embd_v_gqa     = 2048
0.00.099.079 I print_info: f_norm_eps       = 1.0e-05
0.00.099.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.082 I print_info: f_logit_scale    = 0.0e+00
0.00.099.083 I print_info: n_ff             = 8192
0.00.099.084 I print_info: n_expert         = 0
0.00.099.084 I print_info: n_expert_used    = 0
0.00.099.085 I print_info: causal attn      = 1
0.00.099.085 I print_info: pooling type     = 0
0.00.099.085 I print_info: rope type        = 2
0.00.099.086 I print_info: rope scaling     = linear
0.00.099.097 I print_info: freq_base_train  = 10000.0
0.00.099.098 I print_info: freq_scale_train = 1
0.00.099.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.099 I print_info: rope_finetuned   = unknown
0.00.099.099 I print_info: ssm_d_conv       = 0
0.00.099.100 I print_info: ssm_d_inner      = 0
0.00.099.101 I print_info: ssm_d_state      = 0
0.00.099.101 I print_info: ssm_dt_rank      = 0
0.00.099.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.102 I print_info: model type       = 1.4B
0.00.099.104 I print_info: model params     = 1.41 B
0.00.099.104 I print_info: general.name     = 1.4B
0.00.099.107 I print_info: vocab type       = BPE
0.00.099.109 I print_info: n_vocab          = 50304
0.00.099.109 I print_info: n_merges         = 50009
0.00.099.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: LF token         = 187 'Ċ'
0.00.099.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: max token length = 1024
0.00.099.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.534 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.533.545 I llama_context_base: n_seq_max     = 1
0.00.533.545 I llama_context_base: n_ctx         = 128
0.00.533.546 I llama_context_base: n_ctx_per_seq = 128
0.00.533.546 I llama_context_base: n_batch       = 128
0.00.533.547 I llama_context_base: n_ubatch      = 128
0.00.533.547 I llama_context_base: causal_attn   = 1
0.00.533.547 I llama_context_base: flash_attn    = 0
0.00.533.552 I llama_context_base: freq_base     = 10000.0
0.00.533.552 I llama_context_base: freq_scale    = 1
0.00.533.553 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.592 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.533.598 I llama_context_kv_self: constructing llama_context_kv_self
0.00.533.605 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.541.136 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.039 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.544.052 I reserve: graph nodes  = 991
0.00.544.053 I reserve: graph splits = 1
0.00.544.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.260 I 
0.00.568.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.375 I perplexity: tokenizing the input ..
0.00.577.265 I perplexity: tokenization took 8.884 ms
0.00.577.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.966 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.062 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.103 I llama_perf_context_print:        load time =     567.83 ms
0.01.109.110 I llama_perf_context_print: prompt eval time =     528.10 ms /   128 tokens (    4.13 ms per token,   242.38 tokens per second)
0.01.109.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.112 I llama_perf_context_print:       total time =     540.84 ms /   129 tokens

real	0m1.210s
user	0m4.676s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.046 I llama_model_loader: - type  f32:  194 tensors
0.00.031.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.051 I print_info: file type   = Q4_1
0.00.031.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.857 I load: special tokens cache size = 25
0.00.100.687 I load: token to piece cache size = 0.2984 MB
0.00.100.716 I print_info: arch             = gptneox
0.00.100.717 I print_info: vocab_only       = 0
0.00.100.718 I print_info: n_ctx_train      = 2048
0.00.100.720 I print_info: n_embd           = 2048
0.00.100.720 I print_info: n_layer          = 24
0.00.100.734 I print_info: n_head           = 16
0.00.100.737 I print_info: n_head_kv        = 16
0.00.100.737 I print_info: n_rot            = 32
0.00.100.738 I print_info: n_swa            = 0
0.00.100.739 I print_info: n_embd_head_k    = 128
0.00.100.740 I print_info: n_embd_head_v    = 128
0.00.100.743 I print_info: n_gqa            = 1
0.00.100.745 I print_info: n_embd_k_gqa     = 2048
0.00.100.747 I print_info: n_embd_v_gqa     = 2048
0.00.100.749 I print_info: f_norm_eps       = 1.0e-05
0.00.100.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.751 I print_info: f_logit_scale    = 0.0e+00
0.00.100.753 I print_info: n_ff             = 8192
0.00.100.753 I print_info: n_expert         = 0
0.00.100.754 I print_info: n_expert_used    = 0
0.00.100.754 I print_info: causal attn      = 1
0.00.100.755 I print_info: pooling type     = 0
0.00.100.755 I print_info: rope type        = 2
0.00.100.756 I print_info: rope scaling     = linear
0.00.100.768 I print_info: freq_base_train  = 10000.0
0.00.100.769 I print_info: freq_scale_train = 1
0.00.100.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.769 I print_info: rope_finetuned   = unknown
0.00.100.770 I print_info: ssm_d_conv       = 0
0.00.100.771 I print_info: ssm_d_inner      = 0
0.00.100.772 I print_info: ssm_d_state      = 0
0.00.100.772 I print_info: ssm_dt_rank      = 0
0.00.100.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.773 I print_info: model type       = 1.4B
0.00.100.774 I print_info: model params     = 1.41 B
0.00.100.774 I print_info: general.name     = 1.4B
0.00.100.778 I print_info: vocab type       = BPE
0.00.100.779 I print_info: n_vocab          = 50304
0.00.100.780 I print_info: n_merges         = 50009
0.00.100.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: LF token         = 187 'Ċ'
0.00.100.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: max token length = 1024
0.00.100.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.716 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.410 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.415 I llama_context_base: n_seq_max     = 1
0.00.150.416 I llama_context_base: n_ctx         = 2048
0.00.150.416 I llama_context_base: n_ctx_per_seq = 2048
0.00.150.417 I llama_context_base: n_batch       = 2048
0.00.150.417 I llama_context_base: n_ubatch      = 512
0.00.150.417 I llama_context_base: causal_attn   = 1
0.00.150.418 I llama_context_base: flash_attn    = 0
0.00.150.420 I llama_context_base: freq_base     = 10000.0
0.00.150.421 I llama_context_base: freq_scale    = 1
0.00.150.457 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.463 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.298 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.255 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.280.267 I reserve: graph nodes  = 991
0.00.280.268 I reserve: graph splits = 1
0.00.280.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.743 I main: llama threadpool init, n_threads = 8
0.00.330.763 I 
0.00.330.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.847 I 
0.00.330.936 I sampler seed: 1234
0.00.330.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.959 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.417 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.01.920.429 I llama_perf_context_print:        load time =     328.51 ms
0.01.920.438 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.920.446 I llama_perf_context_print:        eval time =    1465.54 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.920.455 I llama_perf_context_print:       total time =    1591.36 ms /    70 tokens

real	0m2.007s
user	0m12.862s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.431 I print_info: file format = GGUF V3 (latest)
0.00.031.431 I print_info: file type   = Q4_1
0.00.031.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.269 I load: special tokens cache size = 25
0.00.106.305 I load: token to piece cache size = 0.2984 MB
0.00.106.334 I print_info: arch             = gptneox
0.00.106.334 I print_info: vocab_only       = 0
0.00.106.335 I print_info: n_ctx_train      = 2048
0.00.106.336 I print_info: n_embd           = 2048
0.00.106.337 I print_info: n_layer          = 24
0.00.106.351 I print_info: n_head           = 16
0.00.106.354 I print_info: n_head_kv        = 16
0.00.106.354 I print_info: n_rot            = 32
0.00.106.355 I print_info: n_swa            = 0
0.00.106.356 I print_info: n_embd_head_k    = 128
0.00.106.356 I print_info: n_embd_head_v    = 128
0.00.106.360 I print_info: n_gqa            = 1
0.00.106.362 I print_info: n_embd_k_gqa     = 2048
0.00.106.364 I print_info: n_embd_v_gqa     = 2048
0.00.106.365 I print_info: f_norm_eps       = 1.0e-05
0.00.106.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.368 I print_info: f_logit_scale    = 0.0e+00
0.00.106.370 I print_info: n_ff             = 8192
0.00.106.370 I print_info: n_expert         = 0
0.00.106.371 I print_info: n_expert_used    = 0
0.00.106.371 I print_info: causal attn      = 1
0.00.106.371 I print_info: pooling type     = 0
0.00.106.372 I print_info: rope type        = 2
0.00.106.372 I print_info: rope scaling     = linear
0.00.106.384 I print_info: freq_base_train  = 10000.0
0.00.106.385 I print_info: freq_scale_train = 1
0.00.106.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.386 I print_info: rope_finetuned   = unknown
0.00.106.386 I print_info: ssm_d_conv       = 0
0.00.106.386 I print_info: ssm_d_inner      = 0
0.00.106.387 I print_info: ssm_d_state      = 0
0.00.106.388 I print_info: ssm_dt_rank      = 0
0.00.106.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.389 I print_info: model type       = 1.4B
0.00.106.390 I print_info: model params     = 1.41 B
0.00.106.390 I print_info: general.name     = 1.4B
0.00.106.393 I print_info: vocab type       = BPE
0.00.106.394 I print_info: n_vocab          = 50304
0.00.106.395 I print_info: n_merges         = 50009
0.00.106.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.398 I print_info: LF token         = 187 'Ċ'
0.00.106.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.399 I print_info: max token length = 1024
0.00.106.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.146 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.822 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.155.830 I llama_context_base: n_seq_max     = 1
0.00.155.830 I llama_context_base: n_ctx         = 128
0.00.155.831 I llama_context_base: n_ctx_per_seq = 128
0.00.155.831 I llama_context_base: n_batch       = 128
0.00.155.831 I llama_context_base: n_ubatch      = 128
0.00.155.832 I llama_context_base: causal_attn   = 1
0.00.155.832 I llama_context_base: flash_attn    = 0
0.00.155.835 I llama_context_base: freq_base     = 10000.0
0.00.155.836 I llama_context_base: freq_scale    = 1
0.00.155.837 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.873 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.155.878 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.362 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.381 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.392 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.167.406 I reserve: graph nodes  = 991
0.00.167.406 I reserve: graph splits = 1
0.00.167.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.563 I 
0.00.207.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.702 I perplexity: tokenizing the input ..
0.00.217.003 I perplexity: tokenization took 9.295 ms
0.00.217.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.831 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.876 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.919 I llama_perf_context_print:        load time =     207.17 ms
0.02.280.922 I llama_perf_context_print: prompt eval time =    2060.23 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.280.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.925 I llama_perf_context_print:       total time =    2073.36 ms /   129 tokens

real	0m2.339s
user	0m16.866s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q5_0
0.00.030.653 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.722 I load: special tokens cache size = 25
0.00.099.670 I load: token to piece cache size = 0.2984 MB
0.00.099.696 I print_info: arch             = gptneox
0.00.099.697 I print_info: vocab_only       = 0
0.00.099.698 I print_info: n_ctx_train      = 2048
0.00.099.699 I print_info: n_embd           = 2048
0.00.099.699 I print_info: n_layer          = 24
0.00.099.715 I print_info: n_head           = 16
0.00.099.717 I print_info: n_head_kv        = 16
0.00.099.718 I print_info: n_rot            = 32
0.00.099.719 I print_info: n_swa            = 0
0.00.099.719 I print_info: n_embd_head_k    = 128
0.00.099.721 I print_info: n_embd_head_v    = 128
0.00.099.723 I print_info: n_gqa            = 1
0.00.099.726 I print_info: n_embd_k_gqa     = 2048
0.00.099.728 I print_info: n_embd_v_gqa     = 2048
0.00.099.729 I print_info: f_norm_eps       = 1.0e-05
0.00.099.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.732 I print_info: f_logit_scale    = 0.0e+00
0.00.099.733 I print_info: n_ff             = 8192
0.00.099.734 I print_info: n_expert         = 0
0.00.099.734 I print_info: n_expert_used    = 0
0.00.099.734 I print_info: causal attn      = 1
0.00.099.735 I print_info: pooling type     = 0
0.00.099.735 I print_info: rope type        = 2
0.00.099.736 I print_info: rope scaling     = linear
0.00.099.747 I print_info: freq_base_train  = 10000.0
0.00.099.747 I print_info: freq_scale_train = 1
0.00.099.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.748 I print_info: rope_finetuned   = unknown
0.00.099.748 I print_info: ssm_d_conv       = 0
0.00.099.749 I print_info: ssm_d_inner      = 0
0.00.099.749 I print_info: ssm_d_state      = 0
0.00.099.750 I print_info: ssm_dt_rank      = 0
0.00.099.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.751 I print_info: model type       = 1.4B
0.00.099.752 I print_info: model params     = 1.41 B
0.00.099.752 I print_info: general.name     = 1.4B
0.00.099.756 I print_info: vocab type       = BPE
0.00.099.757 I print_info: n_vocab          = 50304
0.00.099.757 I print_info: n_merges         = 50009
0.00.099.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: LF token         = 187 'Ċ'
0.00.099.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: max token length = 1024
0.00.099.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.915 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.579 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.586 I llama_context_base: n_seq_max     = 1
0.00.152.586 I llama_context_base: n_ctx         = 2048
0.00.152.587 I llama_context_base: n_ctx_per_seq = 2048
0.00.152.587 I llama_context_base: n_batch       = 2048
0.00.152.587 I llama_context_base: n_ubatch      = 512
0.00.152.588 I llama_context_base: causal_attn   = 1
0.00.152.588 I llama_context_base: flash_attn    = 0
0.00.152.591 I llama_context_base: freq_base     = 10000.0
0.00.152.592 I llama_context_base: freq_scale    = 1
0.00.152.625 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.630 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.455 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.480 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.375 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.280.386 I reserve: graph nodes  = 991
0.00.280.386 I reserve: graph splits = 1
0.00.280.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.585 I main: llama threadpool init, n_threads = 8
0.00.340.608 I 
0.00.340.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.690 I 
0.00.340.777 I sampler seed: 1234
0.00.340.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.798 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.914 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.296.926 I llama_perf_context_print:        load time =     338.42 ms
0.02.296.935 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.296.944 I llama_perf_context_print:        eval time =    1797.26 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.296.958 I llama_perf_context_print:       total time =    1957.99 ms /    70 tokens

real	0m2.383s
user	0m15.905s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.655 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q5_0
0.00.030.661 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.204 I load: special tokens cache size = 25
0.00.099.135 I load: token to piece cache size = 0.2984 MB
0.00.099.163 I print_info: arch             = gptneox
0.00.099.164 I print_info: vocab_only       = 0
0.00.099.164 I print_info: n_ctx_train      = 2048
0.00.099.165 I print_info: n_embd           = 2048
0.00.099.165 I print_info: n_layer          = 24
0.00.099.179 I print_info: n_head           = 16
0.00.099.181 I print_info: n_head_kv        = 16
0.00.099.182 I print_info: n_rot            = 32
0.00.099.182 I print_info: n_swa            = 0
0.00.099.183 I print_info: n_embd_head_k    = 128
0.00.099.184 I print_info: n_embd_head_v    = 128
0.00.099.186 I print_info: n_gqa            = 1
0.00.099.189 I print_info: n_embd_k_gqa     = 2048
0.00.099.190 I print_info: n_embd_v_gqa     = 2048
0.00.099.192 I print_info: f_norm_eps       = 1.0e-05
0.00.099.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.194 I print_info: f_logit_scale    = 0.0e+00
0.00.099.196 I print_info: n_ff             = 8192
0.00.099.196 I print_info: n_expert         = 0
0.00.099.197 I print_info: n_expert_used    = 0
0.00.099.197 I print_info: causal attn      = 1
0.00.099.197 I print_info: pooling type     = 0
0.00.099.198 I print_info: rope type        = 2
0.00.099.198 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.212 I print_info: ssm_d_conv       = 0
0.00.099.212 I print_info: ssm_d_inner      = 0
0.00.099.212 I print_info: ssm_d_state      = 0
0.00.099.213 I print_info: ssm_dt_rank      = 0
0.00.099.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.214 I print_info: model type       = 1.4B
0.00.099.215 I print_info: model params     = 1.41 B
0.00.099.215 I print_info: general.name     = 1.4B
0.00.099.219 I print_info: vocab type       = BPE
0.00.099.220 I print_info: n_vocab          = 50304
0.00.099.221 I print_info: n_merges         = 50009
0.00.099.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: LF token         = 187 'Ċ'
0.00.099.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: max token length = 1024
0.00.099.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.723 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.404 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.413 I llama_context_base: n_seq_max     = 1
0.00.152.413 I llama_context_base: n_ctx         = 128
0.00.152.413 I llama_context_base: n_ctx_per_seq = 128
0.00.152.414 I llama_context_base: n_batch       = 128
0.00.152.414 I llama_context_base: n_ubatch      = 128
0.00.152.415 I llama_context_base: causal_attn   = 1
0.00.152.415 I llama_context_base: flash_attn    = 0
0.00.152.418 I llama_context_base: freq_base     = 10000.0
0.00.152.419 I llama_context_base: freq_scale    = 1
0.00.152.419 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.455 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.461 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.896 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.918 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.964 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.163.977 I reserve: graph nodes  = 991
0.00.163.978 I reserve: graph splits = 1
0.00.163.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.932 I 
0.00.214.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.054 I perplexity: tokenizing the input ..
0.00.222.905 I perplexity: tokenization took 8.845 ms
0.00.222.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.048 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.018 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.062 I llama_perf_context_print:        load time =     213.51 ms
0.02.923.065 I llama_perf_context_print: prompt eval time =    2696.55 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.923.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.067 I llama_perf_context_print:       total time =    2709.13 ms /   129 tokens

real	0m2.983s
user	0m22.012s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q5_1
0.00.030.894 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.918 I load: special tokens cache size = 25
0.00.100.441 I load: token to piece cache size = 0.2984 MB
0.00.100.468 I print_info: arch             = gptneox
0.00.100.474 I print_info: vocab_only       = 0
0.00.100.474 I print_info: n_ctx_train      = 2048
0.00.100.475 I print_info: n_embd           = 2048
0.00.100.475 I print_info: n_layer          = 24
0.00.100.489 I print_info: n_head           = 16
0.00.100.492 I print_info: n_head_kv        = 16
0.00.100.493 I print_info: n_rot            = 32
0.00.100.493 I print_info: n_swa            = 0
0.00.100.494 I print_info: n_embd_head_k    = 128
0.00.100.494 I print_info: n_embd_head_v    = 128
0.00.100.498 I print_info: n_gqa            = 1
0.00.100.500 I print_info: n_embd_k_gqa     = 2048
0.00.100.502 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.507 I print_info: f_logit_scale    = 0.0e+00
0.00.100.508 I print_info: n_ff             = 8192
0.00.100.509 I print_info: n_expert         = 0
0.00.100.509 I print_info: n_expert_used    = 0
0.00.100.510 I print_info: causal attn      = 1
0.00.100.510 I print_info: pooling type     = 0
0.00.100.511 I print_info: rope type        = 2
0.00.100.512 I print_info: rope scaling     = linear
0.00.100.522 I print_info: freq_base_train  = 10000.0
0.00.100.522 I print_info: freq_scale_train = 1
0.00.100.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.524 I print_info: rope_finetuned   = unknown
0.00.100.524 I print_info: ssm_d_conv       = 0
0.00.100.525 I print_info: ssm_d_inner      = 0
0.00.100.525 I print_info: ssm_d_state      = 0
0.00.100.526 I print_info: ssm_dt_rank      = 0
0.00.100.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.527 I print_info: model type       = 1.4B
0.00.100.528 I print_info: model params     = 1.41 B
0.00.100.529 I print_info: general.name     = 1.4B
0.00.100.532 I print_info: vocab type       = BPE
0.00.100.533 I print_info: n_vocab          = 50304
0.00.100.534 I print_info: n_merges         = 50009
0.00.100.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: LF token         = 187 'Ċ'
0.00.100.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: max token length = 1024
0.00.100.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.195 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.203 I llama_context_base: n_seq_max     = 1
0.00.153.204 I llama_context_base: n_ctx         = 2048
0.00.153.204 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.204 I llama_context_base: n_batch       = 2048
0.00.153.205 I llama_context_base: n_ubatch      = 512
0.00.153.205 I llama_context_base: causal_attn   = 1
0.00.153.205 I llama_context_base: flash_attn    = 0
0.00.153.208 I llama_context_base: freq_base     = 10000.0
0.00.153.208 I llama_context_base: freq_scale    = 1
0.00.153.244 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.250 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.352 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.376 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.322 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.282.334 I reserve: graph nodes  = 991
0.00.282.334 I reserve: graph splits = 1
0.00.282.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.003 I main: llama threadpool init, n_threads = 8
0.00.349.024 I 
0.00.349.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.106 I 
0.00.349.197 I sampler seed: 1234
0.00.349.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.215 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.537.844 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18773.14 tokens per second)
0.02.537.871 I llama_perf_context_print:        load time =     346.79 ms
0.02.537.898 I llama_perf_context_print: prompt eval time =     168.99 ms /     7 tokens (   24.14 ms per token,    41.42 tokens per second)
0.02.537.922 I llama_perf_context_print:        eval time =    2005.99 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.537.946 I llama_perf_context_print:       total time =    2190.53 ms /    70 tokens

real	0m2.621s
user	0m17.716s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q5_1
0.00.030.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.220 I load: special tokens cache size = 25
0.00.098.798 I load: token to piece cache size = 0.2984 MB
0.00.098.825 I print_info: arch             = gptneox
0.00.098.826 I print_info: vocab_only       = 0
0.00.098.827 I print_info: n_ctx_train      = 2048
0.00.098.827 I print_info: n_embd           = 2048
0.00.098.827 I print_info: n_layer          = 24
0.00.098.840 I print_info: n_head           = 16
0.00.098.842 I print_info: n_head_kv        = 16
0.00.098.844 I print_info: n_rot            = 32
0.00.098.845 I print_info: n_swa            = 0
0.00.098.845 I print_info: n_embd_head_k    = 128
0.00.098.846 I print_info: n_embd_head_v    = 128
0.00.098.848 I print_info: n_gqa            = 1
0.00.098.850 I print_info: n_embd_k_gqa     = 2048
0.00.098.852 I print_info: n_embd_v_gqa     = 2048
0.00.098.853 I print_info: f_norm_eps       = 1.0e-05
0.00.098.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.856 I print_info: f_logit_scale    = 0.0e+00
0.00.098.858 I print_info: n_ff             = 8192
0.00.098.859 I print_info: n_expert         = 0
0.00.098.859 I print_info: n_expert_used    = 0
0.00.098.859 I print_info: causal attn      = 1
0.00.098.859 I print_info: pooling type     = 0
0.00.098.860 I print_info: rope type        = 2
0.00.098.860 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.872 I print_info: freq_scale_train = 1
0.00.098.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.873 I print_info: rope_finetuned   = unknown
0.00.098.874 I print_info: ssm_d_conv       = 0
0.00.098.874 I print_info: ssm_d_inner      = 0
0.00.098.875 I print_info: ssm_d_state      = 0
0.00.098.876 I print_info: ssm_dt_rank      = 0
0.00.098.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.877 I print_info: model type       = 1.4B
0.00.098.878 I print_info: model params     = 1.41 B
0.00.098.879 I print_info: general.name     = 1.4B
0.00.098.882 I print_info: vocab type       = BPE
0.00.098.883 I print_info: n_vocab          = 50304
0.00.098.884 I print_info: n_merges         = 50009
0.00.098.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: LF token         = 187 'Ċ'
0.00.098.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.414 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.098 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.107 I llama_context_base: n_seq_max     = 1
0.00.152.107 I llama_context_base: n_ctx         = 128
0.00.152.107 I llama_context_base: n_ctx_per_seq = 128
0.00.152.108 I llama_context_base: n_batch       = 128
0.00.152.108 I llama_context_base: n_ubatch      = 128
0.00.152.109 I llama_context_base: causal_attn   = 1
0.00.152.109 I llama_context_base: flash_attn    = 0
0.00.152.112 I llama_context_base: freq_base     = 10000.0
0.00.152.113 I llama_context_base: freq_scale    = 1
0.00.152.113 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.149 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.156 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.631 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.655 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.648 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.163.662 I reserve: graph nodes  = 991
0.00.163.662 I reserve: graph splits = 1
0.00.163.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.674 I 
0.00.219.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.817 I perplexity: tokenizing the input ..
0.00.228.712 I perplexity: tokenization took 8.889 ms
0.00.228.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.172 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.122 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.160 I llama_perf_context_print:        load time =     219.29 ms
0.03.270.167 I llama_perf_context_print: prompt eval time =    3037.89 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.270.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.170 I llama_perf_context_print:       total time =    3050.49 ms /   129 tokens

real	0m3.329s
user	0m24.787s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q2_K - Medium
0.00.030.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.850 I load: special tokens cache size = 25
0.00.097.653 I load: token to piece cache size = 0.2984 MB
0.00.097.677 I print_info: arch             = gptneox
0.00.097.682 I print_info: vocab_only       = 0
0.00.097.682 I print_info: n_ctx_train      = 2048
0.00.097.683 I print_info: n_embd           = 2048
0.00.097.683 I print_info: n_layer          = 24
0.00.097.697 I print_info: n_head           = 16
0.00.097.699 I print_info: n_head_kv        = 16
0.00.097.700 I print_info: n_rot            = 32
0.00.097.701 I print_info: n_swa            = 0
0.00.097.701 I print_info: n_embd_head_k    = 128
0.00.097.702 I print_info: n_embd_head_v    = 128
0.00.097.705 I print_info: n_gqa            = 1
0.00.097.706 I print_info: n_embd_k_gqa     = 2048
0.00.097.708 I print_info: n_embd_v_gqa     = 2048
0.00.097.710 I print_info: f_norm_eps       = 1.0e-05
0.00.097.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.712 I print_info: f_logit_scale    = 0.0e+00
0.00.097.713 I print_info: n_ff             = 8192
0.00.097.713 I print_info: n_expert         = 0
0.00.097.714 I print_info: n_expert_used    = 0
0.00.097.714 I print_info: causal attn      = 1
0.00.097.715 I print_info: pooling type     = 0
0.00.097.715 I print_info: rope type        = 2
0.00.097.716 I print_info: rope scaling     = linear
0.00.097.726 I print_info: freq_base_train  = 10000.0
0.00.097.727 I print_info: freq_scale_train = 1
0.00.097.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.728 I print_info: rope_finetuned   = unknown
0.00.097.728 I print_info: ssm_d_conv       = 0
0.00.097.728 I print_info: ssm_d_inner      = 0
0.00.097.729 I print_info: ssm_d_state      = 0
0.00.097.729 I print_info: ssm_dt_rank      = 0
0.00.097.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.730 I print_info: model type       = 1.4B
0.00.097.731 I print_info: model params     = 1.41 B
0.00.097.731 I print_info: general.name     = 1.4B
0.00.097.735 I print_info: vocab type       = BPE
0.00.097.736 I print_info: n_vocab          = 50304
0.00.097.737 I print_info: n_merges         = 50009
0.00.097.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: LF token         = 187 'Ċ'
0.00.097.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: max token length = 1024
0.00.097.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.233 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.847 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.129.853 I llama_context_base: n_seq_max     = 1
0.00.129.854 I llama_context_base: n_ctx         = 2048
0.00.129.854 I llama_context_base: n_ctx_per_seq = 2048
0.00.129.854 I llama_context_base: n_batch       = 2048
0.00.129.855 I llama_context_base: n_ubatch      = 512
0.00.129.855 I llama_context_base: causal_attn   = 1
0.00.129.855 I llama_context_base: flash_attn    = 0
0.00.129.858 I llama_context_base: freq_base     = 10000.0
0.00.129.859 I llama_context_base: freq_scale    = 1
0.00.129.893 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.129.898 I llama_context_kv_self: constructing llama_context_kv_self
0.00.129.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.913 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.753 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.258.762 I reserve: graph nodes  = 991
0.00.258.763 I reserve: graph splits = 1
0.00.258.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.849 I main: llama threadpool init, n_threads = 8
0.00.306.868 I 
0.00.306.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.947 I 
0.00.307.035 I sampler seed: 1234
0.00.307.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.053 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.022 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.766.034 I llama_perf_context_print:        load time =     304.68 ms
0.01.766.043 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.766.052 I llama_perf_context_print:        eval time =    1337.40 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.766.060 I llama_perf_context_print:       total time =    1460.83 ms /    70 tokens

real	0m1.838s
user	0m11.797s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q2_K - Medium
0.00.030.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.226 I load: special tokens cache size = 25
0.00.101.217 I load: token to piece cache size = 0.2984 MB
0.00.101.247 I print_info: arch             = gptneox
0.00.101.248 I print_info: vocab_only       = 0
0.00.101.248 I print_info: n_ctx_train      = 2048
0.00.101.249 I print_info: n_embd           = 2048
0.00.101.249 I print_info: n_layer          = 24
0.00.101.262 I print_info: n_head           = 16
0.00.101.264 I print_info: n_head_kv        = 16
0.00.101.265 I print_info: n_rot            = 32
0.00.101.265 I print_info: n_swa            = 0
0.00.101.266 I print_info: n_embd_head_k    = 128
0.00.101.267 I print_info: n_embd_head_v    = 128
0.00.101.270 I print_info: n_gqa            = 1
0.00.101.272 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.276 I print_info: f_norm_eps       = 1.0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.278 I print_info: f_logit_scale    = 0.0e+00
0.00.101.280 I print_info: n_ff             = 8192
0.00.101.280 I print_info: n_expert         = 0
0.00.101.281 I print_info: n_expert_used    = 0
0.00.101.281 I print_info: causal attn      = 1
0.00.101.281 I print_info: pooling type     = 0
0.00.101.283 I print_info: rope type        = 2
0.00.101.284 I print_info: rope scaling     = linear
0.00.101.296 I print_info: freq_base_train  = 10000.0
0.00.101.296 I print_info: freq_scale_train = 1
0.00.101.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.297 I print_info: rope_finetuned   = unknown
0.00.101.297 I print_info: ssm_d_conv       = 0
0.00.101.298 I print_info: ssm_d_inner      = 0
0.00.101.298 I print_info: ssm_d_state      = 0
0.00.101.299 I print_info: ssm_dt_rank      = 0
0.00.101.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.300 I print_info: model type       = 1.4B
0.00.101.300 I print_info: model params     = 1.41 B
0.00.101.302 I print_info: general.name     = 1.4B
0.00.101.305 I print_info: vocab type       = BPE
0.00.101.306 I print_info: n_vocab          = 50304
0.00.101.307 I print_info: n_merges         = 50009
0.00.101.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: LF token         = 187 'Ċ'
0.00.101.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: max token length = 1024
0.00.101.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.354 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.981 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.133.987 I llama_context_base: n_seq_max     = 1
0.00.133.988 I llama_context_base: n_ctx         = 128
0.00.133.988 I llama_context_base: n_ctx_per_seq = 128
0.00.133.989 I llama_context_base: n_batch       = 128
0.00.133.989 I llama_context_base: n_ubatch      = 128
0.00.133.989 I llama_context_base: causal_attn   = 1
0.00.133.990 I llama_context_base: flash_attn    = 0
0.00.133.993 I llama_context_base: freq_base     = 10000.0
0.00.133.994 I llama_context_base: freq_scale    = 1
0.00.133.995 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.031 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.134.036 I llama_context_kv_self: constructing llama_context_kv_self
0.00.134.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.749 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.856 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.145.869 I reserve: graph nodes  = 991
0.00.145.869 I reserve: graph splits = 1
0.00.145.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.990 I 
0.00.184.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.103 I perplexity: tokenizing the input ..
0.00.193.068 I perplexity: tokenization took 8.96 ms
0.00.193.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.740 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.728 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.765 I llama_perf_context_print:        load time =     183.58 ms
0.02.252.772 I llama_perf_context_print: prompt eval time =    2056.07 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.252.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.775 I llama_perf_context_print:       total time =    2068.78 ms /   129 tokens

real	0m2.300s
user	0m16.810s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q3_K - Medium
0.00.030.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.479 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.282 I print_info: arch             = gptneox
0.00.099.283 I print_info: vocab_only       = 0
0.00.099.283 I print_info: n_ctx_train      = 2048
0.00.099.284 I print_info: n_embd           = 2048
0.00.099.284 I print_info: n_layer          = 24
0.00.099.298 I print_info: n_head           = 16
0.00.099.301 I print_info: n_head_kv        = 16
0.00.099.301 I print_info: n_rot            = 32
0.00.099.301 I print_info: n_swa            = 0
0.00.099.302 I print_info: n_embd_head_k    = 128
0.00.099.303 I print_info: n_embd_head_v    = 128
0.00.099.305 I print_info: n_gqa            = 1
0.00.099.307 I print_info: n_embd_k_gqa     = 2048
0.00.099.309 I print_info: n_embd_v_gqa     = 2048
0.00.099.311 I print_info: f_norm_eps       = 1.0e-05
0.00.099.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.313 I print_info: f_logit_scale    = 0.0e+00
0.00.099.315 I print_info: n_ff             = 8192
0.00.099.315 I print_info: n_expert         = 0
0.00.099.316 I print_info: n_expert_used    = 0
0.00.099.316 I print_info: causal attn      = 1
0.00.099.317 I print_info: pooling type     = 0
0.00.099.317 I print_info: rope type        = 2
0.00.099.318 I print_info: rope scaling     = linear
0.00.099.329 I print_info: freq_base_train  = 10000.0
0.00.099.329 I print_info: freq_scale_train = 1
0.00.099.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.330 I print_info: rope_finetuned   = unknown
0.00.099.331 I print_info: ssm_d_conv       = 0
0.00.099.331 I print_info: ssm_d_inner      = 0
0.00.099.332 I print_info: ssm_d_state      = 0
0.00.099.332 I print_info: ssm_dt_rank      = 0
0.00.099.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.334 I print_info: model type       = 1.4B
0.00.099.335 I print_info: model params     = 1.41 B
0.00.099.335 I print_info: general.name     = 1.4B
0.00.099.339 I print_info: vocab type       = BPE
0.00.099.340 I print_info: n_vocab          = 50304
0.00.099.340 I print_info: n_merges         = 50009
0.00.099.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: LF token         = 187 'Ċ'
0.00.099.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: max token length = 1024
0.00.099.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.317 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.972 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.136.981 I llama_context_base: n_seq_max     = 1
0.00.136.982 I llama_context_base: n_ctx         = 2048
0.00.136.982 I llama_context_base: n_ctx_per_seq = 2048
0.00.136.982 I llama_context_base: n_batch       = 2048
0.00.136.983 I llama_context_base: n_ubatch      = 512
0.00.136.983 I llama_context_base: causal_attn   = 1
0.00.136.984 I llama_context_base: flash_attn    = 0
0.00.136.987 I llama_context_base: freq_base     = 10000.0
0.00.136.987 I llama_context_base: freq_scale    = 1
0.00.137.024 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.029 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.066 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.026 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.037 I reserve: graph nodes  = 991
0.00.266.037 I reserve: graph splits = 1
0.00.266.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.930 I main: llama threadpool init, n_threads = 8
0.00.311.952 I 
0.00.312.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.034 I 
0.00.312.123 I sampler seed: 1234
0.00.312.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.141 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.793 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.01.740.805 I llama_perf_context_print:        load time =     309.74 ms
0.01.740.814 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.740.825 I llama_perf_context_print:        eval time =    1319.89 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.740.840 I llama_perf_context_print:       total time =    1430.51 ms /    70 tokens

real	0m1.816s
user	0m11.534s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.258 I llama_model_loader: - type  f32:  194 tensors
0.00.031.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.264 I print_info: file format = GGUF V3 (latest)
0.00.031.265 I print_info: file type   = Q3_K - Medium
0.00.031.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.898 I load: special tokens cache size = 25
0.00.102.922 I load: token to piece cache size = 0.2984 MB
0.00.102.948 I print_info: arch             = gptneox
0.00.102.949 I print_info: vocab_only       = 0
0.00.102.949 I print_info: n_ctx_train      = 2048
0.00.102.949 I print_info: n_embd           = 2048
0.00.102.950 I print_info: n_layer          = 24
0.00.102.962 I print_info: n_head           = 16
0.00.102.965 I print_info: n_head_kv        = 16
0.00.102.965 I print_info: n_rot            = 32
0.00.102.966 I print_info: n_swa            = 0
0.00.102.966 I print_info: n_embd_head_k    = 128
0.00.102.967 I print_info: n_embd_head_v    = 128
0.00.102.969 I print_info: n_gqa            = 1
0.00.102.971 I print_info: n_embd_k_gqa     = 2048
0.00.102.973 I print_info: n_embd_v_gqa     = 2048
0.00.102.975 I print_info: f_norm_eps       = 1.0e-05
0.00.102.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.977 I print_info: f_logit_scale    = 0.0e+00
0.00.102.979 I print_info: n_ff             = 8192
0.00.102.980 I print_info: n_expert         = 0
0.00.102.980 I print_info: n_expert_used    = 0
0.00.102.981 I print_info: causal attn      = 1
0.00.102.981 I print_info: pooling type     = 0
0.00.102.982 I print_info: rope type        = 2
0.00.102.982 I print_info: rope scaling     = linear
0.00.102.993 I print_info: freq_base_train  = 10000.0
0.00.102.993 I print_info: freq_scale_train = 1
0.00.102.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.994 I print_info: rope_finetuned   = unknown
0.00.102.995 I print_info: ssm_d_conv       = 0
0.00.102.995 I print_info: ssm_d_inner      = 0
0.00.102.995 I print_info: ssm_d_state      = 0
0.00.102.996 I print_info: ssm_dt_rank      = 0
0.00.102.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.998 I print_info: model type       = 1.4B
0.00.102.999 I print_info: model params     = 1.41 B
0.00.102.999 I print_info: general.name     = 1.4B
0.00.103.003 I print_info: vocab type       = BPE
0.00.103.004 I print_info: n_vocab          = 50304
0.00.103.004 I print_info: n_merges         = 50009
0.00.103.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.007 I print_info: LF token         = 187 'Ċ'
0.00.103.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.009 I print_info: max token length = 1024
0.00.103.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.060 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.688 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.696 I llama_context_base: n_seq_max     = 1
0.00.140.697 I llama_context_base: n_ctx         = 128
0.00.140.697 I llama_context_base: n_ctx_per_seq = 128
0.00.140.697 I llama_context_base: n_batch       = 128
0.00.140.698 I llama_context_base: n_ubatch      = 128
0.00.140.698 I llama_context_base: causal_attn   = 1
0.00.140.699 I llama_context_base: flash_attn    = 0
0.00.140.701 I llama_context_base: freq_base     = 10000.0
0.00.140.702 I llama_context_base: freq_scale    = 1
0.00.140.703 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.736 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.741 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.199 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.220 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.226 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.152.239 I reserve: graph nodes  = 991
0.00.152.239 I reserve: graph splits = 1
0.00.152.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.888 I 
0.00.187.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.996 I perplexity: tokenizing the input ..
0.00.197.268 I perplexity: tokenization took 9.266 ms
0.00.197.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.415 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.384 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.427 I llama_perf_context_print:        load time =     187.50 ms
0.01.997.429 I llama_perf_context_print: prompt eval time =    1796.55 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.997.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.432 I llama_perf_context_print:       total time =    1809.54 ms /   129 tokens

real	0m2.047s
user	0m14.748s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.850 I print_info: file format = GGUF V3 (latest)
0.00.030.851 I print_info: file type   = Q4_K - Medium
0.00.030.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.318 I load: special tokens cache size = 25
0.00.102.686 I load: token to piece cache size = 0.2984 MB
0.00.102.713 I print_info: arch             = gptneox
0.00.102.714 I print_info: vocab_only       = 0
0.00.102.715 I print_info: n_ctx_train      = 2048
0.00.102.715 I print_info: n_embd           = 2048
0.00.102.716 I print_info: n_layer          = 24
0.00.102.729 I print_info: n_head           = 16
0.00.102.731 I print_info: n_head_kv        = 16
0.00.102.731 I print_info: n_rot            = 32
0.00.102.732 I print_info: n_swa            = 0
0.00.102.732 I print_info: n_embd_head_k    = 128
0.00.102.733 I print_info: n_embd_head_v    = 128
0.00.102.735 I print_info: n_gqa            = 1
0.00.102.737 I print_info: n_embd_k_gqa     = 2048
0.00.102.739 I print_info: n_embd_v_gqa     = 2048
0.00.102.741 I print_info: f_norm_eps       = 1.0e-05
0.00.102.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.744 I print_info: f_logit_scale    = 0.0e+00
0.00.102.746 I print_info: n_ff             = 8192
0.00.102.746 I print_info: n_expert         = 0
0.00.102.746 I print_info: n_expert_used    = 0
0.00.102.747 I print_info: causal attn      = 1
0.00.102.748 I print_info: pooling type     = 0
0.00.102.748 I print_info: rope type        = 2
0.00.102.749 I print_info: rope scaling     = linear
0.00.102.761 I print_info: freq_base_train  = 10000.0
0.00.102.762 I print_info: freq_scale_train = 1
0.00.102.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.763 I print_info: rope_finetuned   = unknown
0.00.102.764 I print_info: ssm_d_conv       = 0
0.00.102.765 I print_info: ssm_d_inner      = 0
0.00.102.765 I print_info: ssm_d_state      = 0
0.00.102.765 I print_info: ssm_dt_rank      = 0
0.00.102.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.767 I print_info: model type       = 1.4B
0.00.102.768 I print_info: model params     = 1.41 B
0.00.102.768 I print_info: general.name     = 1.4B
0.00.102.772 I print_info: vocab type       = BPE
0.00.102.773 I print_info: n_vocab          = 50304
0.00.102.774 I print_info: n_merges         = 50009
0.00.102.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.777 I print_info: LF token         = 187 'Ċ'
0.00.102.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.778 I print_info: max token length = 1024
0.00.102.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.444 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.079 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.086 I llama_context_base: n_seq_max     = 1
0.00.151.087 I llama_context_base: n_ctx         = 2048
0.00.151.087 I llama_context_base: n_ctx_per_seq = 2048
0.00.151.087 I llama_context_base: n_batch       = 2048
0.00.151.088 I llama_context_base: n_ubatch      = 512
0.00.151.088 I llama_context_base: causal_attn   = 1
0.00.151.088 I llama_context_base: flash_attn    = 0
0.00.151.091 I llama_context_base: freq_base     = 10000.0
0.00.151.092 I llama_context_base: freq_scale    = 1
0.00.151.127 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.132 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.910 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.932 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.803 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.815 I reserve: graph nodes  = 991
0.00.278.816 I reserve: graph splits = 1
0.00.278.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.767 I main: llama threadpool init, n_threads = 8
0.00.327.785 I 
0.00.327.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.864 I 
0.00.327.955 I sampler seed: 1234
0.00.327.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.973 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.805 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.01.888.816 I llama_perf_context_print:        load time =     325.56 ms
0.01.888.825 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.888.833 I llama_perf_context_print:        eval time =    1438.18 ms /    63 runs   (   22.83 ms per token,    43.81 tokens per second)
0.01.888.841 I llama_perf_context_print:       total time =    1562.71 ms /    70 tokens

real	0m1.972s
user	0m12.642s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.182 I llama_model_loader: - type  f32:  194 tensors
0.00.031.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.187 I print_info: file format = GGUF V3 (latest)
0.00.031.188 I print_info: file type   = Q4_K - Medium
0.00.031.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.118 I load: special tokens cache size = 25
0.00.102.270 I load: token to piece cache size = 0.2984 MB
0.00.102.300 I print_info: arch             = gptneox
0.00.102.301 I print_info: vocab_only       = 0
0.00.102.301 I print_info: n_ctx_train      = 2048
0.00.102.302 I print_info: n_embd           = 2048
0.00.102.303 I print_info: n_layer          = 24
0.00.102.316 I print_info: n_head           = 16
0.00.102.319 I print_info: n_head_kv        = 16
0.00.102.320 I print_info: n_rot            = 32
0.00.102.320 I print_info: n_swa            = 0
0.00.102.320 I print_info: n_embd_head_k    = 128
0.00.102.321 I print_info: n_embd_head_v    = 128
0.00.102.324 I print_info: n_gqa            = 1
0.00.102.325 I print_info: n_embd_k_gqa     = 2048
0.00.102.327 I print_info: n_embd_v_gqa     = 2048
0.00.102.329 I print_info: f_norm_eps       = 1.0e-05
0.00.102.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.332 I print_info: f_logit_scale    = 0.0e+00
0.00.102.334 I print_info: n_ff             = 8192
0.00.102.334 I print_info: n_expert         = 0
0.00.102.335 I print_info: n_expert_used    = 0
0.00.102.335 I print_info: causal attn      = 1
0.00.102.336 I print_info: pooling type     = 0
0.00.102.336 I print_info: rope type        = 2
0.00.102.337 I print_info: rope scaling     = linear
0.00.102.348 I print_info: freq_base_train  = 10000.0
0.00.102.349 I print_info: freq_scale_train = 1
0.00.102.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.350 I print_info: rope_finetuned   = unknown
0.00.102.350 I print_info: ssm_d_conv       = 0
0.00.102.351 I print_info: ssm_d_inner      = 0
0.00.102.351 I print_info: ssm_d_state      = 0
0.00.102.351 I print_info: ssm_dt_rank      = 0
0.00.102.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.353 I print_info: model type       = 1.4B
0.00.102.353 I print_info: model params     = 1.41 B
0.00.102.354 I print_info: general.name     = 1.4B
0.00.102.358 I print_info: vocab type       = BPE
0.00.102.362 I print_info: n_vocab          = 50304
0.00.102.362 I print_info: n_merges         = 50009
0.00.102.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: LF token         = 187 'Ċ'
0.00.102.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: max token length = 1024
0.00.102.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.858 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.526 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.535 I llama_context_base: n_seq_max     = 1
0.00.151.535 I llama_context_base: n_ctx         = 128
0.00.151.535 I llama_context_base: n_ctx_per_seq = 128
0.00.151.536 I llama_context_base: n_batch       = 128
0.00.151.536 I llama_context_base: n_ubatch      = 128
0.00.151.537 I llama_context_base: causal_attn   = 1
0.00.151.537 I llama_context_base: flash_attn    = 0
0.00.151.540 I llama_context_base: freq_base     = 10000.0
0.00.151.541 I llama_context_base: freq_scale    = 1
0.00.151.541 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.577 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.583 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.209 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.235 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.299 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.163.311 I reserve: graph nodes  = 991
0.00.163.312 I reserve: graph splits = 1
0.00.163.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.239 I 
0.00.202.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.345 I perplexity: tokenizing the input ..
0.00.211.626 I perplexity: tokenization took 9.277 ms
0.00.211.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.372 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.320 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.362 I llama_perf_context_print:        load time =     201.84 ms
0.02.174.369 I llama_perf_context_print: prompt eval time =    1959.16 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.174.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.371 I llama_perf_context_print:       total time =    1972.12 ms /   129 tokens

real	0m2.233s
user	0m16.052s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q5_K - Medium
0.00.030.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.227 I load: special tokens cache size = 25
0.00.102.087 I load: token to piece cache size = 0.2984 MB
0.00.102.113 I print_info: arch             = gptneox
0.00.102.114 I print_info: vocab_only       = 0
0.00.102.114 I print_info: n_ctx_train      = 2048
0.00.102.115 I print_info: n_embd           = 2048
0.00.102.116 I print_info: n_layer          = 24
0.00.102.131 I print_info: n_head           = 16
0.00.102.134 I print_info: n_head_kv        = 16
0.00.102.134 I print_info: n_rot            = 32
0.00.102.135 I print_info: n_swa            = 0
0.00.102.135 I print_info: n_embd_head_k    = 128
0.00.102.135 I print_info: n_embd_head_v    = 128
0.00.102.138 I print_info: n_gqa            = 1
0.00.102.140 I print_info: n_embd_k_gqa     = 2048
0.00.102.142 I print_info: n_embd_v_gqa     = 2048
0.00.102.143 I print_info: f_norm_eps       = 1.0e-05
0.00.102.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.146 I print_info: f_logit_scale    = 0.0e+00
0.00.102.147 I print_info: n_ff             = 8192
0.00.102.148 I print_info: n_expert         = 0
0.00.102.148 I print_info: n_expert_used    = 0
0.00.102.148 I print_info: causal attn      = 1
0.00.102.149 I print_info: pooling type     = 0
0.00.102.149 I print_info: rope type        = 2
0.00.102.150 I print_info: rope scaling     = linear
0.00.102.161 I print_info: freq_base_train  = 10000.0
0.00.102.162 I print_info: freq_scale_train = 1
0.00.102.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.163 I print_info: rope_finetuned   = unknown
0.00.102.164 I print_info: ssm_d_conv       = 0
0.00.102.164 I print_info: ssm_d_inner      = 0
0.00.102.165 I print_info: ssm_d_state      = 0
0.00.102.165 I print_info: ssm_dt_rank      = 0
0.00.102.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.167 I print_info: model type       = 1.4B
0.00.102.167 I print_info: model params     = 1.41 B
0.00.102.168 I print_info: general.name     = 1.4B
0.00.102.172 I print_info: vocab type       = BPE
0.00.102.173 I print_info: n_vocab          = 50304
0.00.102.174 I print_info: n_merges         = 50009
0.00.102.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: LF token         = 187 'Ċ'
0.00.102.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: max token length = 1024
0.00.102.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.518 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.225 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.233 I llama_context_base: n_seq_max     = 1
0.00.153.234 I llama_context_base: n_ctx         = 2048
0.00.153.234 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.235 I llama_context_base: n_batch       = 2048
0.00.153.235 I llama_context_base: n_ubatch      = 512
0.00.153.235 I llama_context_base: causal_attn   = 1
0.00.153.236 I llama_context_base: flash_attn    = 0
0.00.153.238 I llama_context_base: freq_base     = 10000.0
0.00.153.239 I llama_context_base: freq_scale    = 1
0.00.153.278 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.287 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.857 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.867 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.284.877 I reserve: graph nodes  = 991
0.00.284.878 I reserve: graph splits = 1
0.00.284.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.579 I main: llama threadpool init, n_threads = 8
0.00.343.597 I 
0.00.343.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.682 I 
0.00.343.774 I sampler seed: 1234
0.00.343.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.822 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.672 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.236.685 I llama_perf_context_print:        load time =     341.35 ms
0.02.236.695 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.236.711 I llama_perf_context_print:        eval time =    1741.98 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.236.719 I llama_perf_context_print:       total time =    1894.77 ms /    70 tokens

real	0m2.322s
user	0m15.353s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_K - Medium
0.00.030.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.566 I load: special tokens cache size = 25
0.00.100.803 I load: token to piece cache size = 0.2984 MB
0.00.100.831 I print_info: arch             = gptneox
0.00.100.832 I print_info: vocab_only       = 0
0.00.100.833 I print_info: n_ctx_train      = 2048
0.00.100.833 I print_info: n_embd           = 2048
0.00.100.834 I print_info: n_layer          = 24
0.00.100.848 I print_info: n_head           = 16
0.00.100.851 I print_info: n_head_kv        = 16
0.00.100.852 I print_info: n_rot            = 32
0.00.100.854 I print_info: n_swa            = 0
0.00.100.855 I print_info: n_embd_head_k    = 128
0.00.100.855 I print_info: n_embd_head_v    = 128
0.00.100.858 I print_info: n_gqa            = 1
0.00.100.860 I print_info: n_embd_k_gqa     = 2048
0.00.100.862 I print_info: n_embd_v_gqa     = 2048
0.00.100.863 I print_info: f_norm_eps       = 1.0e-05
0.00.100.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.866 I print_info: f_logit_scale    = 0.0e+00
0.00.100.867 I print_info: n_ff             = 8192
0.00.100.868 I print_info: n_expert         = 0
0.00.100.868 I print_info: n_expert_used    = 0
0.00.100.869 I print_info: causal attn      = 1
0.00.100.870 I print_info: pooling type     = 0
0.00.100.871 I print_info: rope type        = 2
0.00.100.871 I print_info: rope scaling     = linear
0.00.100.883 I print_info: freq_base_train  = 10000.0
0.00.100.884 I print_info: freq_scale_train = 1
0.00.100.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.885 I print_info: rope_finetuned   = unknown
0.00.100.886 I print_info: ssm_d_conv       = 0
0.00.100.886 I print_info: ssm_d_inner      = 0
0.00.100.886 I print_info: ssm_d_state      = 0
0.00.100.887 I print_info: ssm_dt_rank      = 0
0.00.100.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.888 I print_info: model type       = 1.4B
0.00.100.889 I print_info: model params     = 1.41 B
0.00.100.889 I print_info: general.name     = 1.4B
0.00.100.893 I print_info: vocab type       = BPE
0.00.100.894 I print_info: n_vocab          = 50304
0.00.100.895 I print_info: n_merges         = 50009
0.00.100.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: LF token         = 187 'Ċ'
0.00.100.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: max token length = 1024
0.00.100.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.812 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.501 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.509 I llama_context_base: n_seq_max     = 1
0.00.152.510 I llama_context_base: n_ctx         = 128
0.00.152.511 I llama_context_base: n_ctx_per_seq = 128
0.00.152.511 I llama_context_base: n_batch       = 128
0.00.152.511 I llama_context_base: n_ubatch      = 128
0.00.152.512 I llama_context_base: causal_attn   = 1
0.00.152.512 I llama_context_base: flash_attn    = 0
0.00.152.515 I llama_context_base: freq_base     = 10000.0
0.00.152.515 I llama_context_base: freq_scale    = 1
0.00.152.516 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.555 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.560 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.316 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.405 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.164.415 I reserve: graph nodes  = 991
0.00.164.416 I reserve: graph splits = 1
0.00.164.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.893 I 
0.00.212.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.002 I perplexity: tokenizing the input ..
0.00.221.960 I perplexity: tokenization took 8.953 ms
0.00.221.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.770 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.831 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.875 I llama_perf_context_print:        load time =     212.49 ms
0.02.788.878 I llama_perf_context_print: prompt eval time =    2563.20 ms /   128 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.788.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.881 I llama_perf_context_print:       total time =    2575.98 ms /   129 tokens

real	0m2.849s
user	0m20.922s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.654 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = Q6_K
0.00.030.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.324 I load: special tokens cache size = 25
0.00.098.920 I load: token to piece cache size = 0.2984 MB
0.00.098.946 I print_info: arch             = gptneox
0.00.098.952 I print_info: vocab_only       = 0
0.00.098.953 I print_info: n_ctx_train      = 2048
0.00.098.953 I print_info: n_embd           = 2048
0.00.098.954 I print_info: n_layer          = 24
0.00.098.967 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.970 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.971 I print_info: n_embd_head_v    = 128
0.00.098.974 I print_info: n_gqa            = 1
0.00.098.976 I print_info: n_embd_k_gqa     = 2048
0.00.098.977 I print_info: n_embd_v_gqa     = 2048
0.00.098.979 I print_info: f_norm_eps       = 1.0e-05
0.00.098.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.981 I print_info: f_logit_scale    = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.983 I print_info: n_expert         = 0
0.00.098.983 I print_info: n_expert_used    = 0
0.00.098.984 I print_info: causal attn      = 1
0.00.098.984 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.995 I print_info: freq_base_train  = 10000.0
0.00.098.996 I print_info: freq_scale_train = 1
0.00.098.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.997 I print_info: rope_finetuned   = unknown
0.00.098.998 I print_info: ssm_d_conv       = 0
0.00.098.998 I print_info: ssm_d_inner      = 0
0.00.098.998 I print_info: ssm_d_state      = 0
0.00.098.999 I print_info: ssm_dt_rank      = 0
0.00.098.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.000 I print_info: model type       = 1.4B
0.00.099.001 I print_info: model params     = 1.41 B
0.00.099.001 I print_info: general.name     = 1.4B
0.00.099.004 I print_info: vocab type       = BPE
0.00.099.006 I print_info: n_vocab          = 50304
0.00.099.006 I print_info: n_merges         = 50009
0.00.099.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.010 I print_info: LF token         = 187 'Ċ'
0.00.099.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.011 I print_info: max token length = 1024
0.00.099.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.091 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.743 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.156.750 I llama_context_base: n_seq_max     = 1
0.00.156.751 I llama_context_base: n_ctx         = 2048
0.00.156.751 I llama_context_base: n_ctx_per_seq = 2048
0.00.156.752 I llama_context_base: n_batch       = 2048
0.00.156.752 I llama_context_base: n_ubatch      = 512
0.00.156.752 I llama_context_base: causal_attn   = 1
0.00.156.753 I llama_context_base: flash_attn    = 0
0.00.156.756 I llama_context_base: freq_base     = 10000.0
0.00.156.756 I llama_context_base: freq_scale    = 1
0.00.156.792 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.797 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.552 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.560 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.571 I reserve: graph nodes  = 991
0.00.286.572 I reserve: graph splits = 1
0.00.286.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.294 I main: llama threadpool init, n_threads = 8
0.00.348.316 I 
0.00.348.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.397 I 
0.00.348.488 I sampler seed: 1234
0.00.348.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.506 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.384.635 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18369.99 tokens per second)
0.02.384.647 I llama_perf_context_print:        load time =     346.13 ms
0.02.384.656 I llama_perf_context_print: prompt eval time =     149.63 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.384.665 I llama_perf_context_print:        eval time =    1876.33 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.384.683 I llama_perf_context_print:       total time =    2038.00 ms /    70 tokens

real	0m2.473s
user	0m16.494s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q6_K
0.00.030.131 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.316 I load: special tokens cache size = 25
0.00.099.152 I load: token to piece cache size = 0.2984 MB
0.00.099.179 I print_info: arch             = gptneox
0.00.099.180 I print_info: vocab_only       = 0
0.00.099.181 I print_info: n_ctx_train      = 2048
0.00.099.181 I print_info: n_embd           = 2048
0.00.099.182 I print_info: n_layer          = 24
0.00.099.193 I print_info: n_head           = 16
0.00.099.195 I print_info: n_head_kv        = 16
0.00.099.196 I print_info: n_rot            = 32
0.00.099.197 I print_info: n_swa            = 0
0.00.099.197 I print_info: n_embd_head_k    = 128
0.00.099.198 I print_info: n_embd_head_v    = 128
0.00.099.200 I print_info: n_gqa            = 1
0.00.099.202 I print_info: n_embd_k_gqa     = 2048
0.00.099.204 I print_info: n_embd_v_gqa     = 2048
0.00.099.205 I print_info: f_norm_eps       = 1.0e-05
0.00.099.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.208 I print_info: f_logit_scale    = 0.0e+00
0.00.099.209 I print_info: n_ff             = 8192
0.00.099.211 I print_info: n_expert         = 0
0.00.099.211 I print_info: n_expert_used    = 0
0.00.099.211 I print_info: causal attn      = 1
0.00.099.212 I print_info: pooling type     = 0
0.00.099.212 I print_info: rope type        = 2
0.00.099.213 I print_info: rope scaling     = linear
0.00.099.223 I print_info: freq_base_train  = 10000.0
0.00.099.224 I print_info: freq_scale_train = 1
0.00.099.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.225 I print_info: rope_finetuned   = unknown
0.00.099.225 I print_info: ssm_d_conv       = 0
0.00.099.225 I print_info: ssm_d_inner      = 0
0.00.099.226 I print_info: ssm_d_state      = 0
0.00.099.226 I print_info: ssm_dt_rank      = 0
0.00.099.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.228 I print_info: model type       = 1.4B
0.00.099.228 I print_info: model params     = 1.41 B
0.00.099.228 I print_info: general.name     = 1.4B
0.00.099.231 I print_info: vocab type       = BPE
0.00.099.233 I print_info: n_vocab          = 50304
0.00.099.233 I print_info: n_merges         = 50009
0.00.099.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: LF token         = 187 'Ċ'
0.00.099.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: max token length = 1024
0.00.099.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.406 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.057 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.157.065 I llama_context_base: n_seq_max     = 1
0.00.157.065 I llama_context_base: n_ctx         = 128
0.00.157.066 I llama_context_base: n_ctx_per_seq = 128
0.00.157.066 I llama_context_base: n_batch       = 128
0.00.157.067 I llama_context_base: n_ubatch      = 128
0.00.157.067 I llama_context_base: causal_attn   = 1
0.00.157.067 I llama_context_base: flash_attn    = 0
0.00.157.070 I llama_context_base: freq_base     = 10000.0
0.00.157.071 I llama_context_base: freq_scale    = 1
0.00.157.072 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.107 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.157.112 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.598 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.621 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.614 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.168.622 I reserve: graph nodes  = 991
0.00.168.623 I reserve: graph splits = 1
0.00.168.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.834 I 
0.00.219.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.953 I perplexity: tokenizing the input ..
0.00.228.828 I perplexity: tokenization took 8.87 ms
0.00.228.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.222 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.187 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.224 I llama_perf_context_print:        load time =     219.46 ms
0.02.969.231 I llama_perf_context_print: prompt eval time =    2736.80 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.969.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.233 I llama_perf_context_print:       total time =    2749.39 ms /   129 tokens

real	0m3.032s
user	0m22.346s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q4_0
0.00.030.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.203 I load: special tokens cache size = 25
0.00.099.031 I load: token to piece cache size = 0.2984 MB
0.00.099.057 I print_info: arch             = gptneox
0.00.099.058 I print_info: vocab_only       = 0
0.00.099.058 I print_info: n_ctx_train      = 2048
0.00.099.059 I print_info: n_embd           = 2048
0.00.099.059 I print_info: n_layer          = 24
0.00.099.072 I print_info: n_head           = 16
0.00.099.075 I print_info: n_head_kv        = 16
0.00.099.075 I print_info: n_rot            = 32
0.00.099.076 I print_info: n_swa            = 0
0.00.099.076 I print_info: n_embd_head_k    = 128
0.00.099.077 I print_info: n_embd_head_v    = 128
0.00.099.079 I print_info: n_gqa            = 1
0.00.099.081 I print_info: n_embd_k_gqa     = 2048
0.00.099.083 I print_info: n_embd_v_gqa     = 2048
0.00.099.084 I print_info: f_norm_eps       = 1.0e-05
0.00.099.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.086 I print_info: f_logit_scale    = 0.0e+00
0.00.099.088 I print_info: n_ff             = 8192
0.00.099.088 I print_info: n_expert         = 0
0.00.099.089 I print_info: n_expert_used    = 0
0.00.099.089 I print_info: causal attn      = 1
0.00.099.090 I print_info: pooling type     = 0
0.00.099.090 I print_info: rope type        = 2
0.00.099.091 I print_info: rope scaling     = linear
0.00.099.101 I print_info: freq_base_train  = 10000.0
0.00.099.102 I print_info: freq_scale_train = 1
0.00.099.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.103 I print_info: rope_finetuned   = unknown
0.00.099.103 I print_info: ssm_d_conv       = 0
0.00.099.104 I print_info: ssm_d_inner      = 0
0.00.099.104 I print_info: ssm_d_state      = 0
0.00.099.104 I print_info: ssm_dt_rank      = 0
0.00.099.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.106 I print_info: model type       = 1.4B
0.00.099.107 I print_info: model params     = 1.41 B
0.00.099.107 I print_info: general.name     = 1.4B
0.00.099.110 I print_info: vocab type       = BPE
0.00.099.111 I print_info: n_vocab          = 50304
0.00.099.112 I print_info: n_merges         = 50009
0.00.099.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: LF token         = 187 'Ċ'
0.00.099.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.117 I print_info: max token length = 1024
0.00.099.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.513 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.525 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.529 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.534.536 I llama_context_base: n_seq_max     = 1
0.00.534.537 I llama_context_base: n_ctx         = 2048
0.00.534.537 I llama_context_base: n_ctx_per_seq = 2048
0.00.534.538 I llama_context_base: n_batch       = 2048
0.00.534.538 I llama_context_base: n_ubatch      = 512
0.00.534.538 I llama_context_base: causal_attn   = 1
0.00.534.539 I llama_context_base: flash_attn    = 0
0.00.534.544 I llama_context_base: freq_base     = 10000.0
0.00.534.545 I llama_context_base: freq_scale    = 1
0.00.534.583 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.534.589 I llama_context_kv_self: constructing llama_context_kv_self
0.00.534.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.653.720 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.528 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.656.539 I reserve: graph nodes  = 991
0.00.656.539 I reserve: graph splits = 1
0.00.656.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.640 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.021.659 I llama_context_base: n_seq_max     = 1
0.01.021.659 I llama_context_base: n_ctx         = 2048
0.01.021.660 I llama_context_base: n_ctx_per_seq = 2048
0.01.021.660 I llama_context_base: n_batch       = 2048
0.01.021.661 I llama_context_base: n_ubatch      = 512
0.01.021.661 I llama_context_base: causal_attn   = 1
0.01.021.661 I llama_context_base: flash_attn    = 0
0.01.021.666 I llama_context_base: freq_base     = 10000.0
0.01.021.667 I llama_context_base: freq_scale    = 1
0.01.021.685 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.021.686 I llama_context_kv_self: constructing llama_context_kv_self
0.01.021.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.714 I init:        CPU KV buffer size =   384.00 MiB
0.01.139.732 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.668 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.142.678 I reserve: graph nodes  = 991
0.01.142.679 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.836 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.461.854 I llama_context_base: n_seq_max     = 1
0.01.461.854 I llama_context_base: n_ctx         = 2048
0.01.461.855 I llama_context_base: n_ctx_per_seq = 2048
0.01.461.855 I llama_context_base: n_batch       = 2048
0.01.461.855 I llama_context_base: n_ubatch      = 512
0.01.461.856 I llama_context_base: causal_attn   = 1
0.01.461.856 I llama_context_base: flash_attn    = 0
0.01.461.861 I llama_context_base: freq_base     = 10000.0
0.01.461.861 I llama_context_base: freq_scale    = 1
0.01.461.880 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.461.881 I llama_context_kv_self: constructing llama_context_kv_self
0.01.461.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.580.225 I init:        CPU KV buffer size =   384.00 MiB
0.01.580.245 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.128 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.583.139 I reserve: graph nodes  = 991
0.01.583.140 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.758s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q4_0
0.00.029.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.401 I load: special tokens cache size = 25
0.00.097.124 I load: token to piece cache size = 0.2984 MB
0.00.097.150 I print_info: arch             = gptneox
0.00.097.152 I print_info: vocab_only       = 0
0.00.097.152 I print_info: n_ctx_train      = 2048
0.00.097.153 I print_info: n_embd           = 2048
0.00.097.153 I print_info: n_layer          = 24
0.00.097.166 I print_info: n_head           = 16
0.00.097.168 I print_info: n_head_kv        = 16
0.00.097.169 I print_info: n_rot            = 32
0.00.097.169 I print_info: n_swa            = 0
0.00.097.170 I print_info: n_embd_head_k    = 128
0.00.097.171 I print_info: n_embd_head_v    = 128
0.00.097.173 I print_info: n_gqa            = 1
0.00.097.175 I print_info: n_embd_k_gqa     = 2048
0.00.097.178 I print_info: n_embd_v_gqa     = 2048
0.00.097.179 I print_info: f_norm_eps       = 1.0e-05
0.00.097.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.181 I print_info: f_logit_scale    = 0.0e+00
0.00.097.183 I print_info: n_ff             = 8192
0.00.097.183 I print_info: n_expert         = 0
0.00.097.184 I print_info: n_expert_used    = 0
0.00.097.185 I print_info: causal attn      = 1
0.00.097.185 I print_info: pooling type     = 0
0.00.097.185 I print_info: rope type        = 2
0.00.097.186 I print_info: rope scaling     = linear
0.00.097.196 I print_info: freq_base_train  = 10000.0
0.00.097.197 I print_info: freq_scale_train = 1
0.00.097.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.198 I print_info: rope_finetuned   = unknown
0.00.097.198 I print_info: ssm_d_conv       = 0
0.00.097.198 I print_info: ssm_d_inner      = 0
0.00.097.199 I print_info: ssm_d_state      = 0
0.00.097.199 I print_info: ssm_dt_rank      = 0
0.00.097.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.200 I print_info: model type       = 1.4B
0.00.097.201 I print_info: model params     = 1.41 B
0.00.097.201 I print_info: general.name     = 1.4B
0.00.097.204 I print_info: vocab type       = BPE
0.00.097.206 I print_info: n_vocab          = 50304
0.00.097.206 I print_info: n_merges         = 50009
0.00.097.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.209 I print_info: LF token         = 187 'Ċ'
0.00.097.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.210 I print_info: max token length = 1024
0.00.097.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.415 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.544 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.527.553 I llama_context_base: n_seq_max     = 1
0.00.527.553 I llama_context_base: n_ctx         = 2048
0.00.527.554 I llama_context_base: n_ctx_per_seq = 2048
0.00.527.554 I llama_context_base: n_batch       = 2048
0.00.527.555 I llama_context_base: n_ubatch      = 512
0.00.527.555 I llama_context_base: causal_attn   = 1
0.00.527.555 I llama_context_base: flash_attn    = 1
0.00.527.561 I llama_context_base: freq_base     = 10000.0
0.00.527.561 I llama_context_base: freq_scale    = 1
0.00.527.603 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.527.608 I llama_context_kv_self: constructing llama_context_kv_self
0.00.527.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.497 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.522 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.192 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.645.207 I reserve: graph nodes  = 896
0.00.645.208 I reserve: graph splits = 1
0.00.645.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.597 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.999.616 I llama_context_base: n_seq_max     = 1
0.00.999.617 I llama_context_base: n_ctx         = 2048
0.00.999.617 I llama_context_base: n_ctx_per_seq = 2048
0.00.999.618 I llama_context_base: n_batch       = 2048
0.00.999.618 I llama_context_base: n_ubatch      = 512
0.00.999.619 I llama_context_base: causal_attn   = 1
0.00.999.619 I llama_context_base: flash_attn    = 1
0.00.999.624 I llama_context_base: freq_base     = 10000.0
0.00.999.625 I llama_context_base: freq_scale    = 1
0.00.999.645 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.999.645 I llama_context_kv_self: constructing llama_context_kv_self
0.00.999.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.006 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.026 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.784 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.120.796 I reserve: graph nodes  = 896
0.01.120.796 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.430.873 I llama_context_base: n_seq_max     = 1
0.01.430.874 I llama_context_base: n_ctx         = 2048
0.01.430.874 I llama_context_base: n_ctx_per_seq = 2048
0.01.430.875 I llama_context_base: n_batch       = 2048
0.01.430.875 I llama_context_base: n_ubatch      = 512
0.01.430.875 I llama_context_base: causal_attn   = 1
0.01.430.876 I llama_context_base: flash_attn    = 1
0.01.430.881 I llama_context_base: freq_base     = 10000.0
0.01.430.881 I llama_context_base: freq_scale    = 1
0.01.430.900 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.430.901 I llama_context_kv_self: constructing llama_context_kv_self
0.01.430.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.090 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.112 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.940 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.551.951 I reserve: graph nodes  = 896
0.01.551.952 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.515s
sys	0m0.750s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894412maxresident)k
0inputs+40outputs (0major+75881minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889808maxresident)k
0inputs+40outputs (0major+75658minor)pagefaults 0swaps
```
