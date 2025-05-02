## Summary

- status:  SUCCESS ✅
- runtime: 5:00.05
- date:    Fri May  2 08:25:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e84773ab604fe0d935d03741df003716398dc57b
- author:  Shakil Ahmed
```
mtmd-cli : fix out_of_range when input image path is empty (#13244)

* fix out_of_range error  to keep the chat loop running

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* mtmd-cli : load image right away

* add a new line for readability

* rm printf

* Update examples/llava/mtmd-cli.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update examples/llava/mtmd-cli.cpp

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.55 sec*proc (29 tests)

Total Test time (real) =  75.56 sec

real	1m15.569s
user	1m24.254s
sys	0m1.000s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.59 sec*proc (29 tests)

Total Test time (real) =  25.61 sec

real	0m25.615s
user	0m26.695s
sys	0m0.959s
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
0.00.000.262 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.484 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.135 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.145 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.146 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.148 I llama_model_loader: - type  f32:  124 tensors
0.00.011.149 I llama_model_loader: - type  f16:   73 tensors
0.00.011.151 I print_info: file format = GGUF V3 (latest)
0.00.011.152 I print_info: file type   = F16
0.00.011.154 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.750 I load: special tokens cache size = 5
0.00.034.326 I load: token to piece cache size = 0.2032 MB
0.00.034.347 I print_info: arch             = bert
0.00.034.349 I print_info: vocab_only       = 0
0.00.034.349 I print_info: n_ctx_train      = 512
0.00.034.350 I print_info: n_embd           = 384
0.00.034.350 I print_info: n_layer          = 12
0.00.034.371 I print_info: n_head           = 12
0.00.034.373 I print_info: n_head_kv        = 12
0.00.034.373 I print_info: n_rot            = 32
0.00.034.374 I print_info: n_swa            = 0
0.00.034.374 I print_info: n_swa_pattern    = 1
0.00.034.375 I print_info: n_embd_head_k    = 32
0.00.034.375 I print_info: n_embd_head_v    = 32
0.00.034.377 I print_info: n_gqa            = 1
0.00.034.379 I print_info: n_embd_k_gqa     = 384
0.00.034.381 I print_info: n_embd_v_gqa     = 384
0.00.034.382 I print_info: f_norm_eps       = 1.0e-12
0.00.034.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.384 I print_info: f_logit_scale    = 0.0e+00
0.00.034.385 I print_info: f_attn_scale     = 0.0e+00
0.00.034.386 I print_info: n_ff             = 1536
0.00.034.387 I print_info: n_expert         = 0
0.00.034.387 I print_info: n_expert_used    = 0
0.00.034.388 I print_info: causal attn      = 0
0.00.034.388 I print_info: pooling type     = 2
0.00.034.388 I print_info: rope type        = 2
0.00.034.390 I print_info: rope scaling     = linear
0.00.034.391 I print_info: freq_base_train  = 10000.0
0.00.034.392 I print_info: freq_scale_train = 1
0.00.034.392 I print_info: n_ctx_orig_yarn  = 512
0.00.034.393 I print_info: rope_finetuned   = unknown
0.00.034.393 I print_info: ssm_d_conv       = 0
0.00.034.393 I print_info: ssm_d_inner      = 0
0.00.034.394 I print_info: ssm_d_state      = 0
0.00.034.394 I print_info: ssm_dt_rank      = 0
0.00.034.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.395 I print_info: model type       = 33M
0.00.034.397 I print_info: model params     = 33.21 M
0.00.034.397 I print_info: general.name     = Bge Small
0.00.034.400 I print_info: vocab type       = WPM
0.00.034.401 I print_info: n_vocab          = 30522
0.00.034.402 I print_info: n_merges         = 0
0.00.034.402 I print_info: BOS token        = 101 '[CLS]'
0.00.034.403 I print_info: UNK token        = 100 '[UNK]'
0.00.034.403 I print_info: SEP token        = 102 '[SEP]'
0.00.034.403 I print_info: PAD token        = 0 '[PAD]'
0.00.034.404 I print_info: MASK token       = 103 '[MASK]'
0.00.034.404 I print_info: LF token         = 0 '[PAD]'
0.00.034.405 I print_info: max token length = 21
0.00.034.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.313 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.231 I llama_context: constructing llama_context
0.00.041.240 I llama_context: n_seq_max     = 1
0.00.041.241 I llama_context: n_ctx         = 512
0.00.041.241 I llama_context: n_ctx_per_seq = 512
0.00.041.241 I llama_context: n_batch       = 2048
0.00.041.242 I llama_context: n_ubatch      = 2048
0.00.041.242 I llama_context: causal_attn   = 0
0.00.041.243 I llama_context: flash_attn    = 0
0.00.041.245 I llama_context: freq_base     = 10000.0
0.00.041.245 I llama_context: freq_scale    = 1
0.00.041.271 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.283 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.459 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.481 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.367 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.374 I llama_context: graph nodes  = 417
0.00.054.374 I llama_context: graph splits = 1
0.00.054.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.601 I 
0.00.056.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.294 I llama_perf_context_print:        load time =      56.28 ms
0.00.061.296 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3062.27 tokens per second)
0.00.061.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.298 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.079s
user	0m0.079s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.459 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.263 I llama_model_loader: - type  f32:  124 tensors
0.00.011.264 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.266 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = Q8_0
0.00.011.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.726 I load: special tokens cache size = 5
0.00.034.180 I load: token to piece cache size = 0.2032 MB
0.00.034.201 I print_info: arch             = bert
0.00.034.202 I print_info: vocab_only       = 0
0.00.034.202 I print_info: n_ctx_train      = 512
0.00.034.203 I print_info: n_embd           = 384
0.00.034.203 I print_info: n_layer          = 12
0.00.034.223 I print_info: n_head           = 12
0.00.034.230 I print_info: n_head_kv        = 12
0.00.034.230 I print_info: n_rot            = 32
0.00.034.231 I print_info: n_swa            = 0
0.00.034.231 I print_info: n_swa_pattern    = 1
0.00.034.232 I print_info: n_embd_head_k    = 32
0.00.034.232 I print_info: n_embd_head_v    = 32
0.00.034.234 I print_info: n_gqa            = 1
0.00.034.236 I print_info: n_embd_k_gqa     = 384
0.00.034.237 I print_info: n_embd_v_gqa     = 384
0.00.034.239 I print_info: f_norm_eps       = 1.0e-12
0.00.034.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.242 I print_info: f_logit_scale    = 0.0e+00
0.00.034.242 I print_info: f_attn_scale     = 0.0e+00
0.00.034.244 I print_info: n_ff             = 1536
0.00.034.244 I print_info: n_expert         = 0
0.00.034.245 I print_info: n_expert_used    = 0
0.00.034.245 I print_info: causal attn      = 0
0.00.034.246 I print_info: pooling type     = 2
0.00.034.246 I print_info: rope type        = 2
0.00.034.247 I print_info: rope scaling     = linear
0.00.034.248 I print_info: freq_base_train  = 10000.0
0.00.034.249 I print_info: freq_scale_train = 1
0.00.034.249 I print_info: n_ctx_orig_yarn  = 512
0.00.034.250 I print_info: rope_finetuned   = unknown
0.00.034.250 I print_info: ssm_d_conv       = 0
0.00.034.251 I print_info: ssm_d_inner      = 0
0.00.034.251 I print_info: ssm_d_state      = 0
0.00.034.252 I print_info: ssm_dt_rank      = 0
0.00.034.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.253 I print_info: model type       = 33M
0.00.034.254 I print_info: model params     = 33.21 M
0.00.034.254 I print_info: general.name     = Bge Small
0.00.034.257 I print_info: vocab type       = WPM
0.00.034.258 I print_info: n_vocab          = 30522
0.00.034.259 I print_info: n_merges         = 0
0.00.034.259 I print_info: BOS token        = 101 '[CLS]'
0.00.034.260 I print_info: UNK token        = 100 '[UNK]'
0.00.034.261 I print_info: SEP token        = 102 '[SEP]'
0.00.034.261 I print_info: PAD token        = 0 '[PAD]'
0.00.034.262 I print_info: MASK token       = 103 '[MASK]'
0.00.034.262 I print_info: LF token         = 0 '[PAD]'
0.00.034.263 I print_info: max token length = 21
0.00.034.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.166 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.006 I llama_context: constructing llama_context
0.00.039.015 I llama_context: n_seq_max     = 1
0.00.039.015 I llama_context: n_ctx         = 512
0.00.039.015 I llama_context: n_ctx_per_seq = 512
0.00.039.016 I llama_context: n_batch       = 2048
0.00.039.016 I llama_context: n_ubatch      = 2048
0.00.039.017 I llama_context: causal_attn   = 0
0.00.039.017 I llama_context: flash_attn    = 0
0.00.039.019 I llama_context: freq_base     = 10000.0
0.00.039.020 I llama_context: freq_scale    = 1
0.00.039.045 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.058 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.136 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.159 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.187 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.194 I llama_context: graph nodes  = 417
0.00.052.194 I llama_context: graph splits = 1
0.00.052.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.199 I 
0.00.054.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.652 I llama_perf_context_print:        load time =      53.87 ms
0.00.058.654 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.058.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.666 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.075s
user	0m0.066s
sys	0m0.038s
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
0.00.000.240 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.808 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.838 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.846 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.847 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.847 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.850 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.852 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.854 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.458 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.460 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.461 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.465 I llama_model_loader: - type  f32:   40 tensors
0.00.028.466 I llama_model_loader: - type  f16:   30 tensors
0.00.028.468 I print_info: file format = GGUF V3 (latest)
0.00.028.469 I print_info: file type   = F16
0.00.028.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.061 W load: empty token at index 5
0.00.054.450 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.430 I load: special tokens cache size = 5
0.00.756.936 I load: token to piece cache size = 1.5060 MB
0.00.756.963 I print_info: arch             = jina-bert-v2
0.00.756.963 I print_info: vocab_only       = 0
0.00.756.964 I print_info: n_ctx_train      = 8192
0.00.756.964 I print_info: n_embd           = 384
0.00.756.965 I print_info: n_layer          = 4
0.00.756.985 I print_info: n_head           = 12
0.00.756.993 I print_info: n_head_kv        = 12
0.00.756.993 I print_info: n_rot            = 32
0.00.756.994 I print_info: n_swa            = 0
0.00.756.994 I print_info: n_swa_pattern    = 1
0.00.756.995 I print_info: n_embd_head_k    = 32
0.00.756.995 I print_info: n_embd_head_v    = 32
0.00.756.997 I print_info: n_gqa            = 1
0.00.756.999 I print_info: n_embd_k_gqa     = 384
0.00.757.001 I print_info: n_embd_v_gqa     = 384
0.00.757.003 I print_info: f_norm_eps       = 1.0e-12
0.00.757.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.005 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.006 I print_info: f_logit_scale    = 0.0e+00
0.00.757.006 I print_info: f_attn_scale     = 0.0e+00
0.00.757.008 I print_info: n_ff             = 1536
0.00.757.008 I print_info: n_expert         = 0
0.00.757.008 I print_info: n_expert_used    = 0
0.00.757.009 I print_info: causal attn      = 0
0.00.757.010 I print_info: pooling type     = -1
0.00.757.010 I print_info: rope type        = -1
0.00.757.010 I print_info: rope scaling     = linear
0.00.757.012 I print_info: freq_base_train  = 10000.0
0.00.757.013 I print_info: freq_scale_train = 1
0.00.757.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.014 I print_info: rope_finetuned   = unknown
0.00.757.014 I print_info: ssm_d_conv       = 0
0.00.757.015 I print_info: ssm_d_inner      = 0
0.00.757.015 I print_info: ssm_d_state      = 0
0.00.757.016 I print_info: ssm_dt_rank      = 0
0.00.757.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.017 I print_info: model type       = 33M
0.00.757.018 I print_info: model params     = 32.90 M
0.00.757.019 I print_info: general.name     = Jina Bert Implementation
0.00.757.022 I print_info: vocab type       = BPE
0.00.757.023 I print_info: n_vocab          = 61056
0.00.757.023 I print_info: n_merges         = 39382
0.00.757.024 I print_info: BOS token        = 0 '<s>'
0.00.757.025 I print_info: EOS token        = 2 '</s>'
0.00.757.025 I print_info: UNK token        = 3 '<unk>'
0.00.757.026 I print_info: SEP token        = 2 '</s>'
0.00.757.026 I print_info: PAD token        = 1 '<pad>'
0.00.757.027 I print_info: MASK token       = 4 '<mask>'
0.00.757.028 I print_info: EOG token        = 2 '</s>'
0.00.757.029 I print_info: max token length = 45
0.00.757.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.343 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.275 I llama_context: constructing llama_context
0.00.762.283 I llama_context: n_seq_max     = 1
0.00.762.283 I llama_context: n_ctx         = 8192
0.00.762.283 I llama_context: n_ctx_per_seq = 8192
0.00.762.284 I llama_context: n_batch       = 2048
0.00.762.284 I llama_context: n_ubatch      = 2048
0.00.762.285 I llama_context: causal_attn   = 0
0.00.762.285 I llama_context: flash_attn    = 0
0.00.762.287 I llama_context: freq_base     = 10000.0
0.00.762.288 I llama_context: freq_scale    = 1
0.00.762.312 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.324 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.999 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.019 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.408 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.414 I llama_context: graph nodes  = 150
0.00.788.414 I llama_context: graph splits = 1
0.00.788.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.902 I 
0.00.790.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.204 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.210 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.218 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.218 I main: number of tokens in prompt = 13
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


0.00.791.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.225 I main: number of tokens in prompt = 40
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


0.00.792.340 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.612 I llama_perf_context_print:        load time =     790.61 ms
0.00.799.629 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8643.52 tokens per second)
0.00.799.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.651 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.831s
user	0m0.834s
sys	0m0.056s
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
0.00.000.238 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type  f16:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = all F32 (guessed)
0.00.029.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.471 I load: special tokens cache size = 25
0.00.096.947 I load: token to piece cache size = 0.2984 MB
0.00.096.970 I print_info: arch             = gptneox
0.00.096.971 I print_info: vocab_only       = 0
0.00.096.971 I print_info: n_ctx_train      = 2048
0.00.096.972 I print_info: n_embd           = 2048
0.00.096.972 I print_info: n_layer          = 24
0.00.096.993 I print_info: n_head           = 16
0.00.096.996 I print_info: n_head_kv        = 16
0.00.096.997 I print_info: n_rot            = 32
0.00.096.997 I print_info: n_swa            = 0
0.00.096.997 I print_info: n_swa_pattern    = 1
0.00.096.999 I print_info: n_embd_head_k    = 128
0.00.097.000 I print_info: n_embd_head_v    = 128
0.00.097.002 I print_info: n_gqa            = 1
0.00.097.004 I print_info: n_embd_k_gqa     = 2048
0.00.097.006 I print_info: n_embd_v_gqa     = 2048
0.00.097.008 I print_info: f_norm_eps       = 1.0e-05
0.00.097.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.010 I print_info: f_logit_scale    = 0.0e+00
0.00.097.010 I print_info: f_attn_scale     = 0.0e+00
0.00.097.012 I print_info: n_ff             = 8192
0.00.097.012 I print_info: n_expert         = 0
0.00.097.013 I print_info: n_expert_used    = 0
0.00.097.013 I print_info: causal attn      = 1
0.00.097.014 I print_info: pooling type     = 0
0.00.097.014 I print_info: rope type        = 2
0.00.097.015 I print_info: rope scaling     = linear
0.00.097.016 I print_info: freq_base_train  = 10000.0
0.00.097.017 I print_info: freq_scale_train = 1
0.00.097.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.018 I print_info: rope_finetuned   = unknown
0.00.097.018 I print_info: ssm_d_conv       = 0
0.00.097.018 I print_info: ssm_d_inner      = 0
0.00.097.019 I print_info: ssm_d_state      = 0
0.00.097.019 I print_info: ssm_dt_rank      = 0
0.00.097.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.020 I print_info: model type       = 1.4B
0.00.097.021 I print_info: model params     = 1.41 B
0.00.097.021 I print_info: general.name     = 1.4B
0.00.097.024 I print_info: vocab type       = BPE
0.00.097.025 I print_info: n_vocab          = 50304
0.00.097.025 I print_info: n_merges         = 50009
0.00.097.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: LF token         = 187 'Ċ'
0.00.097.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: max token length = 1024
0.00.097.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.819 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.444 I llama_context: constructing llama_context
0.00.269.449 I llama_context: n_seq_max     = 1
0.00.269.450 I llama_context: n_ctx         = 2048
0.00.269.450 I llama_context: n_ctx_per_seq = 2048
0.00.269.451 I llama_context: n_batch       = 2048
0.00.269.451 I llama_context: n_ubatch      = 512
0.00.269.451 I llama_context: causal_attn   = 1
0.00.269.452 I llama_context: flash_attn    = 0
0.00.269.454 I llama_context: freq_base     = 10000.0
0.00.269.455 I llama_context: freq_scale    = 1
0.00.269.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.641 I llama_context: graph nodes  = 1015
0.00.400.642 I llama_context: graph splits = 1
0.00.400.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.998 I main: llama threadpool init, n_threads = 8
0.00.461.015 I 
0.00.461.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.097 I 
0.00.461.197 I sampler seed: 1234
0.00.461.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.222 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.932.061 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.02.932.075 I llama_perf_context_print:        load time =     458.80 ms
0.02.932.084 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.932.092 I llama_perf_context_print:        eval time =    2362.07 ms /    63 runs   (   37.49 ms per token,    26.67 tokens per second)
0.02.932.101 I llama_perf_context_print:       total time =    2472.76 ms /    70 tokens

real	0m3.096s
user	0m19.875s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type  f16:   98 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = all F32 (guessed)
0.00.029.879 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.006 I load: special tokens cache size = 25
0.00.098.862 I load: token to piece cache size = 0.2984 MB
0.00.098.892 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.894 I print_info: n_ctx_train      = 2048
0.00.098.894 I print_info: n_embd           = 2048
0.00.098.895 I print_info: n_layer          = 24
0.00.098.917 I print_info: n_head           = 16
0.00.098.927 I print_info: n_head_kv        = 16
0.00.098.927 I print_info: n_rot            = 32
0.00.098.928 I print_info: n_swa            = 0
0.00.098.928 I print_info: n_swa_pattern    = 1
0.00.098.929 I print_info: n_embd_head_k    = 128
0.00.098.929 I print_info: n_embd_head_v    = 128
0.00.098.932 I print_info: n_gqa            = 1
0.00.098.934 I print_info: n_embd_k_gqa     = 2048
0.00.098.935 I print_info: n_embd_v_gqa     = 2048
0.00.098.937 I print_info: f_norm_eps       = 1.0e-05
0.00.098.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.939 I print_info: f_logit_scale    = 0.0e+00
0.00.098.940 I print_info: f_attn_scale     = 0.0e+00
0.00.098.941 I print_info: n_ff             = 8192
0.00.098.942 I print_info: n_expert         = 0
0.00.098.942 I print_info: n_expert_used    = 0
0.00.098.942 I print_info: causal attn      = 1
0.00.098.943 I print_info: pooling type     = 0
0.00.098.944 I print_info: rope type        = 2
0.00.098.944 I print_info: rope scaling     = linear
0.00.098.945 I print_info: freq_base_train  = 10000.0
0.00.098.946 I print_info: freq_scale_train = 1
0.00.098.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.948 I print_info: rope_finetuned   = unknown
0.00.098.949 I print_info: ssm_d_conv       = 0
0.00.098.949 I print_info: ssm_d_inner      = 0
0.00.098.949 I print_info: ssm_d_state      = 0
0.00.098.950 I print_info: ssm_dt_rank      = 0
0.00.098.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.951 I print_info: model type       = 1.4B
0.00.098.952 I print_info: model params     = 1.41 B
0.00.098.952 I print_info: general.name     = 1.4B
0.00.098.956 I print_info: vocab type       = BPE
0.00.098.957 I print_info: n_vocab          = 50304
0.00.098.957 I print_info: n_merges         = 50009
0.00.098.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.960 I print_info: LF token         = 187 'Ċ'
0.00.098.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.961 I print_info: max token length = 1024
0.00.098.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.711 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.344 I llama_context: constructing llama_context
0.00.274.356 I llama_context: n_seq_max     = 1
0.00.274.356 I llama_context: n_ctx         = 128
0.00.274.356 I llama_context: n_ctx_per_seq = 128
0.00.274.357 I llama_context: n_batch       = 128
0.00.274.357 I llama_context: n_ubatch      = 128
0.00.274.358 I llama_context: causal_attn   = 1
0.00.274.358 I llama_context: flash_attn    = 0
0.00.274.360 I llama_context: freq_base     = 10000.0
0.00.274.361 I llama_context: freq_scale    = 1
0.00.274.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.809 I llama_context: graph nodes  = 1015
0.00.293.809 I llama_context: graph splits = 1
0.00.293.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.847 I 
0.00.343.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.946 I perplexity: tokenizing the input ..
0.00.352.748 I perplexity: tokenization took 8.798 ms
0.00.352.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.414 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.327 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.369 I llama_perf_context_print:        load time =     343.41 ms
0.01.495.371 I llama_perf_context_print: prompt eval time =    1139.05 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.495.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.374 I llama_perf_context_print:       total time =    1151.54 ms /   129 tokens

real	0m1.639s
user	0m9.521s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q8_0
0.00.029.972 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.793 I load: special tokens cache size = 25
0.00.096.689 I load: token to piece cache size = 0.2984 MB
0.00.096.714 I print_info: arch             = gptneox
0.00.096.715 I print_info: vocab_only       = 0
0.00.096.715 I print_info: n_ctx_train      = 2048
0.00.096.716 I print_info: n_embd           = 2048
0.00.096.716 I print_info: n_layer          = 24
0.00.096.736 I print_info: n_head           = 16
0.00.096.738 I print_info: n_head_kv        = 16
0.00.096.739 I print_info: n_rot            = 32
0.00.096.740 I print_info: n_swa            = 0
0.00.096.741 I print_info: n_swa_pattern    = 1
0.00.096.741 I print_info: n_embd_head_k    = 128
0.00.096.741 I print_info: n_embd_head_v    = 128
0.00.096.744 I print_info: n_gqa            = 1
0.00.096.746 I print_info: n_embd_k_gqa     = 2048
0.00.096.748 I print_info: n_embd_v_gqa     = 2048
0.00.096.751 I print_info: f_norm_eps       = 1.0e-05
0.00.096.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.753 I print_info: f_logit_scale    = 0.0e+00
0.00.096.754 I print_info: f_attn_scale     = 0.0e+00
0.00.096.756 I print_info: n_ff             = 8192
0.00.096.756 I print_info: n_expert         = 0
0.00.096.756 I print_info: n_expert_used    = 0
0.00.096.757 I print_info: causal attn      = 1
0.00.096.758 I print_info: pooling type     = 0
0.00.096.759 I print_info: rope type        = 2
0.00.096.760 I print_info: rope scaling     = linear
0.00.096.762 I print_info: freq_base_train  = 10000.0
0.00.096.763 I print_info: freq_scale_train = 1
0.00.096.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.764 I print_info: rope_finetuned   = unknown
0.00.096.764 I print_info: ssm_d_conv       = 0
0.00.096.765 I print_info: ssm_d_inner      = 0
0.00.096.765 I print_info: ssm_d_state      = 0
0.00.096.765 I print_info: ssm_dt_rank      = 0
0.00.096.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.768 I print_info: model type       = 1.4B
0.00.096.768 I print_info: model params     = 1.41 B
0.00.096.769 I print_info: general.name     = 1.4B
0.00.096.772 I print_info: vocab type       = BPE
0.00.096.773 I print_info: n_vocab          = 50304
0.00.096.773 I print_info: n_merges         = 50009
0.00.096.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.776 I print_info: LF token         = 187 'Ċ'
0.00.096.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.777 I print_info: max token length = 1024
0.00.096.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.222 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.798 I llama_context: constructing llama_context
0.00.166.806 I llama_context: n_seq_max     = 1
0.00.166.806 I llama_context: n_ctx         = 2048
0.00.166.807 I llama_context: n_ctx_per_seq = 2048
0.00.166.807 I llama_context: n_batch       = 2048
0.00.166.808 I llama_context: n_ubatch      = 512
0.00.166.808 I llama_context: causal_attn   = 1
0.00.166.809 I llama_context: flash_attn    = 0
0.00.166.811 I llama_context: freq_base     = 10000.0
0.00.166.812 I llama_context: freq_scale    = 1
0.00.166.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.394 I llama_context: graph nodes  = 1015
0.00.298.394 I llama_context: graph splits = 1
0.00.298.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.061 I main: llama threadpool init, n_threads = 8
0.00.341.078 I 
0.00.341.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.160 I 
0.00.341.260 I sampler seed: 1234
0.00.341.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.305 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.898.729 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.898.743 I llama_perf_context_print:        load time =     338.83 ms
0.01.898.752 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.88 tokens per second)
0.01.898.761 I llama_perf_context_print:        eval time =    1472.94 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.898.774 I llama_perf_context_print:       total time =    1559.38 ms /    70 tokens

real	0m1.990s
user	0m12.523s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q8_0
0.00.029.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.010 I load: special tokens cache size = 25
0.00.096.781 I load: token to piece cache size = 0.2984 MB
0.00.096.802 I print_info: arch             = gptneox
0.00.096.808 I print_info: vocab_only       = 0
0.00.096.808 I print_info: n_ctx_train      = 2048
0.00.096.809 I print_info: n_embd           = 2048
0.00.096.809 I print_info: n_layer          = 24
0.00.096.829 I print_info: n_head           = 16
0.00.096.836 I print_info: n_head_kv        = 16
0.00.096.836 I print_info: n_rot            = 32
0.00.096.837 I print_info: n_swa            = 0
0.00.096.837 I print_info: n_swa_pattern    = 1
0.00.096.837 I print_info: n_embd_head_k    = 128
0.00.096.838 I print_info: n_embd_head_v    = 128
0.00.096.840 I print_info: n_gqa            = 1
0.00.096.842 I print_info: n_embd_k_gqa     = 2048
0.00.096.844 I print_info: n_embd_v_gqa     = 2048
0.00.096.845 I print_info: f_norm_eps       = 1.0e-05
0.00.096.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.847 I print_info: f_logit_scale    = 0.0e+00
0.00.096.847 I print_info: f_attn_scale     = 0.0e+00
0.00.096.849 I print_info: n_ff             = 8192
0.00.096.849 I print_info: n_expert         = 0
0.00.096.850 I print_info: n_expert_used    = 0
0.00.096.850 I print_info: causal attn      = 1
0.00.096.850 I print_info: pooling type     = 0
0.00.096.851 I print_info: rope type        = 2
0.00.096.852 I print_info: rope scaling     = linear
0.00.096.854 I print_info: freq_base_train  = 10000.0
0.00.096.854 I print_info: freq_scale_train = 1
0.00.096.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.855 I print_info: rope_finetuned   = unknown
0.00.096.856 I print_info: ssm_d_conv       = 0
0.00.096.857 I print_info: ssm_d_inner      = 0
0.00.096.857 I print_info: ssm_d_state      = 0
0.00.096.858 I print_info: ssm_dt_rank      = 0
0.00.096.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.859 I print_info: model type       = 1.4B
0.00.096.860 I print_info: model params     = 1.41 B
0.00.096.860 I print_info: general.name     = 1.4B
0.00.096.864 I print_info: vocab type       = BPE
0.00.096.864 I print_info: n_vocab          = 50304
0.00.096.865 I print_info: n_merges         = 50009
0.00.096.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: LF token         = 187 'Ċ'
0.00.096.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: max token length = 1024
0.00.096.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.761 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.383 I llama_context: constructing llama_context
0.00.167.391 I llama_context: n_seq_max     = 1
0.00.167.392 I llama_context: n_ctx         = 128
0.00.167.392 I llama_context: n_ctx_per_seq = 128
0.00.167.392 I llama_context: n_batch       = 128
0.00.167.393 I llama_context: n_ubatch      = 128
0.00.167.394 I llama_context: causal_attn   = 1
0.00.167.394 I llama_context: flash_attn    = 0
0.00.167.397 I llama_context: freq_base     = 10000.0
0.00.167.397 I llama_context: freq_scale    = 1
0.00.167.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.723 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.072 I llama_context: graph nodes  = 1015
0.00.186.073 I llama_context: graph splits = 1
0.00.186.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.715 I 
0.00.218.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.815 I perplexity: tokenizing the input ..
0.00.227.561 I perplexity: tokenization took 8.74 ms
0.00.227.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.074 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.010 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.046 I llama_perf_context_print:        load time =     218.33 ms
0.01.382.053 I llama_perf_context_print: prompt eval time =    1150.92 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.382.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.055 I llama_perf_context_print:       total time =    1163.35 ms /   129 tokens

real	0m1.451s
user	0m9.529s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.887 I load: special tokens cache size = 25
0.00.097.578 I load: token to piece cache size = 0.2984 MB
0.00.097.602 I print_info: arch             = gptneox
0.00.097.602 I print_info: vocab_only       = 0
0.00.097.603 I print_info: n_ctx_train      = 2048
0.00.097.603 I print_info: n_embd           = 2048
0.00.097.604 I print_info: n_layer          = 24
0.00.097.624 I print_info: n_head           = 16
0.00.097.626 I print_info: n_head_kv        = 16
0.00.097.626 I print_info: n_rot            = 32
0.00.097.627 I print_info: n_swa            = 0
0.00.097.627 I print_info: n_swa_pattern    = 1
0.00.097.628 I print_info: n_embd_head_k    = 128
0.00.097.628 I print_info: n_embd_head_v    = 128
0.00.097.630 I print_info: n_gqa            = 1
0.00.097.632 I print_info: n_embd_k_gqa     = 2048
0.00.097.634 I print_info: n_embd_v_gqa     = 2048
0.00.097.637 I print_info: f_norm_eps       = 1.0e-05
0.00.097.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.639 I print_info: f_logit_scale    = 0.0e+00
0.00.097.639 I print_info: f_attn_scale     = 0.0e+00
0.00.097.641 I print_info: n_ff             = 8192
0.00.097.641 I print_info: n_expert         = 0
0.00.097.642 I print_info: n_expert_used    = 0
0.00.097.642 I print_info: causal attn      = 1
0.00.097.642 I print_info: pooling type     = 0
0.00.097.643 I print_info: rope type        = 2
0.00.097.643 I print_info: rope scaling     = linear
0.00.097.645 I print_info: freq_base_train  = 10000.0
0.00.097.645 I print_info: freq_scale_train = 1
0.00.097.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.646 I print_info: rope_finetuned   = unknown
0.00.097.647 I print_info: ssm_d_conv       = 0
0.00.097.647 I print_info: ssm_d_inner      = 0
0.00.097.647 I print_info: ssm_d_state      = 0
0.00.097.648 I print_info: ssm_dt_rank      = 0
0.00.097.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.649 I print_info: model type       = 1.4B
0.00.097.650 I print_info: model params     = 1.41 B
0.00.097.650 I print_info: general.name     = 1.4B
0.00.097.654 I print_info: vocab type       = BPE
0.00.097.654 I print_info: n_vocab          = 50304
0.00.097.655 I print_info: n_merges         = 50009
0.00.097.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: LF token         = 187 'Ċ'
0.00.097.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: max token length = 1024
0.00.097.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.566 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.577 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.140 I llama_context: constructing llama_context
0.00.520.148 I llama_context: n_seq_max     = 1
0.00.520.149 I llama_context: n_ctx         = 2048
0.00.520.149 I llama_context: n_ctx_per_seq = 2048
0.00.520.149 I llama_context: n_batch       = 2048
0.00.520.150 I llama_context: n_ubatch      = 512
0.00.520.150 I llama_context: causal_attn   = 1
0.00.520.151 I llama_context: flash_attn    = 0
0.00.520.156 I llama_context: freq_base     = 10000.0
0.00.520.156 I llama_context: freq_scale    = 1
0.00.520.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.462 I llama_context: graph nodes  = 1015
0.00.641.463 I llama_context: graph splits = 1
0.00.641.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.152 I main: llama threadpool init, n_threads = 8
0.00.674.168 I 
0.00.674.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.246 I 
0.00.674.342 I sampler seed: 1234
0.00.674.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.361 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.661.718 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.661.733 I llama_perf_context_print:        load time =     671.94 ms
0.01.661.742 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.72 tokens per second)
0.01.661.750 I llama_perf_context_print:        eval time =     935.47 ms /    63 runs   (   14.85 ms per token,    67.35 tokens per second)
0.01.661.767 I llama_perf_context_print:       total time =     989.27 ms /    70 tokens

real	0m1.776s
user	0m8.102s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_0
0.00.029.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.177 I load: special tokens cache size = 25
0.00.098.524 I load: token to piece cache size = 0.2984 MB
0.00.098.553 I print_info: arch             = gptneox
0.00.098.558 I print_info: vocab_only       = 0
0.00.098.559 I print_info: n_ctx_train      = 2048
0.00.098.559 I print_info: n_embd           = 2048
0.00.098.560 I print_info: n_layer          = 24
0.00.098.581 I print_info: n_head           = 16
0.00.098.589 I print_info: n_head_kv        = 16
0.00.098.590 I print_info: n_rot            = 32
0.00.098.590 I print_info: n_swa            = 0
0.00.098.591 I print_info: n_swa_pattern    = 1
0.00.098.591 I print_info: n_embd_head_k    = 128
0.00.098.591 I print_info: n_embd_head_v    = 128
0.00.098.594 I print_info: n_gqa            = 1
0.00.098.596 I print_info: n_embd_k_gqa     = 2048
0.00.098.597 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1.0e-05
0.00.098.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.604 I print_info: f_logit_scale    = 0.0e+00
0.00.098.604 I print_info: f_attn_scale     = 0.0e+00
0.00.098.606 I print_info: n_ff             = 8192
0.00.098.607 I print_info: n_expert         = 0
0.00.098.607 I print_info: n_expert_used    = 0
0.00.098.608 I print_info: causal attn      = 1
0.00.098.609 I print_info: pooling type     = 0
0.00.098.609 I print_info: rope type        = 2
0.00.098.610 I print_info: rope scaling     = linear
0.00.098.611 I print_info: freq_base_train  = 10000.0
0.00.098.612 I print_info: freq_scale_train = 1
0.00.098.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.613 I print_info: rope_finetuned   = unknown
0.00.098.613 I print_info: ssm_d_conv       = 0
0.00.098.614 I print_info: ssm_d_inner      = 0
0.00.098.615 I print_info: ssm_d_state      = 0
0.00.098.615 I print_info: ssm_dt_rank      = 0
0.00.098.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.617 I print_info: model type       = 1.4B
0.00.098.618 I print_info: model params     = 1.41 B
0.00.098.618 I print_info: general.name     = 1.4B
0.00.098.621 I print_info: vocab type       = BPE
0.00.098.622 I print_info: n_vocab          = 50304
0.00.098.622 I print_info: n_merges         = 50009
0.00.098.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: LF token         = 187 'Ċ'
0.00.098.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: max token length = 1024
0.00.098.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.257 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.136 I llama_context: constructing llama_context
0.00.527.146 I llama_context: n_seq_max     = 1
0.00.527.146 I llama_context: n_ctx         = 128
0.00.527.147 I llama_context: n_ctx_per_seq = 128
0.00.527.147 I llama_context: n_batch       = 128
0.00.527.148 I llama_context: n_ubatch      = 128
0.00.527.148 I llama_context: causal_attn   = 1
0.00.527.149 I llama_context: flash_attn    = 0
0.00.527.154 I llama_context: freq_base     = 10000.0
0.00.527.155 I llama_context: freq_scale    = 1
0.00.527.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.534.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.243 I llama_context: graph nodes  = 1015
0.00.544.243 I llama_context: graph splits = 1
0.00.544.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.313 I 
0.00.567.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.411 I perplexity: tokenizing the input ..
0.00.576.188 I perplexity: tokenization took 8.771 ms
0.00.576.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.064 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.096 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.139 I llama_perf_context_print:        load time =     566.90 ms
0.01.104.141 I llama_perf_context_print: prompt eval time =     524.28 ms /   128 tokens (    4.10 ms per token,   244.14 tokens per second)
0.01.104.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.144 I llama_perf_context_print:       total time =     536.85 ms /   129 tokens

real	0m1.201s
user	0m4.673s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.013.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q4_1
0.00.031.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.841 I load: special tokens cache size = 25
0.00.103.459 I load: token to piece cache size = 0.2984 MB
0.00.103.487 I print_info: arch             = gptneox
0.00.103.489 I print_info: vocab_only       = 0
0.00.103.489 I print_info: n_ctx_train      = 2048
0.00.103.490 I print_info: n_embd           = 2048
0.00.103.490 I print_info: n_layer          = 24
0.00.103.511 I print_info: n_head           = 16
0.00.103.521 I print_info: n_head_kv        = 16
0.00.103.521 I print_info: n_rot            = 32
0.00.103.522 I print_info: n_swa            = 0
0.00.103.522 I print_info: n_swa_pattern    = 1
0.00.103.523 I print_info: n_embd_head_k    = 128
0.00.103.523 I print_info: n_embd_head_v    = 128
0.00.103.525 I print_info: n_gqa            = 1
0.00.103.527 I print_info: n_embd_k_gqa     = 2048
0.00.103.529 I print_info: n_embd_v_gqa     = 2048
0.00.103.531 I print_info: f_norm_eps       = 1.0e-05
0.00.103.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.533 I print_info: f_logit_scale    = 0.0e+00
0.00.103.533 I print_info: f_attn_scale     = 0.0e+00
0.00.103.535 I print_info: n_ff             = 8192
0.00.103.535 I print_info: n_expert         = 0
0.00.103.536 I print_info: n_expert_used    = 0
0.00.103.536 I print_info: causal attn      = 1
0.00.103.537 I print_info: pooling type     = 0
0.00.103.537 I print_info: rope type        = 2
0.00.103.538 I print_info: rope scaling     = linear
0.00.103.540 I print_info: freq_base_train  = 10000.0
0.00.103.540 I print_info: freq_scale_train = 1
0.00.103.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.541 I print_info: rope_finetuned   = unknown
0.00.103.542 I print_info: ssm_d_conv       = 0
0.00.103.542 I print_info: ssm_d_inner      = 0
0.00.103.543 I print_info: ssm_d_state      = 0
0.00.103.543 I print_info: ssm_dt_rank      = 0
0.00.103.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.545 I print_info: model type       = 1.4B
0.00.103.546 I print_info: model params     = 1.41 B
0.00.103.546 I print_info: general.name     = 1.4B
0.00.103.549 I print_info: vocab type       = BPE
0.00.103.550 I print_info: n_vocab          = 50304
0.00.103.551 I print_info: n_merges         = 50009
0.00.103.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: LF token         = 187 'Ċ'
0.00.103.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: max token length = 1024
0.00.103.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.988 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.645 I llama_context: constructing llama_context
0.00.148.656 I llama_context: n_seq_max     = 1
0.00.148.656 I llama_context: n_ctx         = 2048
0.00.148.657 I llama_context: n_ctx_per_seq = 2048
0.00.148.657 I llama_context: n_batch       = 2048
0.00.148.657 I llama_context: n_ubatch      = 512
0.00.148.658 I llama_context: causal_attn   = 1
0.00.148.658 I llama_context: flash_attn    = 0
0.00.148.661 I llama_context: freq_base     = 10000.0
0.00.148.661 I llama_context: freq_scale    = 1
0.00.148.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.928 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.939 I llama_context: graph nodes  = 1015
0.00.281.940 I llama_context: graph splits = 1
0.00.281.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.534 I main: llama threadpool init, n_threads = 8
0.00.332.552 I 
0.00.332.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.634 I 
0.00.332.735 I sampler seed: 1234
0.00.332.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.788 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.978 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.896.002 I llama_perf_context_print:        load time =     330.16 ms
0.01.896.012 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.896.027 I llama_perf_context_print:        eval time =    1440.72 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.896.043 I llama_perf_context_print:       total time =    1565.18 ms /    70 tokens

real	0m1.973s
user	0m12.639s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_1
0.00.029.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.399 I load: special tokens cache size = 25
0.00.095.870 I load: token to piece cache size = 0.2984 MB
0.00.095.897 I print_info: arch             = gptneox
0.00.095.898 I print_info: vocab_only       = 0
0.00.095.899 I print_info: n_ctx_train      = 2048
0.00.095.899 I print_info: n_embd           = 2048
0.00.095.900 I print_info: n_layer          = 24
0.00.095.919 I print_info: n_head           = 16
0.00.095.927 I print_info: n_head_kv        = 16
0.00.095.927 I print_info: n_rot            = 32
0.00.095.928 I print_info: n_swa            = 0
0.00.095.928 I print_info: n_swa_pattern    = 1
0.00.095.928 I print_info: n_embd_head_k    = 128
0.00.095.929 I print_info: n_embd_head_v    = 128
0.00.095.931 I print_info: n_gqa            = 1
0.00.095.933 I print_info: n_embd_k_gqa     = 2048
0.00.095.935 I print_info: n_embd_v_gqa     = 2048
0.00.095.937 I print_info: f_norm_eps       = 1.0e-05
0.00.095.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.939 I print_info: f_logit_scale    = 0.0e+00
0.00.095.939 I print_info: f_attn_scale     = 0.0e+00
0.00.095.941 I print_info: n_ff             = 8192
0.00.095.941 I print_info: n_expert         = 0
0.00.095.941 I print_info: n_expert_used    = 0
0.00.095.942 I print_info: causal attn      = 1
0.00.095.942 I print_info: pooling type     = 0
0.00.095.943 I print_info: rope type        = 2
0.00.095.943 I print_info: rope scaling     = linear
0.00.095.945 I print_info: freq_base_train  = 10000.0
0.00.095.945 I print_info: freq_scale_train = 1
0.00.095.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.947 I print_info: rope_finetuned   = unknown
0.00.095.948 I print_info: ssm_d_conv       = 0
0.00.095.948 I print_info: ssm_d_inner      = 0
0.00.095.949 I print_info: ssm_d_state      = 0
0.00.095.949 I print_info: ssm_dt_rank      = 0
0.00.095.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.951 I print_info: model type       = 1.4B
0.00.095.951 I print_info: model params     = 1.41 B
0.00.095.952 I print_info: general.name     = 1.4B
0.00.095.954 I print_info: vocab type       = BPE
0.00.095.955 I print_info: n_vocab          = 50304
0.00.095.956 I print_info: n_merges         = 50009
0.00.095.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.959 I print_info: LF token         = 187 'Ċ'
0.00.095.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.961 I print_info: max token length = 1024
0.00.095.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.304 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.983 I llama_context: constructing llama_context
0.00.140.992 I llama_context: n_seq_max     = 1
0.00.140.992 I llama_context: n_ctx         = 128
0.00.140.992 I llama_context: n_ctx_per_seq = 128
0.00.140.993 I llama_context: n_batch       = 128
0.00.140.993 I llama_context: n_ubatch      = 128
0.00.140.994 I llama_context: causal_attn   = 1
0.00.140.994 I llama_context: flash_attn    = 0
0.00.140.997 I llama_context: freq_base     = 10000.0
0.00.140.998 I llama_context: freq_scale    = 1
0.00.140.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.599 I llama_context: graph nodes  = 1015
0.00.159.599 I llama_context: graph splits = 1
0.00.159.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.569 I 
0.00.199.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.668 I perplexity: tokenizing the input ..
0.00.208.373 I perplexity: tokenization took 8.7 ms
0.00.208.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.813 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.743 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.779 I llama_perf_context_print:        load time =     199.21 ms
0.02.260.786 I llama_perf_context_print: prompt eval time =    2048.88 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.260.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.789 I llama_perf_context_print:       total time =    2061.23 ms /   129 tokens

real	0m2.314s
user	0m16.750s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q5_0
0.00.029.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.272 I load: special tokens cache size = 25
0.00.097.911 I load: token to piece cache size = 0.2984 MB
0.00.097.937 I print_info: arch             = gptneox
0.00.097.938 I print_info: vocab_only       = 0
0.00.097.939 I print_info: n_ctx_train      = 2048
0.00.097.939 I print_info: n_embd           = 2048
0.00.097.939 I print_info: n_layer          = 24
0.00.097.961 I print_info: n_head           = 16
0.00.097.969 I print_info: n_head_kv        = 16
0.00.097.969 I print_info: n_rot            = 32
0.00.097.969 I print_info: n_swa            = 0
0.00.097.970 I print_info: n_swa_pattern    = 1
0.00.097.970 I print_info: n_embd_head_k    = 128
0.00.097.971 I print_info: n_embd_head_v    = 128
0.00.097.973 I print_info: n_gqa            = 1
0.00.097.975 I print_info: n_embd_k_gqa     = 2048
0.00.097.977 I print_info: n_embd_v_gqa     = 2048
0.00.097.979 I print_info: f_norm_eps       = 1.0e-05
0.00.097.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.980 I print_info: f_logit_scale    = 0.0e+00
0.00.097.981 I print_info: f_attn_scale     = 0.0e+00
0.00.097.982 I print_info: n_ff             = 8192
0.00.097.983 I print_info: n_expert         = 0
0.00.097.983 I print_info: n_expert_used    = 0
0.00.097.983 I print_info: causal attn      = 1
0.00.097.984 I print_info: pooling type     = 0
0.00.097.984 I print_info: rope type        = 2
0.00.097.985 I print_info: rope scaling     = linear
0.00.097.986 I print_info: freq_base_train  = 10000.0
0.00.097.987 I print_info: freq_scale_train = 1
0.00.097.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.989 I print_info: rope_finetuned   = unknown
0.00.097.989 I print_info: ssm_d_conv       = 0
0.00.097.990 I print_info: ssm_d_inner      = 0
0.00.097.990 I print_info: ssm_d_state      = 0
0.00.097.990 I print_info: ssm_dt_rank      = 0
0.00.097.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.993 I print_info: model type       = 1.4B
0.00.097.994 I print_info: model params     = 1.41 B
0.00.097.994 I print_info: general.name     = 1.4B
0.00.097.997 I print_info: vocab type       = BPE
0.00.097.998 I print_info: n_vocab          = 50304
0.00.097.999 I print_info: n_merges         = 50009
0.00.097.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: LF token         = 187 'Ċ'
0.00.098.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: max token length = 1024
0.00.098.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.000 I llama_context: constructing llama_context
0.00.146.009 I llama_context: n_seq_max     = 1
0.00.146.009 I llama_context: n_ctx         = 2048
0.00.146.009 I llama_context: n_ctx_per_seq = 2048
0.00.146.010 I llama_context: n_batch       = 2048
0.00.146.010 I llama_context: n_ubatch      = 512
0.00.146.011 I llama_context: causal_attn   = 1
0.00.146.012 I llama_context: flash_attn    = 0
0.00.146.014 I llama_context: freq_base     = 10000.0
0.00.146.015 I llama_context: freq_scale    = 1
0.00.146.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.745 I llama_context: graph nodes  = 1015
0.00.276.745 I llama_context: graph splits = 1
0.00.276.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.681 I main: llama threadpool init, n_threads = 8
0.00.336.696 I 
0.00.336.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.774 I 
0.00.336.868 I sampler seed: 1234
0.00.336.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.887 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.073 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.268.086 I llama_perf_context_print:        load time =     334.47 ms
0.02.268.095 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.268.103 I llama_perf_context_print:        eval time =    1773.07 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.268.119 I llama_perf_context_print:       total time =    1933.09 ms /    70 tokens

real	0m2.346s
user	0m15.660s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q5_0
0.00.029.713 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.737 I load: special tokens cache size = 25
0.00.099.643 I load: token to piece cache size = 0.2984 MB
0.00.099.676 I print_info: arch             = gptneox
0.00.099.681 I print_info: vocab_only       = 0
0.00.099.682 I print_info: n_ctx_train      = 2048
0.00.099.682 I print_info: n_embd           = 2048
0.00.099.683 I print_info: n_layer          = 24
0.00.099.706 I print_info: n_head           = 16
0.00.099.713 I print_info: n_head_kv        = 16
0.00.099.714 I print_info: n_rot            = 32
0.00.099.714 I print_info: n_swa            = 0
0.00.099.714 I print_info: n_swa_pattern    = 1
0.00.099.715 I print_info: n_embd_head_k    = 128
0.00.099.715 I print_info: n_embd_head_v    = 128
0.00.099.718 I print_info: n_gqa            = 1
0.00.099.720 I print_info: n_embd_k_gqa     = 2048
0.00.099.721 I print_info: n_embd_v_gqa     = 2048
0.00.099.723 I print_info: f_norm_eps       = 1.0e-05
0.00.099.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.726 I print_info: f_logit_scale    = 0.0e+00
0.00.099.730 I print_info: f_attn_scale     = 0.0e+00
0.00.099.732 I print_info: n_ff             = 8192
0.00.099.732 I print_info: n_expert         = 0
0.00.099.733 I print_info: n_expert_used    = 0
0.00.099.733 I print_info: causal attn      = 1
0.00.099.734 I print_info: pooling type     = 0
0.00.099.734 I print_info: rope type        = 2
0.00.099.736 I print_info: rope scaling     = linear
0.00.099.738 I print_info: freq_base_train  = 10000.0
0.00.099.738 I print_info: freq_scale_train = 1
0.00.099.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.739 I print_info: rope_finetuned   = unknown
0.00.099.739 I print_info: ssm_d_conv       = 0
0.00.099.740 I print_info: ssm_d_inner      = 0
0.00.099.740 I print_info: ssm_d_state      = 0
0.00.099.740 I print_info: ssm_dt_rank      = 0
0.00.099.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.741 I print_info: model type       = 1.4B
0.00.099.743 I print_info: model params     = 1.41 B
0.00.099.743 I print_info: general.name     = 1.4B
0.00.099.747 I print_info: vocab type       = BPE
0.00.099.747 I print_info: n_vocab          = 50304
0.00.099.748 I print_info: n_merges         = 50009
0.00.099.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: LF token         = 187 'Ċ'
0.00.099.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: max token length = 1024
0.00.099.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.341 I llama_context: constructing llama_context
0.00.148.349 I llama_context: n_seq_max     = 1
0.00.148.349 I llama_context: n_ctx         = 128
0.00.148.350 I llama_context: n_ctx_per_seq = 128
0.00.148.350 I llama_context: n_batch       = 128
0.00.148.350 I llama_context: n_ubatch      = 128
0.00.148.351 I llama_context: causal_attn   = 1
0.00.148.351 I llama_context: flash_attn    = 0
0.00.148.354 I llama_context: freq_base     = 10000.0
0.00.148.354 I llama_context: freq_scale    = 1
0.00.148.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.264 I llama_context: graph nodes  = 1015
0.00.167.265 I llama_context: graph splits = 1
0.00.167.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.232 I 
0.00.217.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.329 I perplexity: tokenizing the input ..
0.00.226.084 I perplexity: tokenization took 8.75 ms
0.00.226.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.552 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.507 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.550 I llama_perf_context_print:        load time =     216.85 ms
0.02.920.552 I llama_perf_context_print: prompt eval time =    2690.89 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.920.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.555 I llama_perf_context_print:       total time =    2703.34 ms /   129 tokens

real	0m2.977s
user	0m21.969s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q5_1
0.00.029.851 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.080 I load: special tokens cache size = 25
0.00.096.834 I load: token to piece cache size = 0.2984 MB
0.00.096.859 I print_info: arch             = gptneox
0.00.096.860 I print_info: vocab_only       = 0
0.00.096.860 I print_info: n_ctx_train      = 2048
0.00.096.861 I print_info: n_embd           = 2048
0.00.096.861 I print_info: n_layer          = 24
0.00.096.881 I print_info: n_head           = 16
0.00.096.884 I print_info: n_head_kv        = 16
0.00.096.884 I print_info: n_rot            = 32
0.00.096.885 I print_info: n_swa            = 0
0.00.096.885 I print_info: n_swa_pattern    = 1
0.00.096.885 I print_info: n_embd_head_k    = 128
0.00.096.886 I print_info: n_embd_head_v    = 128
0.00.096.889 I print_info: n_gqa            = 1
0.00.096.891 I print_info: n_embd_k_gqa     = 2048
0.00.096.894 I print_info: n_embd_v_gqa     = 2048
0.00.096.896 I print_info: f_norm_eps       = 1.0e-05
0.00.096.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.899 I print_info: f_logit_scale    = 0.0e+00
0.00.096.899 I print_info: f_attn_scale     = 0.0e+00
0.00.096.901 I print_info: n_ff             = 8192
0.00.096.901 I print_info: n_expert         = 0
0.00.096.902 I print_info: n_expert_used    = 0
0.00.096.903 I print_info: causal attn      = 1
0.00.096.904 I print_info: pooling type     = 0
0.00.096.905 I print_info: rope type        = 2
0.00.096.905 I print_info: rope scaling     = linear
0.00.096.907 I print_info: freq_base_train  = 10000.0
0.00.096.908 I print_info: freq_scale_train = 1
0.00.096.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.909 I print_info: rope_finetuned   = unknown
0.00.096.909 I print_info: ssm_d_conv       = 0
0.00.096.909 I print_info: ssm_d_inner      = 0
0.00.096.910 I print_info: ssm_d_state      = 0
0.00.096.910 I print_info: ssm_dt_rank      = 0
0.00.096.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.912 I print_info: model type       = 1.4B
0.00.096.913 I print_info: model params     = 1.41 B
0.00.096.913 I print_info: general.name     = 1.4B
0.00.096.916 I print_info: vocab type       = BPE
0.00.096.918 I print_info: n_vocab          = 50304
0.00.096.918 I print_info: n_merges         = 50009
0.00.096.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: LF token         = 187 'Ċ'
0.00.096.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: max token length = 1024
0.00.096.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.211 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.856 I llama_context: constructing llama_context
0.00.147.867 I llama_context: n_seq_max     = 1
0.00.147.867 I llama_context: n_ctx         = 2048
0.00.147.867 I llama_context: n_ctx_per_seq = 2048
0.00.147.868 I llama_context: n_batch       = 2048
0.00.147.869 I llama_context: n_ubatch      = 512
0.00.147.869 I llama_context: causal_attn   = 1
0.00.147.870 I llama_context: flash_attn    = 0
0.00.147.872 I llama_context: freq_base     = 10000.0
0.00.147.873 I llama_context: freq_scale    = 1
0.00.147.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.465 I llama_context: graph nodes  = 1015
0.00.280.466 I llama_context: graph splits = 1
0.00.280.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.974 I main: llama threadpool init, n_threads = 8
0.00.346.990 I 
0.00.347.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.068 I 
0.00.347.163 I sampler seed: 1234
0.00.347.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.182 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.482.657 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.482.670 I llama_perf_context_print:        load time =     344.77 ms
0.02.482.680 I llama_perf_context_print: prompt eval time =     166.40 ms /     7 tokens (   23.77 ms per token,    42.07 tokens per second)
0.02.482.689 I llama_perf_context_print:        eval time =    1958.65 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.482.703 I llama_perf_context_print:       total time =    2137.37 ms /    70 tokens

real	0m2.563s
user	0m17.365s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.098.598 I load: token to piece cache size = 0.2984 MB
0.00.098.622 I print_info: arch             = gptneox
0.00.098.623 I print_info: vocab_only       = 0
0.00.098.623 I print_info: n_ctx_train      = 2048
0.00.098.624 I print_info: n_embd           = 2048
0.00.098.624 I print_info: n_layer          = 24
0.00.098.647 I print_info: n_head           = 16
0.00.098.655 I print_info: n_head_kv        = 16
0.00.098.656 I print_info: n_rot            = 32
0.00.098.657 I print_info: n_swa            = 0
0.00.098.657 I print_info: n_swa_pattern    = 1
0.00.098.657 I print_info: n_embd_head_k    = 128
0.00.098.658 I print_info: n_embd_head_v    = 128
0.00.098.660 I print_info: n_gqa            = 1
0.00.098.662 I print_info: n_embd_k_gqa     = 2048
0.00.098.664 I print_info: n_embd_v_gqa     = 2048
0.00.098.666 I print_info: f_norm_eps       = 1.0e-05
0.00.098.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.668 I print_info: f_logit_scale    = 0.0e+00
0.00.098.669 I print_info: f_attn_scale     = 0.0e+00
0.00.098.670 I print_info: n_ff             = 8192
0.00.098.671 I print_info: n_expert         = 0
0.00.098.671 I print_info: n_expert_used    = 0
0.00.098.672 I print_info: causal attn      = 1
0.00.098.672 I print_info: pooling type     = 0
0.00.098.673 I print_info: rope type        = 2
0.00.098.673 I print_info: rope scaling     = linear
0.00.098.675 I print_info: freq_base_train  = 10000.0
0.00.098.676 I print_info: freq_scale_train = 1
0.00.098.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.677 I print_info: rope_finetuned   = unknown
0.00.098.677 I print_info: ssm_d_conv       = 0
0.00.098.677 I print_info: ssm_d_inner      = 0
0.00.098.678 I print_info: ssm_d_state      = 0
0.00.098.678 I print_info: ssm_dt_rank      = 0
0.00.098.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.680 I print_info: model type       = 1.4B
0.00.098.680 I print_info: model params     = 1.41 B
0.00.098.681 I print_info: general.name     = 1.4B
0.00.098.688 I print_info: vocab type       = BPE
0.00.098.689 I print_info: n_vocab          = 50304
0.00.098.691 I print_info: n_merges         = 50009
0.00.098.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: LF token         = 187 'Ċ'
0.00.098.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.695 I print_info: max token length = 1024
0.00.098.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.881 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.564 I llama_context: constructing llama_context
0.00.150.574 I llama_context: n_seq_max     = 1
0.00.150.575 I llama_context: n_ctx         = 128
0.00.150.575 I llama_context: n_ctx_per_seq = 128
0.00.150.576 I llama_context: n_batch       = 128
0.00.150.576 I llama_context: n_ubatch      = 128
0.00.150.577 I llama_context: causal_attn   = 1
0.00.150.577 I llama_context: flash_attn    = 0
0.00.150.580 I llama_context: freq_base     = 10000.0
0.00.150.580 I llama_context: freq_scale    = 1
0.00.150.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.624 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.062 I llama_context: graph nodes  = 1015
0.00.170.063 I llama_context: graph splits = 1
0.00.170.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.033 I 
0.00.227.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.134 I perplexity: tokenizing the input ..
0.00.235.937 I perplexity: tokenization took 8.798 ms
0.00.235.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.650 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.625 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.666 I llama_perf_context_print:        load time =     226.60 ms
0.03.273.668 I llama_perf_context_print: prompt eval time =    3034.10 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.273.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.671 I llama_perf_context_print:       total time =    3046.65 ms /   129 tokens

real	0m3.332s
user	0m24.779s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q2_K - Medium
0.00.029.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.414 I load: special tokens cache size = 25
0.00.096.985 I load: token to piece cache size = 0.2984 MB
0.00.097.010 I print_info: arch             = gptneox
0.00.097.011 I print_info: vocab_only       = 0
0.00.097.011 I print_info: n_ctx_train      = 2048
0.00.097.012 I print_info: n_embd           = 2048
0.00.097.012 I print_info: n_layer          = 24
0.00.097.032 I print_info: n_head           = 16
0.00.097.040 I print_info: n_head_kv        = 16
0.00.097.040 I print_info: n_rot            = 32
0.00.097.041 I print_info: n_swa            = 0
0.00.097.041 I print_info: n_swa_pattern    = 1
0.00.097.041 I print_info: n_embd_head_k    = 128
0.00.097.042 I print_info: n_embd_head_v    = 128
0.00.097.044 I print_info: n_gqa            = 1
0.00.097.046 I print_info: n_embd_k_gqa     = 2048
0.00.097.048 I print_info: n_embd_v_gqa     = 2048
0.00.097.050 I print_info: f_norm_eps       = 1.0e-05
0.00.097.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.052 I print_info: f_logit_scale    = 0.0e+00
0.00.097.052 I print_info: f_attn_scale     = 0.0e+00
0.00.097.053 I print_info: n_ff             = 8192
0.00.097.054 I print_info: n_expert         = 0
0.00.097.054 I print_info: n_expert_used    = 0
0.00.097.055 I print_info: causal attn      = 1
0.00.097.055 I print_info: pooling type     = 0
0.00.097.056 I print_info: rope type        = 2
0.00.097.056 I print_info: rope scaling     = linear
0.00.097.058 I print_info: freq_base_train  = 10000.0
0.00.097.059 I print_info: freq_scale_train = 1
0.00.097.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.060 I print_info: rope_finetuned   = unknown
0.00.097.060 I print_info: ssm_d_conv       = 0
0.00.097.061 I print_info: ssm_d_inner      = 0
0.00.097.061 I print_info: ssm_d_state      = 0
0.00.097.062 I print_info: ssm_dt_rank      = 0
0.00.097.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.064 I print_info: model type       = 1.4B
0.00.097.065 I print_info: model params     = 1.41 B
0.00.097.065 I print_info: general.name     = 1.4B
0.00.097.068 I print_info: vocab type       = BPE
0.00.097.069 I print_info: n_vocab          = 50304
0.00.097.070 I print_info: n_merges         = 50009
0.00.097.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: LF token         = 187 'Ċ'
0.00.097.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: max token length = 1024
0.00.097.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.533 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.176 I llama_context: constructing llama_context
0.00.129.185 I llama_context: n_seq_max     = 1
0.00.129.185 I llama_context: n_ctx         = 2048
0.00.129.186 I llama_context: n_ctx_per_seq = 2048
0.00.129.186 I llama_context: n_batch       = 2048
0.00.129.187 I llama_context: n_ubatch      = 512
0.00.129.187 I llama_context: causal_attn   = 1
0.00.129.188 I llama_context: flash_attn    = 0
0.00.129.190 I llama_context: freq_base     = 10000.0
0.00.129.191 I llama_context: freq_scale    = 1
0.00.129.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.752 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.479 I llama_context: graph nodes  = 1015
0.00.260.480 I llama_context: graph splits = 1
0.00.260.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.486 I main: llama threadpool init, n_threads = 8
0.00.308.501 I 
0.00.308.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.578 I 
0.00.308.696 I sampler seed: 1234
0.00.308.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.718 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.134 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22056.54 tokens per second)
0.01.790.148 I llama_perf_context_print:        load time =     306.31 ms
0.01.790.157 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.790.165 I llama_perf_context_print:        eval time =    1360.71 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.790.174 I llama_perf_context_print:       total time =    1483.33 ms /    70 tokens

real	0m1.860s
user	0m11.930s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q2_K - Medium
0.00.029.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.280 I load: special tokens cache size = 25
0.00.099.046 I load: token to piece cache size = 0.2984 MB
0.00.099.069 I print_info: arch             = gptneox
0.00.099.070 I print_info: vocab_only       = 0
0.00.099.070 I print_info: n_ctx_train      = 2048
0.00.099.071 I print_info: n_embd           = 2048
0.00.099.071 I print_info: n_layer          = 24
0.00.099.092 I print_info: n_head           = 16
0.00.099.101 I print_info: n_head_kv        = 16
0.00.099.101 I print_info: n_rot            = 32
0.00.099.101 I print_info: n_swa            = 0
0.00.099.102 I print_info: n_swa_pattern    = 1
0.00.099.103 I print_info: n_embd_head_k    = 128
0.00.099.103 I print_info: n_embd_head_v    = 128
0.00.099.106 I print_info: n_gqa            = 1
0.00.099.108 I print_info: n_embd_k_gqa     = 2048
0.00.099.109 I print_info: n_embd_v_gqa     = 2048
0.00.099.111 I print_info: f_norm_eps       = 1.0e-05
0.00.099.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.113 I print_info: f_logit_scale    = 0.0e+00
0.00.099.114 I print_info: f_attn_scale     = 0.0e+00
0.00.099.115 I print_info: n_ff             = 8192
0.00.099.115 I print_info: n_expert         = 0
0.00.099.116 I print_info: n_expert_used    = 0
0.00.099.116 I print_info: causal attn      = 1
0.00.099.116 I print_info: pooling type     = 0
0.00.099.117 I print_info: rope type        = 2
0.00.099.118 I print_info: rope scaling     = linear
0.00.099.119 I print_info: freq_base_train  = 10000.0
0.00.099.120 I print_info: freq_scale_train = 1
0.00.099.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.121 I print_info: rope_finetuned   = unknown
0.00.099.121 I print_info: ssm_d_conv       = 0
0.00.099.122 I print_info: ssm_d_inner      = 0
0.00.099.122 I print_info: ssm_d_state      = 0
0.00.099.122 I print_info: ssm_dt_rank      = 0
0.00.099.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.126 I print_info: model type       = 1.4B
0.00.099.127 I print_info: model params     = 1.41 B
0.00.099.127 I print_info: general.name     = 1.4B
0.00.099.130 I print_info: vocab type       = BPE
0.00.099.131 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: LF token         = 187 'Ċ'
0.00.099.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: max token length = 1024
0.00.099.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.786 I llama_context: constructing llama_context
0.00.131.795 I llama_context: n_seq_max     = 1
0.00.131.796 I llama_context: n_ctx         = 128
0.00.131.796 I llama_context: n_ctx_per_seq = 128
0.00.131.796 I llama_context: n_batch       = 128
0.00.131.801 I llama_context: n_ubatch      = 128
0.00.131.806 I llama_context: causal_attn   = 1
0.00.131.806 I llama_context: flash_attn    = 0
0.00.131.809 I llama_context: freq_base     = 10000.0
0.00.131.810 I llama_context: freq_scale    = 1
0.00.131.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.320 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.110 I llama_context: graph nodes  = 1015
0.00.151.111 I llama_context: graph splits = 1
0.00.151.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.317 I 
0.00.189.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.417 I perplexity: tokenizing the input ..
0.00.198.270 I perplexity: tokenization took 8.848 ms
0.00.198.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.098 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.193 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.235 I llama_perf_context_print:        load time =     188.89 ms
0.02.255.237 I llama_perf_context_print: prompt eval time =    2053.22 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.255.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.240 I llama_perf_context_print:       total time =    2065.94 ms /   129 tokens

real	0m2.303s
user	0m16.782s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q3_K - Medium
0.00.029.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.413 I load: special tokens cache size = 25
0.00.096.026 I load: token to piece cache size = 0.2984 MB
0.00.096.048 I print_info: arch             = gptneox
0.00.096.049 I print_info: vocab_only       = 0
0.00.096.049 I print_info: n_ctx_train      = 2048
0.00.096.049 I print_info: n_embd           = 2048
0.00.096.050 I print_info: n_layer          = 24
0.00.096.067 I print_info: n_head           = 16
0.00.096.070 I print_info: n_head_kv        = 16
0.00.096.070 I print_info: n_rot            = 32
0.00.096.071 I print_info: n_swa            = 0
0.00.096.071 I print_info: n_swa_pattern    = 1
0.00.096.072 I print_info: n_embd_head_k    = 128
0.00.096.073 I print_info: n_embd_head_v    = 128
0.00.096.075 I print_info: n_gqa            = 1
0.00.096.078 I print_info: n_embd_k_gqa     = 2048
0.00.096.079 I print_info: n_embd_v_gqa     = 2048
0.00.096.081 I print_info: f_norm_eps       = 1.0e-05
0.00.096.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.084 I print_info: f_logit_scale    = 0.0e+00
0.00.096.085 I print_info: f_attn_scale     = 0.0e+00
0.00.096.087 I print_info: n_ff             = 8192
0.00.096.087 I print_info: n_expert         = 0
0.00.096.088 I print_info: n_expert_used    = 0
0.00.096.088 I print_info: causal attn      = 1
0.00.096.089 I print_info: pooling type     = 0
0.00.096.089 I print_info: rope type        = 2
0.00.096.089 I print_info: rope scaling     = linear
0.00.096.091 I print_info: freq_base_train  = 10000.0
0.00.096.092 I print_info: freq_scale_train = 1
0.00.096.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.093 I print_info: rope_finetuned   = unknown
0.00.096.093 I print_info: ssm_d_conv       = 0
0.00.096.094 I print_info: ssm_d_inner      = 0
0.00.096.094 I print_info: ssm_d_state      = 0
0.00.096.094 I print_info: ssm_dt_rank      = 0
0.00.096.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.096 I print_info: model type       = 1.4B
0.00.096.097 I print_info: model params     = 1.41 B
0.00.096.097 I print_info: general.name     = 1.4B
0.00.096.100 I print_info: vocab type       = BPE
0.00.096.101 I print_info: n_vocab          = 50304
0.00.096.101 I print_info: n_merges         = 50009
0.00.096.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: LF token         = 187 'Ċ'
0.00.096.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: max token length = 1024
0.00.096.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.349 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.022 I llama_context: constructing llama_context
0.00.135.032 I llama_context: n_seq_max     = 1
0.00.135.032 I llama_context: n_ctx         = 2048
0.00.135.033 I llama_context: n_ctx_per_seq = 2048
0.00.135.033 I llama_context: n_batch       = 2048
0.00.135.034 I llama_context: n_ubatch      = 512
0.00.135.034 I llama_context: causal_attn   = 1
0.00.135.035 I llama_context: flash_attn    = 0
0.00.135.037 I llama_context: freq_base     = 10000.0
0.00.135.037 I llama_context: freq_scale    = 1
0.00.135.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.088 I llama_context: graph nodes  = 1015
0.00.265.089 I llama_context: graph splits = 1
0.00.265.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.553 I main: llama threadpool init, n_threads = 8
0.00.310.570 I 
0.00.310.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.646 I 
0.00.310.739 I sampler seed: 1234
0.00.310.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.758 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.902 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.714.914 I llama_perf_context_print:        load time =     308.36 ms
0.01.714.923 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.714.931 I llama_perf_context_print:        eval time =    1296.29 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.714.939 I llama_perf_context_print:       total time =    1406.04 ms /    70 tokens

real	0m1.787s
user	0m11.363s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.048 I load: special tokens cache size = 25
0.00.097.836 I load: token to piece cache size = 0.2984 MB
0.00.097.862 I print_info: arch             = gptneox
0.00.097.868 I print_info: vocab_only       = 0
0.00.097.868 I print_info: n_ctx_train      = 2048
0.00.097.869 I print_info: n_embd           = 2048
0.00.097.869 I print_info: n_layer          = 24
0.00.097.891 I print_info: n_head           = 16
0.00.097.898 I print_info: n_head_kv        = 16
0.00.097.899 I print_info: n_rot            = 32
0.00.097.899 I print_info: n_swa            = 0
0.00.097.899 I print_info: n_swa_pattern    = 1
0.00.097.900 I print_info: n_embd_head_k    = 128
0.00.097.900 I print_info: n_embd_head_v    = 128
0.00.097.903 I print_info: n_gqa            = 1
0.00.097.905 I print_info: n_embd_k_gqa     = 2048
0.00.097.906 I print_info: n_embd_v_gqa     = 2048
0.00.097.908 I print_info: f_norm_eps       = 1.0e-05
0.00.097.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.911 I print_info: f_logit_scale    = 0.0e+00
0.00.097.912 I print_info: f_attn_scale     = 0.0e+00
0.00.097.914 I print_info: n_ff             = 8192
0.00.097.914 I print_info: n_expert         = 0
0.00.097.915 I print_info: n_expert_used    = 0
0.00.097.916 I print_info: causal attn      = 1
0.00.097.916 I print_info: pooling type     = 0
0.00.097.916 I print_info: rope type        = 2
0.00.097.917 I print_info: rope scaling     = linear
0.00.097.919 I print_info: freq_base_train  = 10000.0
0.00.097.920 I print_info: freq_scale_train = 1
0.00.097.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.921 I print_info: rope_finetuned   = unknown
0.00.097.921 I print_info: ssm_d_conv       = 0
0.00.097.922 I print_info: ssm_d_inner      = 0
0.00.097.922 I print_info: ssm_d_state      = 0
0.00.097.923 I print_info: ssm_dt_rank      = 0
0.00.097.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.925 I print_info: model type       = 1.4B
0.00.097.926 I print_info: model params     = 1.41 B
0.00.097.927 I print_info: general.name     = 1.4B
0.00.097.931 I print_info: vocab type       = BPE
0.00.097.933 I print_info: n_vocab          = 50304
0.00.097.934 I print_info: n_merges         = 50009
0.00.097.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: LF token         = 187 'Ċ'
0.00.097.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: max token length = 1024
0.00.097.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.084 I llama_context: constructing llama_context
0.00.137.092 I llama_context: n_seq_max     = 1
0.00.137.093 I llama_context: n_ctx         = 128
0.00.137.093 I llama_context: n_ctx_per_seq = 128
0.00.137.093 I llama_context: n_batch       = 128
0.00.137.094 I llama_context: n_ubatch      = 128
0.00.137.094 I llama_context: causal_attn   = 1
0.00.137.095 I llama_context: flash_attn    = 0
0.00.137.097 I llama_context: freq_base     = 10000.0
0.00.137.098 I llama_context: freq_scale    = 1
0.00.137.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.485 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.272 I llama_context: graph nodes  = 1015
0.00.156.272 I llama_context: graph splits = 1
0.00.156.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.912 I 
0.00.191.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.012 I perplexity: tokenizing the input ..
0.00.200.792 I perplexity: tokenization took 8.775 ms
0.00.200.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.535 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.546 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.586 I llama_perf_context_print:        load time =     191.52 ms
0.01.990.588 I llama_perf_context_print: prompt eval time =    1786.17 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.990.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.591 I llama_perf_context_print:       total time =    1798.70 ms /   129 tokens

real	0m2.040s
user	0m14.637s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.799 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q4_K - Medium
0.00.029.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.734 I load: special tokens cache size = 25
0.00.100.483 I load: token to piece cache size = 0.2984 MB
0.00.100.509 I print_info: arch             = gptneox
0.00.100.510 I print_info: vocab_only       = 0
0.00.100.511 I print_info: n_ctx_train      = 2048
0.00.100.511 I print_info: n_embd           = 2048
0.00.100.512 I print_info: n_layer          = 24
0.00.100.534 I print_info: n_head           = 16
0.00.100.543 I print_info: n_head_kv        = 16
0.00.100.543 I print_info: n_rot            = 32
0.00.100.544 I print_info: n_swa            = 0
0.00.100.544 I print_info: n_swa_pattern    = 1
0.00.100.545 I print_info: n_embd_head_k    = 128
0.00.100.545 I print_info: n_embd_head_v    = 128
0.00.100.547 I print_info: n_gqa            = 1
0.00.100.550 I print_info: n_embd_k_gqa     = 2048
0.00.100.551 I print_info: n_embd_v_gqa     = 2048
0.00.100.553 I print_info: f_norm_eps       = 1.0e-05
0.00.100.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.555 I print_info: f_logit_scale    = 0.0e+00
0.00.100.556 I print_info: f_attn_scale     = 0.0e+00
0.00.100.558 I print_info: n_ff             = 8192
0.00.100.558 I print_info: n_expert         = 0
0.00.100.558 I print_info: n_expert_used    = 0
0.00.100.559 I print_info: causal attn      = 1
0.00.100.560 I print_info: pooling type     = 0
0.00.100.560 I print_info: rope type        = 2
0.00.100.560 I print_info: rope scaling     = linear
0.00.100.562 I print_info: freq_base_train  = 10000.0
0.00.100.563 I print_info: freq_scale_train = 1
0.00.100.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.564 I print_info: rope_finetuned   = unknown
0.00.100.564 I print_info: ssm_d_conv       = 0
0.00.100.565 I print_info: ssm_d_inner      = 0
0.00.100.565 I print_info: ssm_d_state      = 0
0.00.100.565 I print_info: ssm_dt_rank      = 0
0.00.100.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.568 I print_info: model params     = 1.41 B
0.00.100.568 I print_info: general.name     = 1.4B
0.00.100.572 I print_info: vocab type       = BPE
0.00.100.573 I print_info: n_vocab          = 50304
0.00.100.574 I print_info: n_merges         = 50009
0.00.100.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: LF token         = 187 'Ċ'
0.00.100.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: max token length = 1024
0.00.100.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.024 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.683 I llama_context: constructing llama_context
0.00.149.693 I llama_context: n_seq_max     = 1
0.00.149.693 I llama_context: n_ctx         = 2048
0.00.149.694 I llama_context: n_ctx_per_seq = 2048
0.00.149.694 I llama_context: n_batch       = 2048
0.00.149.695 I llama_context: n_ubatch      = 512
0.00.149.695 I llama_context: causal_attn   = 1
0.00.149.696 I llama_context: flash_attn    = 0
0.00.149.698 I llama_context: freq_base     = 10000.0
0.00.149.699 I llama_context: freq_scale    = 1
0.00.149.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.178 I llama_context: graph nodes  = 1015
0.00.283.178 I llama_context: graph splits = 1
0.00.283.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.672 I main: llama threadpool init, n_threads = 8
0.00.332.687 I 
0.00.332.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.766 I 
0.00.332.864 I sampler seed: 1234
0.00.332.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.884 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.814 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.869.830 I llama_perf_context_print:        load time =     330.43 ms
0.01.869.839 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.869.847 I llama_perf_context_print:        eval time =    1419.56 ms /    63 runs   (   22.53 ms per token,    44.38 tokens per second)
0.01.869.861 I llama_perf_context_print:       total time =    1538.87 ms /    70 tokens

real	0m1.951s
user	0m12.448s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q4_K - Medium
0.00.030.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.400 I load: special tokens cache size = 25
0.00.102.170 I load: token to piece cache size = 0.2984 MB
0.00.102.196 I print_info: arch             = gptneox
0.00.102.197 I print_info: vocab_only       = 0
0.00.102.198 I print_info: n_ctx_train      = 2048
0.00.102.198 I print_info: n_embd           = 2048
0.00.102.198 I print_info: n_layer          = 24
0.00.102.220 I print_info: n_head           = 16
0.00.102.223 I print_info: n_head_kv        = 16
0.00.102.223 I print_info: n_rot            = 32
0.00.102.224 I print_info: n_swa            = 0
0.00.102.224 I print_info: n_swa_pattern    = 1
0.00.102.225 I print_info: n_embd_head_k    = 128
0.00.102.226 I print_info: n_embd_head_v    = 128
0.00.102.229 I print_info: n_gqa            = 1
0.00.102.231 I print_info: n_embd_k_gqa     = 2048
0.00.102.233 I print_info: n_embd_v_gqa     = 2048
0.00.102.235 I print_info: f_norm_eps       = 1.0e-05
0.00.102.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.237 I print_info: f_logit_scale    = 0.0e+00
0.00.102.237 I print_info: f_attn_scale     = 0.0e+00
0.00.102.239 I print_info: n_ff             = 8192
0.00.102.240 I print_info: n_expert         = 0
0.00.102.241 I print_info: n_expert_used    = 0
0.00.102.241 I print_info: causal attn      = 1
0.00.102.242 I print_info: pooling type     = 0
0.00.102.242 I print_info: rope type        = 2
0.00.102.243 I print_info: rope scaling     = linear
0.00.102.245 I print_info: freq_base_train  = 10000.0
0.00.102.245 I print_info: freq_scale_train = 1
0.00.102.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.246 I print_info: rope_finetuned   = unknown
0.00.102.247 I print_info: ssm_d_conv       = 0
0.00.102.247 I print_info: ssm_d_inner      = 0
0.00.102.247 I print_info: ssm_d_state      = 0
0.00.102.248 I print_info: ssm_dt_rank      = 0
0.00.102.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.249 I print_info: model type       = 1.4B
0.00.102.250 I print_info: model params     = 1.41 B
0.00.102.250 I print_info: general.name     = 1.4B
0.00.102.253 I print_info: vocab type       = BPE
0.00.102.254 I print_info: n_vocab          = 50304
0.00.102.255 I print_info: n_merges         = 50009
0.00.102.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: LF token         = 187 'Ċ'
0.00.102.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.258 I print_info: max token length = 1024
0.00.102.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.891 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.545 I llama_context: constructing llama_context
0.00.151.555 I llama_context: n_seq_max     = 1
0.00.151.555 I llama_context: n_ctx         = 128
0.00.151.556 I llama_context: n_ctx_per_seq = 128
0.00.151.556 I llama_context: n_batch       = 128
0.00.151.556 I llama_context: n_ubatch      = 128
0.00.151.557 I llama_context: causal_attn   = 1
0.00.151.557 I llama_context: flash_attn    = 0
0.00.151.561 I llama_context: freq_base     = 10000.0
0.00.151.561 I llama_context: freq_scale    = 1
0.00.151.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.942 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.722 I llama_context: graph nodes  = 1015
0.00.170.723 I llama_context: graph splits = 1
0.00.170.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.490 I 
0.00.209.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.589 I perplexity: tokenizing the input ..
0.00.218.723 I perplexity: tokenization took 9.128 ms
0.00.218.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.186 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.159 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.198 I llama_perf_context_print:        load time =     209.08 ms
0.02.165.207 I llama_perf_context_print: prompt eval time =    1942.86 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.165.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.209 I llama_perf_context_print:       total time =    1955.73 ms /   129 tokens

real	0m2.224s
user	0m15.944s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q5_K - Medium
0.00.029.731 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.380 I load: special tokens cache size = 25
0.00.096.076 I load: token to piece cache size = 0.2984 MB
0.00.096.101 I print_info: arch             = gptneox
0.00.096.106 I print_info: vocab_only       = 0
0.00.096.107 I print_info: n_ctx_train      = 2048
0.00.096.107 I print_info: n_embd           = 2048
0.00.096.108 I print_info: n_layer          = 24
0.00.096.128 I print_info: n_head           = 16
0.00.096.136 I print_info: n_head_kv        = 16
0.00.096.136 I print_info: n_rot            = 32
0.00.096.137 I print_info: n_swa            = 0
0.00.096.137 I print_info: n_swa_pattern    = 1
0.00.096.138 I print_info: n_embd_head_k    = 128
0.00.096.138 I print_info: n_embd_head_v    = 128
0.00.096.141 I print_info: n_gqa            = 1
0.00.096.143 I print_info: n_embd_k_gqa     = 2048
0.00.096.145 I print_info: n_embd_v_gqa     = 2048
0.00.096.147 I print_info: f_norm_eps       = 1.0e-05
0.00.096.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.149 I print_info: f_logit_scale    = 0.0e+00
0.00.096.150 I print_info: f_attn_scale     = 0.0e+00
0.00.096.151 I print_info: n_ff             = 8192
0.00.096.152 I print_info: n_expert         = 0
0.00.096.153 I print_info: n_expert_used    = 0
0.00.096.153 I print_info: causal attn      = 1
0.00.096.154 I print_info: pooling type     = 0
0.00.096.155 I print_info: rope type        = 2
0.00.096.156 I print_info: rope scaling     = linear
0.00.096.158 I print_info: freq_base_train  = 10000.0
0.00.096.159 I print_info: freq_scale_train = 1
0.00.096.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.160 I print_info: rope_finetuned   = unknown
0.00.096.161 I print_info: ssm_d_conv       = 0
0.00.096.161 I print_info: ssm_d_inner      = 0
0.00.096.162 I print_info: ssm_d_state      = 0
0.00.096.162 I print_info: ssm_dt_rank      = 0
0.00.096.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.163 I print_info: model type       = 1.4B
0.00.096.165 I print_info: model params     = 1.41 B
0.00.096.165 I print_info: general.name     = 1.4B
0.00.096.169 I print_info: vocab type       = BPE
0.00.096.170 I print_info: n_vocab          = 50304
0.00.096.170 I print_info: n_merges         = 50009
0.00.096.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: LF token         = 187 'Ċ'
0.00.096.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.175 I print_info: max token length = 1024
0.00.096.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.861 I llama_context: constructing llama_context
0.00.146.870 I llama_context: n_seq_max     = 1
0.00.146.870 I llama_context: n_ctx         = 2048
0.00.146.871 I llama_context: n_ctx_per_seq = 2048
0.00.146.872 I llama_context: n_batch       = 2048
0.00.146.872 I llama_context: n_ubatch      = 512
0.00.146.872 I llama_context: causal_attn   = 1
0.00.146.873 I llama_context: flash_attn    = 0
0.00.146.875 I llama_context: freq_base     = 10000.0
0.00.146.876 I llama_context: freq_scale    = 1
0.00.146.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.171 I llama_context: graph nodes  = 1015
0.00.278.172 I llama_context: graph splits = 1
0.00.278.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.204 I main: llama threadpool init, n_threads = 8
0.00.336.220 I 
0.00.336.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.296 I 
0.00.336.390 I sampler seed: 1234
0.00.336.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.410 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.431 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.282.442 I llama_perf_context_print:        load time =     334.04 ms
0.02.282.451 I llama_perf_context_print: prompt eval time =     142.34 ms /     7 tokens (   20.33 ms per token,    49.18 tokens per second)
0.02.282.460 I llama_perf_context_print:        eval time =    1793.72 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.282.468 I llama_perf_context_print:       total time =    1947.92 ms /    70 tokens

real	0m2.364s
user	0m15.574s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q5_K - Medium
0.00.029.813 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.138 I load: special tokens cache size = 25
0.00.098.836 I load: token to piece cache size = 0.2984 MB
0.00.098.864 I print_info: arch             = gptneox
0.00.098.871 I print_info: vocab_only       = 0
0.00.098.871 I print_info: n_ctx_train      = 2048
0.00.098.872 I print_info: n_embd           = 2048
0.00.098.872 I print_info: n_layer          = 24
0.00.098.904 I print_info: n_head           = 16
0.00.098.912 I print_info: n_head_kv        = 16
0.00.098.913 I print_info: n_rot            = 32
0.00.098.914 I print_info: n_swa            = 0
0.00.098.914 I print_info: n_swa_pattern    = 1
0.00.098.915 I print_info: n_embd_head_k    = 128
0.00.098.915 I print_info: n_embd_head_v    = 128
0.00.098.919 I print_info: n_gqa            = 1
0.00.098.921 I print_info: n_embd_k_gqa     = 2048
0.00.098.923 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.928 I print_info: f_attn_scale     = 0.0e+00
0.00.098.930 I print_info: n_ff             = 8192
0.00.098.930 I print_info: n_expert         = 0
0.00.098.931 I print_info: n_expert_used    = 0
0.00.098.932 I print_info: causal attn      = 1
0.00.098.932 I print_info: pooling type     = 0
0.00.098.933 I print_info: rope type        = 2
0.00.098.933 I print_info: rope scaling     = linear
0.00.098.935 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.937 I print_info: rope_finetuned   = unknown
0.00.098.938 I print_info: ssm_d_conv       = 0
0.00.098.938 I print_info: ssm_d_inner      = 0
0.00.098.939 I print_info: ssm_d_state      = 0
0.00.098.939 I print_info: ssm_dt_rank      = 0
0.00.098.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.940 I print_info: model type       = 1.4B
0.00.098.941 I print_info: model params     = 1.41 B
0.00.098.942 I print_info: general.name     = 1.4B
0.00.098.945 I print_info: vocab type       = BPE
0.00.098.946 I print_info: n_vocab          = 50304
0.00.098.947 I print_info: n_merges         = 50009
0.00.098.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: LF token         = 187 'Ċ'
0.00.098.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: max token length = 1024
0.00.098.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.316 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.908 I llama_context: constructing llama_context
0.00.149.918 I llama_context: n_seq_max     = 1
0.00.149.919 I llama_context: n_ctx         = 128
0.00.149.919 I llama_context: n_ctx_per_seq = 128
0.00.149.919 I llama_context: n_batch       = 128
0.00.149.920 I llama_context: n_ubatch      = 128
0.00.149.920 I llama_context: causal_attn   = 1
0.00.149.921 I llama_context: flash_attn    = 0
0.00.149.923 I llama_context: freq_base     = 10000.0
0.00.149.924 I llama_context: freq_scale    = 1
0.00.149.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.207 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.228 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.758 I llama_context: graph nodes  = 1015
0.00.168.758 I llama_context: graph splits = 1
0.00.168.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.721 I 
0.00.216.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.820 I perplexity: tokenizing the input ..
0.00.225.540 I perplexity: tokenization took 8.714 ms
0.00.225.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.244 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.177 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.213 I llama_perf_context_print:        load time =     216.35 ms
0.02.780.220 I llama_perf_context_print: prompt eval time =    2551.12 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.780.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.223 I llama_perf_context_print:       total time =    2563.51 ms /   129 tokens

real	0m2.838s
user	0m20.796s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q6_K
0.00.030.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.050 I load: special tokens cache size = 25
0.00.103.054 I load: token to piece cache size = 0.2984 MB
0.00.103.077 I print_info: arch             = gptneox
0.00.103.083 I print_info: vocab_only       = 0
0.00.103.084 I print_info: n_ctx_train      = 2048
0.00.103.084 I print_info: n_embd           = 2048
0.00.103.085 I print_info: n_layer          = 24
0.00.103.104 I print_info: n_head           = 16
0.00.103.112 I print_info: n_head_kv        = 16
0.00.103.112 I print_info: n_rot            = 32
0.00.103.113 I print_info: n_swa            = 0
0.00.103.113 I print_info: n_swa_pattern    = 1
0.00.103.113 I print_info: n_embd_head_k    = 128
0.00.103.114 I print_info: n_embd_head_v    = 128
0.00.103.116 I print_info: n_gqa            = 1
0.00.103.118 I print_info: n_embd_k_gqa     = 2048
0.00.103.120 I print_info: n_embd_v_gqa     = 2048
0.00.103.122 I print_info: f_norm_eps       = 1.0e-05
0.00.103.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.125 I print_info: f_logit_scale    = 0.0e+00
0.00.103.125 I print_info: f_attn_scale     = 0.0e+00
0.00.103.127 I print_info: n_ff             = 8192
0.00.103.128 I print_info: n_expert         = 0
0.00.103.128 I print_info: n_expert_used    = 0
0.00.103.129 I print_info: causal attn      = 1
0.00.103.129 I print_info: pooling type     = 0
0.00.103.130 I print_info: rope type        = 2
0.00.103.131 I print_info: rope scaling     = linear
0.00.103.133 I print_info: freq_base_train  = 10000.0
0.00.103.134 I print_info: freq_scale_train = 1
0.00.103.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.135 I print_info: rope_finetuned   = unknown
0.00.103.135 I print_info: ssm_d_conv       = 0
0.00.103.136 I print_info: ssm_d_inner      = 0
0.00.103.136 I print_info: ssm_d_state      = 0
0.00.103.137 I print_info: ssm_dt_rank      = 0
0.00.103.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.138 I print_info: model type       = 1.4B
0.00.103.139 I print_info: model params     = 1.41 B
0.00.103.139 I print_info: general.name     = 1.4B
0.00.103.143 I print_info: vocab type       = BPE
0.00.103.144 I print_info: n_vocab          = 50304
0.00.103.144 I print_info: n_merges         = 50009
0.00.103.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: LF token         = 187 'Ċ'
0.00.103.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: max token length = 1024
0.00.103.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.194 I llama_context: constructing llama_context
0.00.162.201 I llama_context: n_seq_max     = 1
0.00.162.201 I llama_context: n_ctx         = 2048
0.00.162.202 I llama_context: n_ctx_per_seq = 2048
0.00.162.202 I llama_context: n_batch       = 2048
0.00.162.203 I llama_context: n_ubatch      = 512
0.00.162.203 I llama_context: causal_attn   = 1
0.00.162.204 I llama_context: flash_attn    = 0
0.00.162.206 I llama_context: freq_base     = 10000.0
0.00.162.207 I llama_context: freq_scale    = 1
0.00.162.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.744 I llama_context: graph nodes  = 1015
0.00.294.745 I llama_context: graph splits = 1
0.00.294.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.115 I main: llama threadpool init, n_threads = 8
0.00.356.131 I 
0.00.356.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.212 I 
0.00.356.310 I sampler seed: 1234
0.00.356.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.354 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.763 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.338.775 I llama_perf_context_print:        load time =     353.92 ms
0.02.338.785 I llama_perf_context_print: prompt eval time =     148.82 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.338.794 I llama_perf_context_print:        eval time =    1822.90 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.338.808 I llama_perf_context_print:       total time =    1984.34 ms /    70 tokens

real	0m2.425s
user	0m16.116s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q6_K
0.00.029.759 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.459 I load: special tokens cache size = 25
0.00.098.296 I load: token to piece cache size = 0.2984 MB
0.00.098.319 I print_info: arch             = gptneox
0.00.098.320 I print_info: vocab_only       = 0
0.00.098.321 I print_info: n_ctx_train      = 2048
0.00.098.321 I print_info: n_embd           = 2048
0.00.098.321 I print_info: n_layer          = 24
0.00.098.343 I print_info: n_head           = 16
0.00.098.349 I print_info: n_head_kv        = 16
0.00.098.350 I print_info: n_rot            = 32
0.00.098.350 I print_info: n_swa            = 0
0.00.098.351 I print_info: n_swa_pattern    = 1
0.00.098.351 I print_info: n_embd_head_k    = 128
0.00.098.351 I print_info: n_embd_head_v    = 128
0.00.098.354 I print_info: n_gqa            = 1
0.00.098.356 I print_info: n_embd_k_gqa     = 2048
0.00.098.358 I print_info: n_embd_v_gqa     = 2048
0.00.098.360 I print_info: f_norm_eps       = 1.0e-05
0.00.098.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.363 I print_info: f_logit_scale    = 0.0e+00
0.00.098.363 I print_info: f_attn_scale     = 0.0e+00
0.00.098.365 I print_info: n_ff             = 8192
0.00.098.365 I print_info: n_expert         = 0
0.00.098.366 I print_info: n_expert_used    = 0
0.00.098.366 I print_info: causal attn      = 1
0.00.098.367 I print_info: pooling type     = 0
0.00.098.367 I print_info: rope type        = 2
0.00.098.368 I print_info: rope scaling     = linear
0.00.098.370 I print_info: freq_base_train  = 10000.0
0.00.098.370 I print_info: freq_scale_train = 1
0.00.098.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.371 I print_info: rope_finetuned   = unknown
0.00.098.372 I print_info: ssm_d_conv       = 0
0.00.098.372 I print_info: ssm_d_inner      = 0
0.00.098.373 I print_info: ssm_d_state      = 0
0.00.098.373 I print_info: ssm_dt_rank      = 0
0.00.098.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.374 I print_info: model type       = 1.4B
0.00.098.375 I print_info: model params     = 1.41 B
0.00.098.375 I print_info: general.name     = 1.4B
0.00.098.378 I print_info: vocab type       = BPE
0.00.098.379 I print_info: n_vocab          = 50304
0.00.098.379 I print_info: n_merges         = 50009
0.00.098.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: LF token         = 187 'Ċ'
0.00.098.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: max token length = 1024
0.00.098.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.734 I llama_context: constructing llama_context
0.00.157.741 I llama_context: n_seq_max     = 1
0.00.157.742 I llama_context: n_ctx         = 128
0.00.157.742 I llama_context: n_ctx_per_seq = 128
0.00.157.743 I llama_context: n_batch       = 128
0.00.157.743 I llama_context: n_ubatch      = 128
0.00.157.744 I llama_context: causal_attn   = 1
0.00.157.744 I llama_context: flash_attn    = 0
0.00.157.746 I llama_context: freq_base     = 10000.0
0.00.157.747 I llama_context: freq_scale    = 1
0.00.157.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.179 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.907 I llama_context: graph nodes  = 1015
0.00.176.908 I llama_context: graph splits = 1
0.00.176.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.875 I 
0.00.227.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.973 I perplexity: tokenizing the input ..
0.00.236.744 I perplexity: tokenization took 8.766 ms
0.00.236.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.203 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.106 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.150 I llama_perf_context_print:        load time =     227.47 ms
0.02.964.152 I llama_perf_context_print: prompt eval time =    2723.89 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.156 I llama_perf_context_print:       total time =    2736.30 ms /   129 tokens

real	0m3.028s
user	0m22.229s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.653 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.657 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = Q4_0
0.00.029.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.650 I load: special tokens cache size = 25
0.00.096.341 I load: token to piece cache size = 0.2984 MB
0.00.096.363 I print_info: arch             = gptneox
0.00.096.364 I print_info: vocab_only       = 0
0.00.096.364 I print_info: n_ctx_train      = 2048
0.00.096.365 I print_info: n_embd           = 2048
0.00.096.365 I print_info: n_layer          = 24
0.00.096.386 I print_info: n_head           = 16
0.00.096.389 I print_info: n_head_kv        = 16
0.00.096.389 I print_info: n_rot            = 32
0.00.096.390 I print_info: n_swa            = 0
0.00.096.390 I print_info: n_swa_pattern    = 1
0.00.096.391 I print_info: n_embd_head_k    = 128
0.00.096.391 I print_info: n_embd_head_v    = 128
0.00.096.394 I print_info: n_gqa            = 1
0.00.096.396 I print_info: n_embd_k_gqa     = 2048
0.00.096.397 I print_info: n_embd_v_gqa     = 2048
0.00.096.399 I print_info: f_norm_eps       = 1.0e-05
0.00.096.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.402 I print_info: f_logit_scale    = 0.0e+00
0.00.096.402 I print_info: f_attn_scale     = 0.0e+00
0.00.096.404 I print_info: n_ff             = 8192
0.00.096.404 I print_info: n_expert         = 0
0.00.096.405 I print_info: n_expert_used    = 0
0.00.096.405 I print_info: causal attn      = 1
0.00.096.405 I print_info: pooling type     = 0
0.00.096.406 I print_info: rope type        = 2
0.00.096.406 I print_info: rope scaling     = linear
0.00.096.408 I print_info: freq_base_train  = 10000.0
0.00.096.409 I print_info: freq_scale_train = 1
0.00.096.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.410 I print_info: rope_finetuned   = unknown
0.00.096.410 I print_info: ssm_d_conv       = 0
0.00.096.410 I print_info: ssm_d_inner      = 0
0.00.096.411 I print_info: ssm_d_state      = 0
0.00.096.413 I print_info: ssm_dt_rank      = 0
0.00.096.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.415 I print_info: model type       = 1.4B
0.00.096.416 I print_info: model params     = 1.41 B
0.00.096.416 I print_info: general.name     = 1.4B
0.00.096.419 I print_info: vocab type       = BPE
0.00.096.420 I print_info: n_vocab          = 50304
0.00.096.420 I print_info: n_merges         = 50009
0.00.096.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: LF token         = 187 'Ċ'
0.00.096.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: max token length = 1024
0.00.096.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.484 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.471 I llama_context: constructing llama_context
0.00.521.482 I llama_context: n_seq_max     = 1
0.00.521.483 I llama_context: n_ctx         = 2048
0.00.521.483 I llama_context: n_ctx_per_seq = 2048
0.00.521.484 I llama_context: n_batch       = 2048
0.00.521.484 I llama_context: n_ubatch      = 512
0.00.521.484 I llama_context: causal_attn   = 1
0.00.521.485 I llama_context: flash_attn    = 0
0.00.521.490 I llama_context: freq_base     = 10000.0
0.00.521.491 I llama_context: freq_scale    = 1
0.00.521.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.313 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.805 I llama_context: graph nodes  = 1015
0.00.646.806 I llama_context: graph splits = 1
0.00.646.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.043 I llama_context: constructing llama_context
0.00.999.063 I llama_context: n_seq_max     = 1
0.00.999.064 I llama_context: n_ctx         = 2048
0.00.999.064 I llama_context: n_ctx_per_seq = 2048
0.00.999.064 I llama_context: n_batch       = 2048
0.00.999.065 I llama_context: n_ubatch      = 512
0.00.999.065 I llama_context: causal_attn   = 1
0.00.999.066 I llama_context: flash_attn    = 0
0.00.999.071 I llama_context: freq_base     = 10000.0
0.00.999.072 I llama_context: freq_scale    = 1
0.00.999.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.451 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.874 I llama_context: graph nodes  = 1015
0.01.122.875 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.698 I llama_context: constructing llama_context
0.01.429.723 I llama_context: n_seq_max     = 1
0.01.429.723 I llama_context: n_ctx         = 2048
0.01.429.724 I llama_context: n_ctx_per_seq = 2048
0.01.429.724 I llama_context: n_batch       = 2048
0.01.429.725 I llama_context: n_ubatch      = 512
0.01.429.725 I llama_context: causal_attn   = 1
0.01.429.725 I llama_context: flash_attn    = 0
0.01.429.730 I llama_context: freq_base     = 10000.0
0.01.429.731 I llama_context: freq_scale    = 1
0.01.429.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.355 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.756 I llama_context: graph nodes  = 1015
0.01.552.757 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.027s
user	0m6.445s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5258 (e84773ab6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q4_0
0.00.029.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.013 I load: special tokens cache size = 25
0.00.097.658 I load: token to piece cache size = 0.2984 MB
0.00.097.689 I print_info: arch             = gptneox
0.00.097.695 I print_info: vocab_only       = 0
0.00.097.695 I print_info: n_ctx_train      = 2048
0.00.097.696 I print_info: n_embd           = 2048
0.00.097.696 I print_info: n_layer          = 24
0.00.097.718 I print_info: n_head           = 16
0.00.097.725 I print_info: n_head_kv        = 16
0.00.097.726 I print_info: n_rot            = 32
0.00.097.726 I print_info: n_swa            = 0
0.00.097.727 I print_info: n_swa_pattern    = 1
0.00.097.727 I print_info: n_embd_head_k    = 128
0.00.097.728 I print_info: n_embd_head_v    = 128
0.00.097.730 I print_info: n_gqa            = 1
0.00.097.733 I print_info: n_embd_k_gqa     = 2048
0.00.097.734 I print_info: n_embd_v_gqa     = 2048
0.00.097.736 I print_info: f_norm_eps       = 1.0e-05
0.00.097.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.738 I print_info: f_logit_scale    = 0.0e+00
0.00.097.739 I print_info: f_attn_scale     = 0.0e+00
0.00.097.740 I print_info: n_ff             = 8192
0.00.097.740 I print_info: n_expert         = 0
0.00.097.742 I print_info: n_expert_used    = 0
0.00.097.743 I print_info: causal attn      = 1
0.00.097.743 I print_info: pooling type     = 0
0.00.097.744 I print_info: rope type        = 2
0.00.097.744 I print_info: rope scaling     = linear
0.00.097.746 I print_info: freq_base_train  = 10000.0
0.00.097.747 I print_info: freq_scale_train = 1
0.00.097.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.748 I print_info: rope_finetuned   = unknown
0.00.097.748 I print_info: ssm_d_conv       = 0
0.00.097.748 I print_info: ssm_d_inner      = 0
0.00.097.749 I print_info: ssm_d_state      = 0
0.00.097.749 I print_info: ssm_dt_rank      = 0
0.00.097.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.750 I print_info: model type       = 1.4B
0.00.097.751 I print_info: model params     = 1.41 B
0.00.097.751 I print_info: general.name     = 1.4B
0.00.097.754 I print_info: vocab type       = BPE
0.00.097.755 I print_info: n_vocab          = 50304
0.00.097.756 I print_info: n_merges         = 50009
0.00.097.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: LF token         = 187 'Ċ'
0.00.097.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: max token length = 1024
0.00.097.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.766 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.778 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.999 I llama_context: constructing llama_context
0.00.521.006 I llama_context: n_seq_max     = 1
0.00.521.007 I llama_context: n_ctx         = 2048
0.00.521.007 I llama_context: n_ctx_per_seq = 2048
0.00.521.007 I llama_context: n_batch       = 2048
0.00.521.008 I llama_context: n_ubatch      = 512
0.00.521.008 I llama_context: causal_attn   = 1
0.00.521.009 I llama_context: flash_attn    = 1
0.00.521.013 I llama_context: freq_base     = 10000.0
0.00.521.013 I llama_context: freq_scale    = 1
0.00.521.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.104 I llama_context: graph nodes  = 920
0.00.645.105 I llama_context: graph splits = 1
0.00.645.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.932 I llama_context: constructing llama_context
0.00.984.955 I llama_context: n_seq_max     = 1
0.00.984.956 I llama_context: n_ctx         = 2048
0.00.984.956 I llama_context: n_ctx_per_seq = 2048
0.00.984.956 I llama_context: n_batch       = 2048
0.00.984.957 I llama_context: n_ubatch      = 512
0.00.984.957 I llama_context: causal_attn   = 1
0.00.984.958 I llama_context: flash_attn    = 1
0.00.984.963 I llama_context: freq_base     = 10000.0
0.00.984.963 I llama_context: freq_scale    = 1
0.00.984.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.819 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.087 I llama_context: graph nodes  = 920
0.01.109.088 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.070 I llama_context: constructing llama_context
0.01.406.088 I llama_context: n_seq_max     = 1
0.01.406.089 I llama_context: n_ctx         = 2048
0.01.406.089 I llama_context: n_ctx_per_seq = 2048
0.01.406.089 I llama_context: n_batch       = 2048
0.01.406.090 I llama_context: n_ubatch      = 512
0.01.406.090 I llama_context: causal_attn   = 1
0.01.406.091 I llama_context: flash_attn    = 1
0.01.406.097 I llama_context: freq_base     = 10000.0
0.01.406.098 I llama_context: freq_scale    = 1
0.01.406.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.837 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.855 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.016 I llama_context: graph nodes  = 920
0.01.529.017 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.211s
sys	0m0.720s
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
0.41user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81523minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
