## Summary

- status:  SUCCESS ✅
- runtime: 4:59.61
- date:    Tue Mar 18 11:10:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8551c44d840a7db50adb958ccaf464dc3ded82e7
- author:  Georgi Gerganov
```
context : always use non-causal attention for encoder graphs (#12447)

* context : always use non-causal attention for encoder graphs

ggml-ci

* context : move the change to llama_context::encode()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.82 sec*proc (29 tests)

Total Test time (real) =  72.83 sec

real	1m12.838s
user	1m19.545s
sys	0m1.011s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.792s
user	0m26.795s
sys	0m1.030s
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
0.00.000.234 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.552 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.346 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.347 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.348 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.351 I llama_model_loader: - type  f32:  124 tensors
0.00.011.352 I llama_model_loader: - type  f16:   73 tensors
0.00.011.354 I print_info: file format = GGUF V3 (latest)
0.00.011.354 I print_info: file type   = F16
0.00.011.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.914 I load: special tokens cache size = 5
0.00.032.508 I load: token to piece cache size = 0.2032 MB
0.00.032.527 I print_info: arch             = bert
0.00.032.532 I print_info: vocab_only       = 0
0.00.032.533 I print_info: n_ctx_train      = 512
0.00.032.533 I print_info: n_embd           = 384
0.00.032.533 I print_info: n_layer          = 12
0.00.032.554 I print_info: n_head           = 12
0.00.032.561 I print_info: n_head_kv        = 12
0.00.032.561 I print_info: n_rot            = 32
0.00.032.562 I print_info: n_swa            = 0
0.00.032.562 I print_info: n_swa_pattern    = 1
0.00.032.563 I print_info: n_embd_head_k    = 32
0.00.032.563 I print_info: n_embd_head_v    = 32
0.00.032.565 I print_info: n_gqa            = 1
0.00.032.567 I print_info: n_embd_k_gqa     = 384
0.00.032.568 I print_info: n_embd_v_gqa     = 384
0.00.032.570 I print_info: f_norm_eps       = 1.0e-12
0.00.032.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.572 I print_info: f_logit_scale    = 0.0e+00
0.00.032.573 I print_info: f_attn_scale     = 0.0e+00
0.00.032.575 I print_info: n_ff             = 1536
0.00.032.575 I print_info: n_expert         = 0
0.00.032.576 I print_info: n_expert_used    = 0
0.00.032.576 I print_info: causal attn      = 0
0.00.032.577 I print_info: pooling type     = 2
0.00.032.577 I print_info: rope type        = 2
0.00.032.577 I print_info: rope scaling     = linear
0.00.032.579 I print_info: freq_base_train  = 10000.0
0.00.032.580 I print_info: freq_scale_train = 1
0.00.032.580 I print_info: n_ctx_orig_yarn  = 512
0.00.032.581 I print_info: rope_finetuned   = unknown
0.00.032.581 I print_info: ssm_d_conv       = 0
0.00.032.581 I print_info: ssm_d_inner      = 0
0.00.032.582 I print_info: ssm_d_state      = 0
0.00.032.582 I print_info: ssm_dt_rank      = 0
0.00.032.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.584 I print_info: model type       = 33M
0.00.032.585 I print_info: model params     = 33.21 M
0.00.032.585 I print_info: general.name     = Bge Small
0.00.032.589 I print_info: vocab type       = WPM
0.00.032.590 I print_info: n_vocab          = 30522
0.00.032.590 I print_info: n_merges         = 0
0.00.032.591 I print_info: BOS token        = 101 '[CLS]'
0.00.032.591 I print_info: UNK token        = 100 '[UNK]'
0.00.032.592 I print_info: SEP token        = 102 '[SEP]'
0.00.032.592 I print_info: PAD token        = 0 '[PAD]'
0.00.032.593 I print_info: MASK token       = 103 '[MASK]'
0.00.032.593 I print_info: LF token         = 0 '[PAD]'
0.00.032.594 I print_info: max token length = 21
0.00.032.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.392 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.332 I llama_context: constructing llama_context
0.00.039.337 I llama_context: n_seq_max     = 1
0.00.039.338 I llama_context: n_ctx         = 512
0.00.039.338 I llama_context: n_ctx_per_seq = 512
0.00.039.338 I llama_context: n_batch       = 2048
0.00.039.339 I llama_context: n_ubatch      = 2048
0.00.039.339 I llama_context: causal_attn   = 0
0.00.039.340 I llama_context: flash_attn    = 0
0.00.039.342 I llama_context: freq_base     = 10000.0
0.00.039.343 I llama_context: freq_scale    = 1
0.00.039.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.379 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.547 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.564 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.518 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.526 I llama_context: graph nodes  = 417
0.00.052.527 I llama_context: graph splits = 1
0.00.052.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.619 I 
0.00.054.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.391 I llama_perf_context_print:        load time =      54.33 ms
0.00.059.394 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2993.02 tokens per second)
0.00.059.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.399 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.077s
user	0m0.082s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.260 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.261 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.262 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.265 I llama_model_loader: - type  f32:  124 tensors
0.00.011.266 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.268 I print_info: file format = GGUF V3 (latest)
0.00.011.269 I print_info: file type   = Q8_0
0.00.011.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.325 I load: special tokens cache size = 5
0.00.031.931 I load: token to piece cache size = 0.2032 MB
0.00.031.949 I print_info: arch             = bert
0.00.031.950 I print_info: vocab_only       = 0
0.00.031.950 I print_info: n_ctx_train      = 512
0.00.031.952 I print_info: n_embd           = 384
0.00.031.952 I print_info: n_layer          = 12
0.00.031.968 I print_info: n_head           = 12
0.00.031.976 I print_info: n_head_kv        = 12
0.00.031.976 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.977 I print_info: n_swa_pattern    = 1
0.00.031.978 I print_info: n_embd_head_k    = 32
0.00.031.978 I print_info: n_embd_head_v    = 32
0.00.031.980 I print_info: n_gqa            = 1
0.00.031.982 I print_info: n_embd_k_gqa     = 384
0.00.031.983 I print_info: n_embd_v_gqa     = 384
0.00.031.985 I print_info: f_norm_eps       = 1.0e-12
0.00.031.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.988 I print_info: f_logit_scale    = 0.0e+00
0.00.031.988 I print_info: f_attn_scale     = 0.0e+00
0.00.031.990 I print_info: n_ff             = 1536
0.00.031.991 I print_info: n_expert         = 0
0.00.031.991 I print_info: n_expert_used    = 0
0.00.031.991 I print_info: causal attn      = 0
0.00.031.992 I print_info: pooling type     = 2
0.00.031.993 I print_info: rope type        = 2
0.00.031.993 I print_info: rope scaling     = linear
0.00.031.995 I print_info: freq_base_train  = 10000.0
0.00.031.995 I print_info: freq_scale_train = 1
0.00.031.996 I print_info: n_ctx_orig_yarn  = 512
0.00.031.996 I print_info: rope_finetuned   = unknown
0.00.031.997 I print_info: ssm_d_conv       = 0
0.00.031.997 I print_info: ssm_d_inner      = 0
0.00.031.997 I print_info: ssm_d_state      = 0
0.00.031.998 I print_info: ssm_dt_rank      = 0
0.00.031.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.999 I print_info: model type       = 33M
0.00.032.000 I print_info: model params     = 33.21 M
0.00.032.001 I print_info: general.name     = Bge Small
0.00.032.004 I print_info: vocab type       = WPM
0.00.032.005 I print_info: n_vocab          = 30522
0.00.032.006 I print_info: n_merges         = 0
0.00.032.006 I print_info: BOS token        = 101 '[CLS]'
0.00.032.007 I print_info: UNK token        = 100 '[UNK]'
0.00.032.008 I print_info: SEP token        = 102 '[SEP]'
0.00.032.008 I print_info: PAD token        = 0 '[PAD]'
0.00.032.009 I print_info: MASK token       = 103 '[MASK]'
0.00.032.009 I print_info: LF token         = 0 '[PAD]'
0.00.032.010 I print_info: max token length = 21
0.00.032.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.886 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.818 I llama_context: constructing llama_context
0.00.036.824 I llama_context: n_seq_max     = 1
0.00.036.825 I llama_context: n_ctx         = 512
0.00.036.825 I llama_context: n_ctx_per_seq = 512
0.00.036.826 I llama_context: n_batch       = 2048
0.00.036.826 I llama_context: n_ubatch      = 2048
0.00.036.826 I llama_context: causal_attn   = 0
0.00.036.827 I llama_context: flash_attn    = 0
0.00.036.829 I llama_context: freq_base     = 10000.0
0.00.036.830 I llama_context: freq_scale    = 1
0.00.036.855 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.866 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.028 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.044 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.891 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.900 I llama_context: graph nodes  = 417
0.00.049.900 I llama_context: graph splits = 1
0.00.049.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.680 I 
0.00.051.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.091 I llama_perf_context_print:        load time =      51.38 ms
0.00.056.094 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.056.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.097 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.072s
user	0m0.080s
sys	0m0.021s
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
0.00.000.256 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.955 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.988 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.990 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.992 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.993 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.308 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.309 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.310 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.311 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.312 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.313 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.315 I llama_model_loader: - type  f32:   40 tensors
0.00.029.316 I llama_model_loader: - type  f16:   30 tensors
0.00.029.319 I print_info: file format = GGUF V3 (latest)
0.00.029.319 I print_info: file type   = F16
0.00.029.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.870 W load: empty token at index 5
0.00.055.332 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.518 I load: special tokens cache size = 5
0.00.764.223 I load: token to piece cache size = 1.5060 MB
0.00.764.253 I print_info: arch             = jina-bert-v2
0.00.764.254 I print_info: vocab_only       = 0
0.00.764.254 I print_info: n_ctx_train      = 8192
0.00.764.255 I print_info: n_embd           = 384
0.00.764.255 I print_info: n_layer          = 4
0.00.764.276 I print_info: n_head           = 12
0.00.764.278 I print_info: n_head_kv        = 12
0.00.764.278 I print_info: n_rot            = 32
0.00.764.279 I print_info: n_swa            = 0
0.00.764.279 I print_info: n_swa_pattern    = 1
0.00.764.280 I print_info: n_embd_head_k    = 32
0.00.764.280 I print_info: n_embd_head_v    = 32
0.00.764.282 I print_info: n_gqa            = 1
0.00.764.284 I print_info: n_embd_k_gqa     = 384
0.00.764.285 I print_info: n_embd_v_gqa     = 384
0.00.764.288 I print_info: f_norm_eps       = 1.0e-12
0.00.764.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.290 I print_info: f_logit_scale    = 0.0e+00
0.00.764.291 I print_info: f_attn_scale     = 0.0e+00
0.00.764.292 I print_info: n_ff             = 1536
0.00.764.293 I print_info: n_expert         = 0
0.00.764.293 I print_info: n_expert_used    = 0
0.00.764.293 I print_info: causal attn      = 0
0.00.764.294 I print_info: pooling type     = -1
0.00.764.294 I print_info: rope type        = -1
0.00.764.295 I print_info: rope scaling     = linear
0.00.764.296 I print_info: freq_base_train  = 10000.0
0.00.764.296 I print_info: freq_scale_train = 1
0.00.764.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.297 I print_info: rope_finetuned   = unknown
0.00.764.298 I print_info: ssm_d_conv       = 0
0.00.764.298 I print_info: ssm_d_inner      = 0
0.00.764.298 I print_info: ssm_d_state      = 0
0.00.764.299 I print_info: ssm_dt_rank      = 0
0.00.764.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.300 I print_info: model type       = 33M
0.00.764.301 I print_info: model params     = 32.90 M
0.00.764.302 I print_info: general.name     = Jina Bert Implementation
0.00.764.305 I print_info: vocab type       = BPE
0.00.764.307 I print_info: n_vocab          = 61056
0.00.764.308 I print_info: n_merges         = 39382
0.00.764.309 I print_info: BOS token        = 0 '<s>'
0.00.764.309 I print_info: EOS token        = 2 '</s>'
0.00.764.310 I print_info: UNK token        = 3 '<unk>'
0.00.764.310 I print_info: SEP token        = 2 '</s>'
0.00.764.311 I print_info: PAD token        = 1 '<pad>'
0.00.764.311 I print_info: MASK token       = 4 '<mask>'
0.00.764.312 I print_info: EOG token        = 2 '</s>'
0.00.764.313 I print_info: max token length = 45
0.00.764.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.464 I llama_context: constructing llama_context
0.00.769.473 I llama_context: n_seq_max     = 1
0.00.769.474 I llama_context: n_ctx         = 8192
0.00.769.474 I llama_context: n_ctx_per_seq = 8192
0.00.769.474 I llama_context: n_batch       = 2048
0.00.769.475 I llama_context: n_ubatch      = 2048
0.00.769.476 I llama_context: causal_attn   = 0
0.00.769.476 I llama_context: flash_attn    = 0
0.00.769.479 I llama_context: freq_base     = 10000.0
0.00.769.479 I llama_context: freq_scale    = 1
0.00.769.503 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.516 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.428 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.453 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.446 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.456 I llama_context: graph nodes  = 150
0.00.795.456 I llama_context: graph splits = 1
0.00.795.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.827 I 
0.00.797.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.133 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.146 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.147 I main: number of tokens in prompt = 13
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


0.00.798.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.153 I main: number of tokens in prompt = 40
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


0.00.799.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.777 I llama_perf_context_print:        load time =     797.48 ms
0.00.806.788 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8377.25 tokens per second)
0.00.806.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.812 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens

real	0m0.837s
user	0m0.849s
sys	0m0.049s
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
0.00.000.231 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type  f16:   98 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = all F32 (guessed)
0.00.031.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.416 I load: special tokens cache size = 25
0.00.098.449 I load: token to piece cache size = 0.2984 MB
0.00.098.470 I print_info: arch             = gptneox
0.00.098.470 I print_info: vocab_only       = 0
0.00.098.471 I print_info: n_ctx_train      = 2048
0.00.098.471 I print_info: n_embd           = 2048
0.00.098.472 I print_info: n_layer          = 24
0.00.098.493 I print_info: n_head           = 16
0.00.098.495 I print_info: n_head_kv        = 16
0.00.098.496 I print_info: n_rot            = 32
0.00.098.497 I print_info: n_swa            = 0
0.00.098.497 I print_info: n_swa_pattern    = 1
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.501 I print_info: n_gqa            = 1
0.00.098.503 I print_info: n_embd_k_gqa     = 2048
0.00.098.505 I print_info: n_embd_v_gqa     = 2048
0.00.098.506 I print_info: f_norm_eps       = 1.0e-05
0.00.098.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.509 I print_info: f_attn_scale     = 0.0e+00
0.00.098.511 I print_info: n_ff             = 8192
0.00.098.511 I print_info: n_expert         = 0
0.00.098.512 I print_info: n_expert_used    = 0
0.00.098.513 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.514 I print_info: rope type        = 2
0.00.098.515 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.518 I print_info: rope_finetuned   = unknown
0.00.098.519 I print_info: ssm_d_conv       = 0
0.00.098.519 I print_info: ssm_d_inner      = 0
0.00.098.520 I print_info: ssm_d_state      = 0
0.00.098.520 I print_info: ssm_dt_rank      = 0
0.00.098.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.522 I print_info: model type       = 1.4B
0.00.098.522 I print_info: model params     = 1.41 B
0.00.098.524 I print_info: general.name     = 1.4B
0.00.098.528 I print_info: vocab type       = BPE
0.00.098.529 I print_info: n_vocab          = 50304
0.00.098.529 I print_info: n_merges         = 50009
0.00.098.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: LF token         = 187 'Ċ'
0.00.098.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: max token length = 1024
0.00.098.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.083 I llama_context: constructing llama_context
0.00.266.091 I llama_context: n_seq_max     = 1
0.00.266.091 I llama_context: n_ctx         = 2048
0.00.266.092 I llama_context: n_ctx_per_seq = 2048
0.00.266.092 I llama_context: n_batch       = 2048
0.00.266.093 I llama_context: n_ubatch      = 512
0.00.266.093 I llama_context: causal_attn   = 1
0.00.266.094 I llama_context: flash_attn    = 0
0.00.266.096 I llama_context: freq_base     = 10000.0
0.00.266.097 I llama_context: freq_scale    = 1
0.00.266.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.707 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.598 I llama_context: graph nodes  = 967
0.00.399.599 I llama_context: graph splits = 1
0.00.399.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.956 I main: llama threadpool init, n_threads = 8
0.00.459.972 I 
0.00.460.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.057 I 
0.00.460.150 I sampler seed: 1234
0.00.460.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.200 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.960.573 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.960.586 I llama_perf_context_print:        load time =     457.73 ms
0.02.960.595 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.92 tokens per second)
0.02.960.605 I llama_perf_context_print:        eval time =    2392.05 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.960.619 I llama_perf_context_print:       total time =    2502.33 ms /    70 tokens

real	0m3.120s
user	0m19.967s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.500 I llama_model_loader: - type  f32:  194 tensors
0.00.029.501 I llama_model_loader: - type  f16:   98 tensors
0.00.029.503 I print_info: file format = GGUF V3 (latest)
0.00.029.504 I print_info: file type   = all F32 (guessed)
0.00.029.507 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.055 I load: special tokens cache size = 25
0.00.092.490 I load: token to piece cache size = 0.2984 MB
0.00.092.515 I print_info: arch             = gptneox
0.00.092.516 I print_info: vocab_only       = 0
0.00.092.516 I print_info: n_ctx_train      = 2048
0.00.092.517 I print_info: n_embd           = 2048
0.00.092.517 I print_info: n_layer          = 24
0.00.092.537 I print_info: n_head           = 16
0.00.092.539 I print_info: n_head_kv        = 16
0.00.092.540 I print_info: n_rot            = 32
0.00.092.540 I print_info: n_swa            = 0
0.00.092.541 I print_info: n_swa_pattern    = 1
0.00.092.542 I print_info: n_embd_head_k    = 128
0.00.092.542 I print_info: n_embd_head_v    = 128
0.00.092.544 I print_info: n_gqa            = 1
0.00.092.546 I print_info: n_embd_k_gqa     = 2048
0.00.092.549 I print_info: n_embd_v_gqa     = 2048
0.00.092.550 I print_info: f_norm_eps       = 1.0e-05
0.00.092.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.553 I print_info: f_logit_scale    = 0.0e+00
0.00.092.553 I print_info: f_attn_scale     = 0.0e+00
0.00.092.555 I print_info: n_ff             = 8192
0.00.092.555 I print_info: n_expert         = 0
0.00.092.556 I print_info: n_expert_used    = 0
0.00.092.556 I print_info: causal attn      = 1
0.00.092.556 I print_info: pooling type     = 0
0.00.092.557 I print_info: rope type        = 2
0.00.092.558 I print_info: rope scaling     = linear
0.00.092.560 I print_info: freq_base_train  = 10000.0
0.00.092.561 I print_info: freq_scale_train = 1
0.00.092.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.562 I print_info: rope_finetuned   = unknown
0.00.092.562 I print_info: ssm_d_conv       = 0
0.00.092.563 I print_info: ssm_d_inner      = 0
0.00.092.563 I print_info: ssm_d_state      = 0
0.00.092.563 I print_info: ssm_dt_rank      = 0
0.00.092.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.565 I print_info: model type       = 1.4B
0.00.092.566 I print_info: model params     = 1.41 B
0.00.092.567 I print_info: general.name     = 1.4B
0.00.092.570 I print_info: vocab type       = BPE
0.00.092.571 I print_info: n_vocab          = 50304
0.00.092.572 I print_info: n_merges         = 50009
0.00.092.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.575 I print_info: LF token         = 187 'Ċ'
0.00.092.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.576 I print_info: max token length = 1024
0.00.092.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.370 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.031 I llama_context: constructing llama_context
0.00.258.037 I llama_context: n_seq_max     = 1
0.00.258.038 I llama_context: n_ctx         = 128
0.00.258.038 I llama_context: n_ctx_per_seq = 128
0.00.258.039 I llama_context: n_batch       = 128
0.00.258.039 I llama_context: n_ubatch      = 128
0.00.258.039 I llama_context: causal_attn   = 1
0.00.258.040 I llama_context: flash_attn    = 0
0.00.258.042 I llama_context: freq_base     = 10000.0
0.00.258.043 I llama_context: freq_scale    = 1
0.00.258.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.710 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.515 I llama_context: graph nodes  = 967
0.00.275.516 I llama_context: graph splits = 1
0.00.275.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.761 I 
0.00.324.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.854 I perplexity: tokenizing the input ..
0.00.333.548 I perplexity: tokenization took 8.689 ms
0.00.333.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.856 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.816 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.858 I llama_perf_context_print:        load time =     324.36 ms
0.01.477.860 I llama_perf_context_print: prompt eval time =    1140.72 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.477.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.867 I llama_perf_context_print:       total time =    1153.11 ms /   129 tokens

real	0m1.610s
user	0m9.581s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.937 I print_info: file format = GGUF V3 (latest)
0.00.030.938 I print_info: file type   = Q8_0
0.00.030.941 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.059 I load: special tokens cache size = 25
0.00.094.865 I load: token to piece cache size = 0.2984 MB
0.00.094.884 I print_info: arch             = gptneox
0.00.094.884 I print_info: vocab_only       = 0
0.00.094.885 I print_info: n_ctx_train      = 2048
0.00.094.885 I print_info: n_embd           = 2048
0.00.094.886 I print_info: n_layer          = 24
0.00.094.905 I print_info: n_head           = 16
0.00.094.910 I print_info: n_head_kv        = 16
0.00.094.911 I print_info: n_rot            = 32
0.00.094.911 I print_info: n_swa            = 0
0.00.094.912 I print_info: n_swa_pattern    = 1
0.00.094.912 I print_info: n_embd_head_k    = 128
0.00.094.912 I print_info: n_embd_head_v    = 128
0.00.094.915 I print_info: n_gqa            = 1
0.00.094.917 I print_info: n_embd_k_gqa     = 2048
0.00.094.919 I print_info: n_embd_v_gqa     = 2048
0.00.094.920 I print_info: f_norm_eps       = 1.0e-05
0.00.094.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.922 I print_info: f_logit_scale    = 0.0e+00
0.00.094.923 I print_info: f_attn_scale     = 0.0e+00
0.00.094.924 I print_info: n_ff             = 8192
0.00.094.925 I print_info: n_expert         = 0
0.00.094.925 I print_info: n_expert_used    = 0
0.00.094.925 I print_info: causal attn      = 1
0.00.094.926 I print_info: pooling type     = 0
0.00.094.926 I print_info: rope type        = 2
0.00.094.927 I print_info: rope scaling     = linear
0.00.094.928 I print_info: freq_base_train  = 10000.0
0.00.094.929 I print_info: freq_scale_train = 1
0.00.094.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.930 I print_info: rope_finetuned   = unknown
0.00.094.930 I print_info: ssm_d_conv       = 0
0.00.094.931 I print_info: ssm_d_inner      = 0
0.00.094.931 I print_info: ssm_d_state      = 0
0.00.094.932 I print_info: ssm_dt_rank      = 0
0.00.094.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.934 I print_info: model type       = 1.4B
0.00.094.935 I print_info: model params     = 1.41 B
0.00.094.935 I print_info: general.name     = 1.4B
0.00.094.938 I print_info: vocab type       = BPE
0.00.094.939 I print_info: n_vocab          = 50304
0.00.094.940 I print_info: n_merges         = 50009
0.00.094.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.943 I print_info: LF token         = 187 'Ċ'
0.00.094.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.944 I print_info: max token length = 1024
0.00.094.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.004 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.557 I llama_context: constructing llama_context
0.00.164.563 I llama_context: n_seq_max     = 1
0.00.164.563 I llama_context: n_ctx         = 2048
0.00.164.564 I llama_context: n_ctx_per_seq = 2048
0.00.164.564 I llama_context: n_batch       = 2048
0.00.164.565 I llama_context: n_ubatch      = 512
0.00.164.565 I llama_context: causal_attn   = 1
0.00.164.565 I llama_context: flash_attn    = 0
0.00.164.567 I llama_context: freq_base     = 10000.0
0.00.164.568 I llama_context: freq_scale    = 1
0.00.164.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.406 I llama_context: graph nodes  = 967
0.00.295.406 I llama_context: graph splits = 1
0.00.295.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.473 I main: llama threadpool init, n_threads = 8
0.00.337.487 I 
0.00.337.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.560 I 
0.00.337.648 I sampler seed: 1234
0.00.337.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.686 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.893.936 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.893.949 I llama_perf_context_print:        load time =     335.31 ms
0.01.893.959 I llama_perf_context_print: prompt eval time =      73.46 ms /     7 tokens (   10.49 ms per token,    95.28 tokens per second)
0.01.893.968 I llama_perf_context_print:        eval time =    1472.61 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.893.981 I llama_perf_context_print:       total time =    1558.16 ms /    70 tokens

real	0m1.985s
user	0m12.554s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q8_0
0.00.030.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.385 I load: special tokens cache size = 25
0.00.096.973 I load: token to piece cache size = 0.2984 MB
0.00.096.999 I print_info: arch             = gptneox
0.00.097.000 I print_info: vocab_only       = 0
0.00.097.001 I print_info: n_ctx_train      = 2048
0.00.097.001 I print_info: n_embd           = 2048
0.00.097.002 I print_info: n_layer          = 24
0.00.097.023 I print_info: n_head           = 16
0.00.097.031 I print_info: n_head_kv        = 16
0.00.097.032 I print_info: n_rot            = 32
0.00.097.032 I print_info: n_swa            = 0
0.00.097.032 I print_info: n_swa_pattern    = 1
0.00.097.033 I print_info: n_embd_head_k    = 128
0.00.097.033 I print_info: n_embd_head_v    = 128
0.00.097.036 I print_info: n_gqa            = 1
0.00.097.037 I print_info: n_embd_k_gqa     = 2048
0.00.097.039 I print_info: n_embd_v_gqa     = 2048
0.00.097.041 I print_info: f_norm_eps       = 1.0e-05
0.00.097.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.044 I print_info: f_logit_scale    = 0.0e+00
0.00.097.045 I print_info: f_attn_scale     = 0.0e+00
0.00.097.046 I print_info: n_ff             = 8192
0.00.097.048 I print_info: n_expert         = 0
0.00.097.048 I print_info: n_expert_used    = 0
0.00.097.049 I print_info: causal attn      = 1
0.00.097.070 I print_info: pooling type     = 0
0.00.097.072 I print_info: rope type        = 2
0.00.097.073 I print_info: rope scaling     = linear
0.00.097.075 I print_info: freq_base_train  = 10000.0
0.00.097.076 I print_info: freq_scale_train = 1
0.00.097.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.077 I print_info: rope_finetuned   = unknown
0.00.097.078 I print_info: ssm_d_conv       = 0
0.00.097.078 I print_info: ssm_d_inner      = 0
0.00.097.079 I print_info: ssm_d_state      = 0
0.00.097.079 I print_info: ssm_dt_rank      = 0
0.00.097.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.080 I print_info: model type       = 1.4B
0.00.097.081 I print_info: model params     = 1.41 B
0.00.097.082 I print_info: general.name     = 1.4B
0.00.097.085 I print_info: vocab type       = BPE
0.00.097.086 I print_info: n_vocab          = 50304
0.00.097.087 I print_info: n_merges         = 50009
0.00.097.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: LF token         = 187 'Ċ'
0.00.097.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.092 I print_info: max token length = 1024
0.00.097.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.995 I llama_context: constructing llama_context
0.00.168.004 I llama_context: n_seq_max     = 1
0.00.168.005 I llama_context: n_ctx         = 128
0.00.168.005 I llama_context: n_ctx_per_seq = 128
0.00.168.005 I llama_context: n_batch       = 128
0.00.168.006 I llama_context: n_ubatch      = 128
0.00.168.006 I llama_context: causal_attn   = 1
0.00.168.006 I llama_context: flash_attn    = 0
0.00.168.009 I llama_context: freq_base     = 10000.0
0.00.168.009 I llama_context: freq_scale    = 1
0.00.168.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.749 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.561 I llama_context: graph nodes  = 967
0.00.185.561 I llama_context: graph splits = 1
0.00.185.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.327 I 
0.00.218.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.422 I perplexity: tokenizing the input ..
0.00.227.539 I perplexity: tokenization took 9.112 ms
0.00.227.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.953 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.897 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.938 I llama_perf_context_print:        load time =     217.96 ms
0.01.385.940 I llama_perf_context_print: prompt eval time =    1154.81 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.385.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.943 I llama_perf_context_print:       total time =    1167.63 ms /   129 tokens

real	0m1.456s
user	0m9.513s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q4_0
0.00.029.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.120 I load: special tokens cache size = 25
0.00.094.200 I load: token to piece cache size = 0.2984 MB
0.00.094.222 I print_info: arch             = gptneox
0.00.094.227 I print_info: vocab_only       = 0
0.00.094.228 I print_info: n_ctx_train      = 2048
0.00.094.228 I print_info: n_embd           = 2048
0.00.094.229 I print_info: n_layer          = 24
0.00.094.249 I print_info: n_head           = 16
0.00.094.256 I print_info: n_head_kv        = 16
0.00.094.257 I print_info: n_rot            = 32
0.00.094.257 I print_info: n_swa            = 0
0.00.094.258 I print_info: n_swa_pattern    = 1
0.00.094.258 I print_info: n_embd_head_k    = 128
0.00.094.259 I print_info: n_embd_head_v    = 128
0.00.094.262 I print_info: n_gqa            = 1
0.00.094.264 I print_info: n_embd_k_gqa     = 2048
0.00.094.267 I print_info: n_embd_v_gqa     = 2048
0.00.094.268 I print_info: f_norm_eps       = 1.0e-05
0.00.094.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.271 I print_info: f_logit_scale    = 0.0e+00
0.00.094.272 I print_info: f_attn_scale     = 0.0e+00
0.00.094.273 I print_info: n_ff             = 8192
0.00.094.274 I print_info: n_expert         = 0
0.00.094.274 I print_info: n_expert_used    = 0
0.00.094.275 I print_info: causal attn      = 1
0.00.094.276 I print_info: pooling type     = 0
0.00.094.276 I print_info: rope type        = 2
0.00.094.277 I print_info: rope scaling     = linear
0.00.094.279 I print_info: freq_base_train  = 10000.0
0.00.094.279 I print_info: freq_scale_train = 1
0.00.094.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.280 I print_info: rope_finetuned   = unknown
0.00.094.282 I print_info: ssm_d_conv       = 0
0.00.094.283 I print_info: ssm_d_inner      = 0
0.00.094.283 I print_info: ssm_d_state      = 0
0.00.094.283 I print_info: ssm_dt_rank      = 0
0.00.094.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.285 I print_info: model type       = 1.4B
0.00.094.286 I print_info: model params     = 1.41 B
0.00.094.286 I print_info: general.name     = 1.4B
0.00.094.290 I print_info: vocab type       = BPE
0.00.094.291 I print_info: n_vocab          = 50304
0.00.094.292 I print_info: n_merges         = 50009
0.00.094.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.295 I print_info: LF token         = 187 'Ċ'
0.00.094.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.296 I print_info: max token length = 1024
0.00.094.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.572 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.721 I llama_context: constructing llama_context
0.00.512.729 I llama_context: n_seq_max     = 1
0.00.512.729 I llama_context: n_ctx         = 2048
0.00.512.729 I llama_context: n_ctx_per_seq = 2048
0.00.512.730 I llama_context: n_batch       = 2048
0.00.512.730 I llama_context: n_ubatch      = 512
0.00.512.731 I llama_context: causal_attn   = 1
0.00.512.731 I llama_context: flash_attn    = 0
0.00.512.736 I llama_context: freq_base     = 10000.0
0.00.512.736 I llama_context: freq_scale    = 1
0.00.512.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.675 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.701 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.970 I llama_context: graph nodes  = 967
0.00.634.970 I llama_context: graph splits = 1
0.00.634.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.776 I main: llama threadpool init, n_threads = 8
0.00.667.790 I 
0.00.667.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.864 I 
0.00.667.950 I sampler seed: 1234
0.00.667.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.996 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.798 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.695.810 I llama_perf_context_print:        load time =     665.58 ms
0.01.695.819 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.19 tokens per second)
0.01.695.828 I llama_perf_context_print:        eval time =     976.31 ms /    63 runs   (   15.50 ms per token,    64.53 tokens per second)
0.01.695.841 I llama_perf_context_print:       total time =    1029.73 ms /    70 tokens

real	0m1.805s
user	0m8.403s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.722 I load: special tokens cache size = 25
0.00.095.295 I load: token to piece cache size = 0.2984 MB
0.00.095.325 I print_info: arch             = gptneox
0.00.095.332 I print_info: vocab_only       = 0
0.00.095.333 I print_info: n_ctx_train      = 2048
0.00.095.333 I print_info: n_embd           = 2048
0.00.095.334 I print_info: n_layer          = 24
0.00.095.355 I print_info: n_head           = 16
0.00.095.364 I print_info: n_head_kv        = 16
0.00.095.365 I print_info: n_rot            = 32
0.00.095.365 I print_info: n_swa            = 0
0.00.095.366 I print_info: n_swa_pattern    = 1
0.00.095.366 I print_info: n_embd_head_k    = 128
0.00.095.367 I print_info: n_embd_head_v    = 128
0.00.095.369 I print_info: n_gqa            = 1
0.00.095.371 I print_info: n_embd_k_gqa     = 2048
0.00.095.373 I print_info: n_embd_v_gqa     = 2048
0.00.095.374 I print_info: f_norm_eps       = 1.0e-05
0.00.095.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.376 I print_info: f_logit_scale    = 0.0e+00
0.00.095.378 I print_info: f_attn_scale     = 0.0e+00
0.00.095.379 I print_info: n_ff             = 8192
0.00.095.380 I print_info: n_expert         = 0
0.00.095.380 I print_info: n_expert_used    = 0
0.00.095.381 I print_info: causal attn      = 1
0.00.095.381 I print_info: pooling type     = 0
0.00.095.382 I print_info: rope type        = 2
0.00.095.383 I print_info: rope scaling     = linear
0.00.095.384 I print_info: freq_base_train  = 10000.0
0.00.095.385 I print_info: freq_scale_train = 1
0.00.095.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.386 I print_info: rope_finetuned   = unknown
0.00.095.387 I print_info: ssm_d_conv       = 0
0.00.095.388 I print_info: ssm_d_inner      = 0
0.00.095.388 I print_info: ssm_d_state      = 0
0.00.095.389 I print_info: ssm_dt_rank      = 0
0.00.095.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.390 I print_info: model type       = 1.4B
0.00.095.391 I print_info: model params     = 1.41 B
0.00.095.392 I print_info: general.name     = 1.4B
0.00.095.395 I print_info: vocab type       = BPE
0.00.095.396 I print_info: n_vocab          = 50304
0.00.095.397 I print_info: n_merges         = 50009
0.00.095.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.400 I print_info: LF token         = 187 'Ċ'
0.00.095.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.402 I print_info: max token length = 1024
0.00.095.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.245 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.260 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.015 I llama_context: constructing llama_context
0.00.517.025 I llama_context: n_seq_max     = 1
0.00.517.026 I llama_context: n_ctx         = 128
0.00.517.026 I llama_context: n_ctx_per_seq = 128
0.00.517.027 I llama_context: n_batch       = 128
0.00.517.027 I llama_context: n_ubatch      = 128
0.00.517.028 I llama_context: causal_attn   = 1
0.00.517.028 I llama_context: flash_attn    = 0
0.00.517.032 I llama_context: freq_base     = 10000.0
0.00.517.033 I llama_context: freq_scale    = 1
0.00.517.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.312 I init:        CPU KV buffer size =    24.00 MiB
0.00.524.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.014 I llama_context: graph nodes  = 967
0.00.534.015 I llama_context: graph splits = 1
0.00.534.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.875 I 
0.00.556.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.978 I perplexity: tokenizing the input ..
0.00.565.674 I perplexity: tokenization took 8.69 ms
0.00.565.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.583 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.548 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.591 I llama_perf_context_print:        load time =     556.48 ms
0.01.096.593 I llama_perf_context_print: prompt eval time =     527.31 ms /   128 tokens (    4.12 ms per token,   242.74 tokens per second)
0.01.096.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.601 I llama_perf_context_print:       total time =     539.74 ms /   129 tokens

real	0m1.186s
user	0m4.604s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q4_1
0.00.030.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.065 I load: special tokens cache size = 25
0.00.097.325 I load: token to piece cache size = 0.2984 MB
0.00.097.349 I print_info: arch             = gptneox
0.00.097.350 I print_info: vocab_only       = 0
0.00.097.350 I print_info: n_ctx_train      = 2048
0.00.097.351 I print_info: n_embd           = 2048
0.00.097.351 I print_info: n_layer          = 24
0.00.097.372 I print_info: n_head           = 16
0.00.097.379 I print_info: n_head_kv        = 16
0.00.097.379 I print_info: n_rot            = 32
0.00.097.380 I print_info: n_swa            = 0
0.00.097.380 I print_info: n_swa_pattern    = 1
0.00.097.381 I print_info: n_embd_head_k    = 128
0.00.097.381 I print_info: n_embd_head_v    = 128
0.00.097.384 I print_info: n_gqa            = 1
0.00.097.386 I print_info: n_embd_k_gqa     = 2048
0.00.097.387 I print_info: n_embd_v_gqa     = 2048
0.00.097.389 I print_info: f_norm_eps       = 1.0e-05
0.00.097.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.391 I print_info: f_logit_scale    = 0.0e+00
0.00.097.391 I print_info: f_attn_scale     = 0.0e+00
0.00.097.393 I print_info: n_ff             = 8192
0.00.097.393 I print_info: n_expert         = 0
0.00.097.393 I print_info: n_expert_used    = 0
0.00.097.394 I print_info: causal attn      = 1
0.00.097.394 I print_info: pooling type     = 0
0.00.097.395 I print_info: rope type        = 2
0.00.097.396 I print_info: rope scaling     = linear
0.00.097.397 I print_info: freq_base_train  = 10000.0
0.00.097.398 I print_info: freq_scale_train = 1
0.00.097.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.399 I print_info: rope_finetuned   = unknown
0.00.097.399 I print_info: ssm_d_conv       = 0
0.00.097.400 I print_info: ssm_d_inner      = 0
0.00.097.400 I print_info: ssm_d_state      = 0
0.00.097.401 I print_info: ssm_dt_rank      = 0
0.00.097.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.402 I print_info: model type       = 1.4B
0.00.097.403 I print_info: model params     = 1.41 B
0.00.097.404 I print_info: general.name     = 1.4B
0.00.097.408 I print_info: vocab type       = BPE
0.00.097.409 I print_info: n_vocab          = 50304
0.00.097.409 I print_info: n_merges         = 50009
0.00.097.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: LF token         = 187 'Ċ'
0.00.097.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: max token length = 1024
0.00.097.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.107 I llama_context: constructing llama_context
0.00.142.113 I llama_context: n_seq_max     = 1
0.00.142.114 I llama_context: n_ctx         = 2048
0.00.142.114 I llama_context: n_ctx_per_seq = 2048
0.00.142.114 I llama_context: n_batch       = 2048
0.00.142.115 I llama_context: n_ubatch      = 512
0.00.142.115 I llama_context: causal_attn   = 1
0.00.142.116 I llama_context: flash_attn    = 0
0.00.142.118 I llama_context: freq_base     = 10000.0
0.00.142.119 I llama_context: freq_scale    = 1
0.00.142.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.826 I llama_context: graph nodes  = 967
0.00.273.827 I llama_context: graph splits = 1
0.00.273.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.665 I main: llama threadpool init, n_threads = 8
0.00.323.679 I 
0.00.323.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.758 I 
0.00.323.847 I sampler seed: 1234
0.00.323.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.894 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.969.408 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.969.421 I llama_perf_context_print:        load time =     321.47 ms
0.01.969.429 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.01.969.439 I llama_perf_context_print:        eval time =    1522.87 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.969.454 I llama_perf_context_print:       total time =    1647.45 ms /    70 tokens

real	0m2.047s
user	0m13.209s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q4_1
0.00.029.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.312 I load: special tokens cache size = 25
0.00.093.021 I load: token to piece cache size = 0.2984 MB
0.00.093.050 I print_info: arch             = gptneox
0.00.093.056 I print_info: vocab_only       = 0
0.00.093.056 I print_info: n_ctx_train      = 2048
0.00.093.057 I print_info: n_embd           = 2048
0.00.093.057 I print_info: n_layer          = 24
0.00.093.078 I print_info: n_head           = 16
0.00.093.081 I print_info: n_head_kv        = 16
0.00.093.082 I print_info: n_rot            = 32
0.00.093.083 I print_info: n_swa            = 0
0.00.093.083 I print_info: n_swa_pattern    = 1
0.00.093.084 I print_info: n_embd_head_k    = 128
0.00.093.084 I print_info: n_embd_head_v    = 128
0.00.093.087 I print_info: n_gqa            = 1
0.00.093.088 I print_info: n_embd_k_gqa     = 2048
0.00.093.091 I print_info: n_embd_v_gqa     = 2048
0.00.093.092 I print_info: f_norm_eps       = 1.0e-05
0.00.093.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.096 I print_info: f_logit_scale    = 0.0e+00
0.00.093.097 I print_info: f_attn_scale     = 0.0e+00
0.00.093.098 I print_info: n_ff             = 8192
0.00.093.099 I print_info: n_expert         = 0
0.00.093.099 I print_info: n_expert_used    = 0
0.00.093.100 I print_info: causal attn      = 1
0.00.093.100 I print_info: pooling type     = 0
0.00.093.100 I print_info: rope type        = 2
0.00.093.101 I print_info: rope scaling     = linear
0.00.093.103 I print_info: freq_base_train  = 10000.0
0.00.093.104 I print_info: freq_scale_train = 1
0.00.093.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.105 I print_info: rope_finetuned   = unknown
0.00.093.106 I print_info: ssm_d_conv       = 0
0.00.093.106 I print_info: ssm_d_inner      = 0
0.00.093.106 I print_info: ssm_d_state      = 0
0.00.093.107 I print_info: ssm_dt_rank      = 0
0.00.093.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.108 I print_info: model type       = 1.4B
0.00.093.109 I print_info: model params     = 1.41 B
0.00.093.109 I print_info: general.name     = 1.4B
0.00.093.112 I print_info: vocab type       = BPE
0.00.093.114 I print_info: n_vocab          = 50304
0.00.093.114 I print_info: n_merges         = 50009
0.00.093.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: LF token         = 187 'Ċ'
0.00.093.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: max token length = 1024
0.00.093.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.476 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.116 I llama_context: constructing llama_context
0.00.138.125 I llama_context: n_seq_max     = 1
0.00.138.126 I llama_context: n_ctx         = 128
0.00.138.126 I llama_context: n_ctx_per_seq = 128
0.00.138.127 I llama_context: n_batch       = 128
0.00.138.127 I llama_context: n_ubatch      = 128
0.00.138.127 I llama_context: causal_attn   = 1
0.00.138.128 I llama_context: flash_attn    = 0
0.00.138.130 I llama_context: freq_base     = 10000.0
0.00.138.130 I llama_context: freq_scale    = 1
0.00.138.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.056 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.874 I llama_context: graph nodes  = 967
0.00.155.875 I llama_context: graph splits = 1
0.00.155.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.765 I 
0.00.195.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.862 I perplexity: tokenizing the input ..
0.00.204.555 I perplexity: tokenization took 8.689 ms
0.00.204.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.060 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.252.987 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.253.027 I llama_perf_context_print:        load time =     195.35 ms
0.02.253.029 I llama_perf_context_print: prompt eval time =    2044.96 ms /   128 tokens (   15.98 ms per token,    62.59 tokens per second)
0.02.253.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.031 I llama_perf_context_print:       total time =    2057.28 ms /   129 tokens

real	0m2.305s
user	0m16.762s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_0
0.00.029.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.789 I load: special tokens cache size = 25
0.00.096.048 I load: token to piece cache size = 0.2984 MB
0.00.096.071 I print_info: arch             = gptneox
0.00.096.071 I print_info: vocab_only       = 0
0.00.096.072 I print_info: n_ctx_train      = 2048
0.00.096.073 I print_info: n_embd           = 2048
0.00.096.073 I print_info: n_layer          = 24
0.00.096.093 I print_info: n_head           = 16
0.00.096.096 I print_info: n_head_kv        = 16
0.00.096.096 I print_info: n_rot            = 32
0.00.096.097 I print_info: n_swa            = 0
0.00.096.097 I print_info: n_swa_pattern    = 1
0.00.096.098 I print_info: n_embd_head_k    = 128
0.00.096.099 I print_info: n_embd_head_v    = 128
0.00.096.102 I print_info: n_gqa            = 1
0.00.096.104 I print_info: n_embd_k_gqa     = 2048
0.00.096.106 I print_info: n_embd_v_gqa     = 2048
0.00.096.107 I print_info: f_norm_eps       = 1.0e-05
0.00.096.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.109 I print_info: f_logit_scale    = 0.0e+00
0.00.096.110 I print_info: f_attn_scale     = 0.0e+00
0.00.096.112 I print_info: n_ff             = 8192
0.00.096.112 I print_info: n_expert         = 0
0.00.096.112 I print_info: n_expert_used    = 0
0.00.096.113 I print_info: causal attn      = 1
0.00.096.113 I print_info: pooling type     = 0
0.00.096.114 I print_info: rope type        = 2
0.00.096.114 I print_info: rope scaling     = linear
0.00.096.116 I print_info: freq_base_train  = 10000.0
0.00.096.117 I print_info: freq_scale_train = 1
0.00.096.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.118 I print_info: rope_finetuned   = unknown
0.00.096.118 I print_info: ssm_d_conv       = 0
0.00.096.119 I print_info: ssm_d_inner      = 0
0.00.096.120 I print_info: ssm_d_state      = 0
0.00.096.120 I print_info: ssm_dt_rank      = 0
0.00.096.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.122 I print_info: model type       = 1.4B
0.00.096.122 I print_info: model params     = 1.41 B
0.00.096.123 I print_info: general.name     = 1.4B
0.00.096.126 I print_info: vocab type       = BPE
0.00.096.127 I print_info: n_vocab          = 50304
0.00.096.127 I print_info: n_merges         = 50009
0.00.096.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: LF token         = 187 'Ċ'
0.00.096.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: max token length = 1024
0.00.096.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.799 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.481 I llama_context: constructing llama_context
0.00.146.488 I llama_context: n_seq_max     = 1
0.00.146.489 I llama_context: n_ctx         = 2048
0.00.146.489 I llama_context: n_ctx_per_seq = 2048
0.00.146.490 I llama_context: n_batch       = 2048
0.00.146.490 I llama_context: n_ubatch      = 512
0.00.146.491 I llama_context: causal_attn   = 1
0.00.146.491 I llama_context: flash_attn    = 0
0.00.146.494 I llama_context: freq_base     = 10000.0
0.00.146.494 I llama_context: freq_scale    = 1
0.00.146.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.138 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.863 I llama_context: graph nodes  = 967
0.00.277.863 I llama_context: graph splits = 1
0.00.277.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.317 I main: llama threadpool init, n_threads = 8
0.00.338.333 I 
0.00.338.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.410 I 
0.00.338.497 I sampler seed: 1234
0.00.338.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.541 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.901 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.278.915 I llama_perf_context_print:        load time =     336.12 ms
0.02.278.923 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.278.932 I llama_perf_context_print:        eval time =    1782.39 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.278.947 I llama_perf_context_print:       total time =    1942.29 ms /    70 tokens

real	0m2.359s
user	0m15.741s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q5_0
0.00.030.510 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.776 I load: special tokens cache size = 25
0.00.097.096 I load: token to piece cache size = 0.2984 MB
0.00.097.121 I print_info: arch             = gptneox
0.00.097.122 I print_info: vocab_only       = 0
0.00.097.122 I print_info: n_ctx_train      = 2048
0.00.097.122 I print_info: n_embd           = 2048
0.00.097.123 I print_info: n_layer          = 24
0.00.097.142 I print_info: n_head           = 16
0.00.097.149 I print_info: n_head_kv        = 16
0.00.097.149 I print_info: n_rot            = 32
0.00.097.150 I print_info: n_swa            = 0
0.00.097.150 I print_info: n_swa_pattern    = 1
0.00.097.151 I print_info: n_embd_head_k    = 128
0.00.097.151 I print_info: n_embd_head_v    = 128
0.00.097.154 I print_info: n_gqa            = 1
0.00.097.156 I print_info: n_embd_k_gqa     = 2048
0.00.097.158 I print_info: n_embd_v_gqa     = 2048
0.00.097.159 I print_info: f_norm_eps       = 1.0e-05
0.00.097.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.161 I print_info: f_logit_scale    = 0.0e+00
0.00.097.161 I print_info: f_attn_scale     = 0.0e+00
0.00.097.163 I print_info: n_ff             = 8192
0.00.097.163 I print_info: n_expert         = 0
0.00.097.163 I print_info: n_expert_used    = 0
0.00.097.164 I print_info: causal attn      = 1
0.00.097.164 I print_info: pooling type     = 0
0.00.097.165 I print_info: rope type        = 2
0.00.097.165 I print_info: rope scaling     = linear
0.00.097.167 I print_info: freq_base_train  = 10000.0
0.00.097.167 I print_info: freq_scale_train = 1
0.00.097.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.169 I print_info: rope_finetuned   = unknown
0.00.097.170 I print_info: ssm_d_conv       = 0
0.00.097.170 I print_info: ssm_d_inner      = 0
0.00.097.170 I print_info: ssm_d_state      = 0
0.00.097.171 I print_info: ssm_dt_rank      = 0
0.00.097.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.172 I print_info: model type       = 1.4B
0.00.097.173 I print_info: model params     = 1.41 B
0.00.097.174 I print_info: general.name     = 1.4B
0.00.097.178 I print_info: vocab type       = BPE
0.00.097.179 I print_info: n_vocab          = 50304
0.00.097.179 I print_info: n_merges         = 50009
0.00.097.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.183 I print_info: LF token         = 187 'Ċ'
0.00.097.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.185 I print_info: max token length = 1024
0.00.097.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.108 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.751 I llama_context: constructing llama_context
0.00.147.759 I llama_context: n_seq_max     = 1
0.00.147.759 I llama_context: n_ctx         = 128
0.00.147.760 I llama_context: n_ctx_per_seq = 128
0.00.147.760 I llama_context: n_batch       = 128
0.00.147.761 I llama_context: n_ubatch      = 128
0.00.147.761 I llama_context: causal_attn   = 1
0.00.147.762 I llama_context: flash_attn    = 0
0.00.147.765 I llama_context: freq_base     = 10000.0
0.00.147.765 I llama_context: freq_scale    = 1
0.00.147.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.812 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.864 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.486 I llama_context: graph nodes  = 967
0.00.165.487 I llama_context: graph splits = 1
0.00.165.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.829 I 
0.00.215.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.928 I perplexity: tokenizing the input ..
0.00.224.903 I perplexity: tokenization took 8.969 ms
0.00.224.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.097 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.031 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.071 I llama_perf_context_print:        load time =     215.46 ms
0.02.909.074 I llama_perf_context_print: prompt eval time =    2680.66 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.909.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.077 I llama_perf_context_print:       total time =    2693.26 ms /   129 tokens

real	0m2.965s
user	0m21.907s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q5_1
0.00.030.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.282 I load: special tokens cache size = 25
0.00.093.312 I load: token to piece cache size = 0.2984 MB
0.00.093.331 I print_info: arch             = gptneox
0.00.093.331 I print_info: vocab_only       = 0
0.00.093.332 I print_info: n_ctx_train      = 2048
0.00.093.332 I print_info: n_embd           = 2048
0.00.093.333 I print_info: n_layer          = 24
0.00.093.351 I print_info: n_head           = 16
0.00.093.354 I print_info: n_head_kv        = 16
0.00.093.354 I print_info: n_rot            = 32
0.00.093.355 I print_info: n_swa            = 0
0.00.093.355 I print_info: n_swa_pattern    = 1
0.00.093.356 I print_info: n_embd_head_k    = 128
0.00.093.357 I print_info: n_embd_head_v    = 128
0.00.093.360 I print_info: n_gqa            = 1
0.00.093.361 I print_info: n_embd_k_gqa     = 2048
0.00.093.363 I print_info: n_embd_v_gqa     = 2048
0.00.093.365 I print_info: f_norm_eps       = 1.0e-05
0.00.093.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.367 I print_info: f_logit_scale    = 0.0e+00
0.00.093.368 I print_info: f_attn_scale     = 0.0e+00
0.00.093.370 I print_info: n_ff             = 8192
0.00.093.370 I print_info: n_expert         = 0
0.00.093.371 I print_info: n_expert_used    = 0
0.00.093.371 I print_info: causal attn      = 1
0.00.093.372 I print_info: pooling type     = 0
0.00.093.372 I print_info: rope type        = 2
0.00.093.373 I print_info: rope scaling     = linear
0.00.093.375 I print_info: freq_base_train  = 10000.0
0.00.093.376 I print_info: freq_scale_train = 1
0.00.093.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.377 I print_info: rope_finetuned   = unknown
0.00.093.377 I print_info: ssm_d_conv       = 0
0.00.093.378 I print_info: ssm_d_inner      = 0
0.00.093.378 I print_info: ssm_d_state      = 0
0.00.093.379 I print_info: ssm_dt_rank      = 0
0.00.093.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.380 I print_info: model type       = 1.4B
0.00.093.381 I print_info: model params     = 1.41 B
0.00.093.381 I print_info: general.name     = 1.4B
0.00.093.384 I print_info: vocab type       = BPE
0.00.093.385 I print_info: n_vocab          = 50304
0.00.093.387 I print_info: n_merges         = 50009
0.00.093.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.390 I print_info: LF token         = 187 'Ċ'
0.00.093.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.391 I print_info: max token length = 1024
0.00.093.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.377 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.031 I llama_context: constructing llama_context
0.00.146.038 I llama_context: n_seq_max     = 1
0.00.146.039 I llama_context: n_ctx         = 2048
0.00.146.039 I llama_context: n_ctx_per_seq = 2048
0.00.146.039 I llama_context: n_batch       = 2048
0.00.146.040 I llama_context: n_ubatch      = 512
0.00.146.040 I llama_context: causal_attn   = 1
0.00.146.041 I llama_context: flash_attn    = 0
0.00.146.043 I llama_context: freq_base     = 10000.0
0.00.146.044 I llama_context: freq_scale    = 1
0.00.146.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.903 I llama_context: graph nodes  = 967
0.00.275.904 I llama_context: graph splits = 1
0.00.275.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.063 I main: llama threadpool init, n_threads = 8
0.00.342.080 I 
0.00.342.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.156 I 
0.00.342.244 I sampler seed: 1234
0.00.342.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.288 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.496.476 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.496.488 I llama_perf_context_print:        load time =     339.89 ms
0.02.496.498 I llama_perf_context_print: prompt eval time =     167.34 ms /     7 tokens (   23.91 ms per token,    41.83 tokens per second)
0.02.496.506 I llama_perf_context_print:        eval time =    1976.69 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.496.519 I llama_perf_context_print:       total time =    2156.12 ms /    70 tokens

real	0m2.579s
user	0m17.549s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q5_1
0.00.030.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.596 I load: special tokens cache size = 25
0.00.099.900 I load: token to piece cache size = 0.2984 MB
0.00.099.927 I print_info: arch             = gptneox
0.00.099.927 I print_info: vocab_only       = 0
0.00.099.928 I print_info: n_ctx_train      = 2048
0.00.099.928 I print_info: n_embd           = 2048
0.00.099.929 I print_info: n_layer          = 24
0.00.099.950 I print_info: n_head           = 16
0.00.099.957 I print_info: n_head_kv        = 16
0.00.099.958 I print_info: n_rot            = 32
0.00.099.958 I print_info: n_swa            = 0
0.00.099.958 I print_info: n_swa_pattern    = 1
0.00.099.959 I print_info: n_embd_head_k    = 128
0.00.099.960 I print_info: n_embd_head_v    = 128
0.00.099.962 I print_info: n_gqa            = 1
0.00.099.964 I print_info: n_embd_k_gqa     = 2048
0.00.099.966 I print_info: n_embd_v_gqa     = 2048
0.00.099.967 I print_info: f_norm_eps       = 1.0e-05
0.00.099.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.969 I print_info: f_logit_scale    = 0.0e+00
0.00.099.969 I print_info: f_attn_scale     = 0.0e+00
0.00.099.971 I print_info: n_ff             = 8192
0.00.099.971 I print_info: n_expert         = 0
0.00.099.972 I print_info: n_expert_used    = 0
0.00.099.972 I print_info: causal attn      = 1
0.00.099.972 I print_info: pooling type     = 0
0.00.099.973 I print_info: rope type        = 2
0.00.099.974 I print_info: rope scaling     = linear
0.00.099.975 I print_info: freq_base_train  = 10000.0
0.00.099.976 I print_info: freq_scale_train = 1
0.00.099.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.977 I print_info: rope_finetuned   = unknown
0.00.099.977 I print_info: ssm_d_conv       = 0
0.00.099.978 I print_info: ssm_d_inner      = 0
0.00.099.978 I print_info: ssm_d_state      = 0
0.00.099.979 I print_info: ssm_dt_rank      = 0
0.00.099.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.980 I print_info: model type       = 1.4B
0.00.099.981 I print_info: model params     = 1.41 B
0.00.099.981 I print_info: general.name     = 1.4B
0.00.099.985 I print_info: vocab type       = BPE
0.00.099.986 I print_info: n_vocab          = 50304
0.00.099.986 I print_info: n_merges         = 50009
0.00.099.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.989 I print_info: LF token         = 187 'Ċ'
0.00.099.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: max token length = 1024
0.00.099.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.383 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.049 I llama_context: constructing llama_context
0.00.153.058 I llama_context: n_seq_max     = 1
0.00.153.058 I llama_context: n_ctx         = 128
0.00.153.059 I llama_context: n_ctx_per_seq = 128
0.00.153.059 I llama_context: n_batch       = 128
0.00.153.059 I llama_context: n_ubatch      = 128
0.00.153.060 I llama_context: causal_attn   = 1
0.00.153.060 I llama_context: flash_attn    = 0
0.00.153.063 I llama_context: freq_base     = 10000.0
0.00.153.063 I llama_context: freq_scale    = 1
0.00.153.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.199 I llama_context: graph nodes  = 967
0.00.171.200 I llama_context: graph splits = 1
0.00.171.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.457 I 
0.00.227.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.560 I perplexity: tokenizing the input ..
0.00.236.655 I perplexity: tokenization took 9.09 ms
0.00.236.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.591 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.302.542 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.302.584 I llama_perf_context_print:        load time =     227.05 ms
0.03.302.587 I llama_perf_context_print: prompt eval time =    3062.33 ms /   128 tokens (   23.92 ms per token,    41.80 tokens per second)
0.03.302.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.589 I llama_perf_context_print:       total time =    3075.15 ms /   129 tokens

real	0m3.362s
user	0m25.010s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q2_K - Medium
0.00.030.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.209 I load: special tokens cache size = 25
0.00.096.524 I load: token to piece cache size = 0.2984 MB
0.00.096.552 I print_info: arch             = gptneox
0.00.096.553 I print_info: vocab_only       = 0
0.00.096.554 I print_info: n_ctx_train      = 2048
0.00.096.554 I print_info: n_embd           = 2048
0.00.096.555 I print_info: n_layer          = 24
0.00.096.577 I print_info: n_head           = 16
0.00.096.585 I print_info: n_head_kv        = 16
0.00.096.585 I print_info: n_rot            = 32
0.00.096.586 I print_info: n_swa            = 0
0.00.096.586 I print_info: n_swa_pattern    = 1
0.00.096.586 I print_info: n_embd_head_k    = 128
0.00.096.587 I print_info: n_embd_head_v    = 128
0.00.096.589 I print_info: n_gqa            = 1
0.00.096.591 I print_info: n_embd_k_gqa     = 2048
0.00.096.593 I print_info: n_embd_v_gqa     = 2048
0.00.096.594 I print_info: f_norm_eps       = 1.0e-05
0.00.096.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.596 I print_info: f_logit_scale    = 0.0e+00
0.00.096.597 I print_info: f_attn_scale     = 0.0e+00
0.00.096.598 I print_info: n_ff             = 8192
0.00.096.599 I print_info: n_expert         = 0
0.00.096.599 I print_info: n_expert_used    = 0
0.00.096.600 I print_info: causal attn      = 1
0.00.096.600 I print_info: pooling type     = 0
0.00.096.600 I print_info: rope type        = 2
0.00.096.601 I print_info: rope scaling     = linear
0.00.096.602 I print_info: freq_base_train  = 10000.0
0.00.096.603 I print_info: freq_scale_train = 1
0.00.096.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.604 I print_info: rope_finetuned   = unknown
0.00.096.604 I print_info: ssm_d_conv       = 0
0.00.096.605 I print_info: ssm_d_inner      = 0
0.00.096.605 I print_info: ssm_d_state      = 0
0.00.096.605 I print_info: ssm_dt_rank      = 0
0.00.096.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.607 I print_info: model type       = 1.4B
0.00.096.608 I print_info: model params     = 1.41 B
0.00.096.608 I print_info: general.name     = 1.4B
0.00.096.611 I print_info: vocab type       = BPE
0.00.096.613 I print_info: n_vocab          = 50304
0.00.096.613 I print_info: n_merges         = 50009
0.00.096.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: LF token         = 187 'Ċ'
0.00.096.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: max token length = 1024
0.00.096.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.503 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.065 I llama_context: constructing llama_context
0.00.129.073 I llama_context: n_seq_max     = 1
0.00.129.074 I llama_context: n_ctx         = 2048
0.00.129.074 I llama_context: n_ctx_per_seq = 2048
0.00.129.075 I llama_context: n_batch       = 2048
0.00.129.075 I llama_context: n_ubatch      = 512
0.00.129.076 I llama_context: causal_attn   = 1
0.00.129.076 I llama_context: flash_attn    = 0
0.00.129.079 I llama_context: freq_base     = 10000.0
0.00.129.080 I llama_context: freq_scale    = 1
0.00.129.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.981 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.972 I llama_context: graph nodes  = 967
0.00.261.972 I llama_context: graph splits = 1
0.00.261.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.424 I main: llama threadpool init, n_threads = 8
0.00.310.440 I 
0.00.310.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.518 I 
0.00.310.608 I sampler seed: 1234
0.00.310.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.659 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.272 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22698.21 tokens per second)
0.01.781.286 I llama_perf_context_print:        load time =     308.17 ms
0.01.781.295 I llama_perf_context_print: prompt eval time =     123.20 ms /     7 tokens (   17.60 ms per token,    56.82 tokens per second)
0.01.781.306 I llama_perf_context_print:        eval time =    1337.51 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.781.314 I llama_perf_context_print:       total time =    1472.57 ms /    70 tokens

real	0m1.851s
user	0m11.864s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q2_K - Medium
0.00.029.769 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.698 I load: special tokens cache size = 25
0.00.092.354 I load: token to piece cache size = 0.2984 MB
0.00.092.377 I print_info: arch             = gptneox
0.00.092.378 I print_info: vocab_only       = 0
0.00.092.378 I print_info: n_ctx_train      = 2048
0.00.092.379 I print_info: n_embd           = 2048
0.00.092.379 I print_info: n_layer          = 24
0.00.092.400 I print_info: n_head           = 16
0.00.092.402 I print_info: n_head_kv        = 16
0.00.092.402 I print_info: n_rot            = 32
0.00.092.403 I print_info: n_swa            = 0
0.00.092.403 I print_info: n_swa_pattern    = 1
0.00.092.404 I print_info: n_embd_head_k    = 128
0.00.092.405 I print_info: n_embd_head_v    = 128
0.00.092.408 I print_info: n_gqa            = 1
0.00.092.410 I print_info: n_embd_k_gqa     = 2048
0.00.092.412 I print_info: n_embd_v_gqa     = 2048
0.00.092.413 I print_info: f_norm_eps       = 1.0e-05
0.00.092.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.416 I print_info: f_logit_scale    = 0.0e+00
0.00.092.418 I print_info: f_attn_scale     = 0.0e+00
0.00.092.420 I print_info: n_ff             = 8192
0.00.092.420 I print_info: n_expert         = 0
0.00.092.420 I print_info: n_expert_used    = 0
0.00.092.421 I print_info: causal attn      = 1
0.00.092.422 I print_info: pooling type     = 0
0.00.092.422 I print_info: rope type        = 2
0.00.092.422 I print_info: rope scaling     = linear
0.00.092.424 I print_info: freq_base_train  = 10000.0
0.00.092.425 I print_info: freq_scale_train = 1
0.00.092.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.427 I print_info: rope_finetuned   = unknown
0.00.092.428 I print_info: ssm_d_conv       = 0
0.00.092.428 I print_info: ssm_d_inner      = 0
0.00.092.429 I print_info: ssm_d_state      = 0
0.00.092.429 I print_info: ssm_dt_rank      = 0
0.00.092.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.430 I print_info: model type       = 1.4B
0.00.092.431 I print_info: model params     = 1.41 B
0.00.092.431 I print_info: general.name     = 1.4B
0.00.092.434 I print_info: vocab type       = BPE
0.00.092.436 I print_info: n_vocab          = 50304
0.00.092.437 I print_info: n_merges         = 50009
0.00.092.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.439 I print_info: LF token         = 187 'Ċ'
0.00.092.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.441 I print_info: max token length = 1024
0.00.092.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.568 I llama_context: constructing llama_context
0.00.124.576 I llama_context: n_seq_max     = 1
0.00.124.576 I llama_context: n_ctx         = 128
0.00.124.577 I llama_context: n_ctx_per_seq = 128
0.00.124.577 I llama_context: n_batch       = 128
0.00.124.578 I llama_context: n_ubatch      = 128
0.00.124.578 I llama_context: causal_attn   = 1
0.00.124.579 I llama_context: flash_attn    = 0
0.00.124.581 I llama_context: freq_base     = 10000.0
0.00.124.581 I llama_context: freq_scale    = 1
0.00.124.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.754 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.481 I llama_context: graph nodes  = 967
0.00.142.482 I llama_context: graph splits = 1
0.00.142.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.464 I 
0.00.180.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.565 I perplexity: tokenizing the input ..
0.00.189.244 I perplexity: tokenization took 8.673 ms
0.00.189.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.701 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.784 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.827 I llama_perf_context_print:        load time =     180.08 ms
0.02.246.829 I llama_perf_context_print: prompt eval time =    2053.91 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.246.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.832 I llama_perf_context_print:       total time =    2066.38 ms /   129 tokens

real	0m2.292s
user	0m16.798s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q3_K - Medium
0.00.029.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.473 I load: special tokens cache size = 25
0.00.095.704 I load: token to piece cache size = 0.2984 MB
0.00.095.728 I print_info: arch             = gptneox
0.00.095.734 I print_info: vocab_only       = 0
0.00.095.734 I print_info: n_ctx_train      = 2048
0.00.095.735 I print_info: n_embd           = 2048
0.00.095.735 I print_info: n_layer          = 24
0.00.095.758 I print_info: n_head           = 16
0.00.095.766 I print_info: n_head_kv        = 16
0.00.095.766 I print_info: n_rot            = 32
0.00.095.766 I print_info: n_swa            = 0
0.00.095.767 I print_info: n_swa_pattern    = 1
0.00.095.767 I print_info: n_embd_head_k    = 128
0.00.095.768 I print_info: n_embd_head_v    = 128
0.00.095.770 I print_info: n_gqa            = 1
0.00.095.772 I print_info: n_embd_k_gqa     = 2048
0.00.095.774 I print_info: n_embd_v_gqa     = 2048
0.00.095.775 I print_info: f_norm_eps       = 1.0e-05
0.00.095.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.778 I print_info: f_logit_scale    = 0.0e+00
0.00.095.778 I print_info: f_attn_scale     = 0.0e+00
0.00.095.780 I print_info: n_ff             = 8192
0.00.095.780 I print_info: n_expert         = 0
0.00.095.781 I print_info: n_expert_used    = 0
0.00.095.781 I print_info: causal attn      = 1
0.00.095.782 I print_info: pooling type     = 0
0.00.095.782 I print_info: rope type        = 2
0.00.095.783 I print_info: rope scaling     = linear
0.00.095.784 I print_info: freq_base_train  = 10000.0
0.00.095.785 I print_info: freq_scale_train = 1
0.00.095.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.786 I print_info: rope_finetuned   = unknown
0.00.095.787 I print_info: ssm_d_conv       = 0
0.00.095.788 I print_info: ssm_d_inner      = 0
0.00.095.788 I print_info: ssm_d_state      = 0
0.00.095.788 I print_info: ssm_dt_rank      = 0
0.00.095.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.790 I print_info: model type       = 1.4B
0.00.095.791 I print_info: model params     = 1.41 B
0.00.095.791 I print_info: general.name     = 1.4B
0.00.095.794 I print_info: vocab type       = BPE
0.00.095.795 I print_info: n_vocab          = 50304
0.00.095.796 I print_info: n_merges         = 50009
0.00.095.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: LF token         = 187 'Ċ'
0.00.095.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: max token length = 1024
0.00.095.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.701 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.311 I llama_context: constructing llama_context
0.00.134.322 I llama_context: n_seq_max     = 1
0.00.134.323 I llama_context: n_ctx         = 2048
0.00.134.323 I llama_context: n_ctx_per_seq = 2048
0.00.134.323 I llama_context: n_batch       = 2048
0.00.134.324 I llama_context: n_ubatch      = 512
0.00.134.324 I llama_context: causal_attn   = 1
0.00.134.325 I llama_context: flash_attn    = 0
0.00.134.328 I llama_context: freq_base     = 10000.0
0.00.134.328 I llama_context: freq_scale    = 1
0.00.134.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.070 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.904 I llama_context: graph nodes  = 967
0.00.265.905 I llama_context: graph splits = 1
0.00.265.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.585 I main: llama threadpool init, n_threads = 8
0.00.311.605 I 
0.00.311.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.687 I 
0.00.311.775 I sampler seed: 1234
0.00.311.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.811 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.454 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.714.468 I llama_perf_context_print:        load time =     309.36 ms
0.01.714.477 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.714.486 I llama_perf_context_print:        eval time =    1294.96 ms /    63 runs   (   20.55 ms per token,    48.65 tokens per second)
0.01.714.501 I llama_perf_context_print:       total time =    1404.59 ms /    70 tokens

real	0m1.788s
user	0m11.368s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.643 I llama_model_loader: - type  f32:  194 tensors
0.00.029.644 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.648 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q3_K - Medium
0.00.029.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.773 I load: special tokens cache size = 25
0.00.093.294 I load: token to piece cache size = 0.2984 MB
0.00.093.319 I print_info: arch             = gptneox
0.00.093.325 I print_info: vocab_only       = 0
0.00.093.326 I print_info: n_ctx_train      = 2048
0.00.093.326 I print_info: n_embd           = 2048
0.00.093.327 I print_info: n_layer          = 24
0.00.093.347 I print_info: n_head           = 16
0.00.093.366 I print_info: n_head_kv        = 16
0.00.093.367 I print_info: n_rot            = 32
0.00.093.367 I print_info: n_swa            = 0
0.00.093.368 I print_info: n_swa_pattern    = 1
0.00.093.368 I print_info: n_embd_head_k    = 128
0.00.093.370 I print_info: n_embd_head_v    = 128
0.00.093.372 I print_info: n_gqa            = 1
0.00.093.374 I print_info: n_embd_k_gqa     = 2048
0.00.093.376 I print_info: n_embd_v_gqa     = 2048
0.00.093.378 I print_info: f_norm_eps       = 1.0e-05
0.00.093.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.380 I print_info: f_logit_scale    = 0.0e+00
0.00.093.381 I print_info: f_attn_scale     = 0.0e+00
0.00.093.382 I print_info: n_ff             = 8192
0.00.093.383 I print_info: n_expert         = 0
0.00.093.384 I print_info: n_expert_used    = 0
0.00.093.385 I print_info: causal attn      = 1
0.00.093.385 I print_info: pooling type     = 0
0.00.093.385 I print_info: rope type        = 2
0.00.093.386 I print_info: rope scaling     = linear
0.00.093.388 I print_info: freq_base_train  = 10000.0
0.00.093.389 I print_info: freq_scale_train = 1
0.00.093.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.390 I print_info: rope_finetuned   = unknown
0.00.093.391 I print_info: ssm_d_conv       = 0
0.00.093.392 I print_info: ssm_d_inner      = 0
0.00.093.392 I print_info: ssm_d_state      = 0
0.00.093.393 I print_info: ssm_dt_rank      = 0
0.00.093.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.395 I print_info: model type       = 1.4B
0.00.093.396 I print_info: model params     = 1.41 B
0.00.093.396 I print_info: general.name     = 1.4B
0.00.093.400 I print_info: vocab type       = BPE
0.00.093.401 I print_info: n_vocab          = 50304
0.00.093.401 I print_info: n_merges         = 50009
0.00.093.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.406 I print_info: LF token         = 187 'Ċ'
0.00.093.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: max token length = 1024
0.00.093.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.435 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.066 I llama_context: constructing llama_context
0.00.132.074 I llama_context: n_seq_max     = 1
0.00.132.074 I llama_context: n_ctx         = 128
0.00.132.075 I llama_context: n_ctx_per_seq = 128
0.00.132.075 I llama_context: n_batch       = 128
0.00.132.076 I llama_context: n_ubatch      = 128
0.00.132.076 I llama_context: causal_attn   = 1
0.00.132.077 I llama_context: flash_attn    = 0
0.00.132.079 I llama_context: freq_base     = 10000.0
0.00.132.080 I llama_context: freq_scale    = 1
0.00.132.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.315 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.034 I llama_context: graph nodes  = 967
0.00.150.035 I llama_context: graph splits = 1
0.00.150.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.604 I 
0.00.185.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.701 I perplexity: tokenizing the input ..
0.00.194.435 I perplexity: tokenization took 8.728 ms
0.00.194.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.130 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.039 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.079 I llama_perf_context_print:        load time =     185.24 ms
0.01.989.084 I llama_perf_context_print: prompt eval time =    1791.11 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.989.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.087 I llama_perf_context_print:       total time =    1803.49 ms /   129 tokens

real	0m2.037s
user	0m14.653s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.940 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.940 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q4_K - Medium
0.00.029.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.420 I load: special tokens cache size = 25
0.00.095.591 I load: token to piece cache size = 0.2984 MB
0.00.095.619 I print_info: arch             = gptneox
0.00.095.620 I print_info: vocab_only       = 0
0.00.095.620 I print_info: n_ctx_train      = 2048
0.00.095.620 I print_info: n_embd           = 2048
0.00.095.621 I print_info: n_layer          = 24
0.00.095.644 I print_info: n_head           = 16
0.00.095.652 I print_info: n_head_kv        = 16
0.00.095.652 I print_info: n_rot            = 32
0.00.095.653 I print_info: n_swa            = 0
0.00.095.653 I print_info: n_swa_pattern    = 1
0.00.095.654 I print_info: n_embd_head_k    = 128
0.00.095.654 I print_info: n_embd_head_v    = 128
0.00.095.656 I print_info: n_gqa            = 1
0.00.095.658 I print_info: n_embd_k_gqa     = 2048
0.00.095.660 I print_info: n_embd_v_gqa     = 2048
0.00.095.662 I print_info: f_norm_eps       = 1.0e-05
0.00.095.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.664 I print_info: f_logit_scale    = 0.0e+00
0.00.095.665 I print_info: f_attn_scale     = 0.0e+00
0.00.095.666 I print_info: n_ff             = 8192
0.00.095.667 I print_info: n_expert         = 0
0.00.095.667 I print_info: n_expert_used    = 0
0.00.095.668 I print_info: causal attn      = 1
0.00.095.668 I print_info: pooling type     = 0
0.00.095.669 I print_info: rope type        = 2
0.00.095.669 I print_info: rope scaling     = linear
0.00.095.671 I print_info: freq_base_train  = 10000.0
0.00.095.672 I print_info: freq_scale_train = 1
0.00.095.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.673 I print_info: rope_finetuned   = unknown
0.00.095.674 I print_info: ssm_d_conv       = 0
0.00.095.674 I print_info: ssm_d_inner      = 0
0.00.095.675 I print_info: ssm_d_state      = 0
0.00.095.675 I print_info: ssm_dt_rank      = 0
0.00.095.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.676 I print_info: model type       = 1.4B
0.00.095.677 I print_info: model params     = 1.41 B
0.00.095.678 I print_info: general.name     = 1.4B
0.00.095.682 I print_info: vocab type       = BPE
0.00.095.683 I print_info: n_vocab          = 50304
0.00.095.683 I print_info: n_merges         = 50009
0.00.095.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.686 I print_info: LF token         = 187 'Ċ'
0.00.095.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.688 I print_info: max token length = 1024
0.00.095.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.346 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.000 I llama_context: constructing llama_context
0.00.144.008 I llama_context: n_seq_max     = 1
0.00.144.009 I llama_context: n_ctx         = 2048
0.00.144.009 I llama_context: n_ctx_per_seq = 2048
0.00.144.009 I llama_context: n_batch       = 2048
0.00.144.010 I llama_context: n_ubatch      = 512
0.00.144.010 I llama_context: causal_attn   = 1
0.00.144.011 I llama_context: flash_attn    = 0
0.00.144.013 I llama_context: freq_base     = 10000.0
0.00.144.014 I llama_context: freq_scale    = 1
0.00.144.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.624 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.541 I llama_context: graph nodes  = 967
0.00.277.542 I llama_context: graph splits = 1
0.00.277.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.444 I main: llama threadpool init, n_threads = 8
0.00.326.461 I 
0.00.326.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.541 I 
0.00.326.631 I sampler seed: 1234
0.00.326.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.650 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.542 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.852.555 I llama_perf_context_print:        load time =     324.25 ms
0.01.852.564 I llama_perf_context_print: prompt eval time =     106.87 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.852.572 I llama_perf_context_print:        eval time =    1408.64 ms /    63 runs   (   22.36 ms per token,    44.72 tokens per second)
0.01.852.585 I llama_perf_context_print:       total time =    1527.80 ms /    70 tokens

real	0m1.933s
user	0m12.363s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.402 I llama_model_loader: - type  f32:  194 tensors
0.00.029.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.407 I print_info: file format = GGUF V3 (latest)
0.00.029.408 I print_info: file type   = Q4_K - Medium
0.00.029.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.283 I load: special tokens cache size = 25
0.00.092.768 I load: token to piece cache size = 0.2984 MB
0.00.092.791 I print_info: arch             = gptneox
0.00.092.799 I print_info: vocab_only       = 0
0.00.092.800 I print_info: n_ctx_train      = 2048
0.00.092.800 I print_info: n_embd           = 2048
0.00.092.801 I print_info: n_layer          = 24
0.00.092.821 I print_info: n_head           = 16
0.00.092.824 I print_info: n_head_kv        = 16
0.00.092.824 I print_info: n_rot            = 32
0.00.092.826 I print_info: n_swa            = 0
0.00.092.826 I print_info: n_swa_pattern    = 1
0.00.092.827 I print_info: n_embd_head_k    = 128
0.00.092.827 I print_info: n_embd_head_v    = 128
0.00.092.829 I print_info: n_gqa            = 1
0.00.092.831 I print_info: n_embd_k_gqa     = 2048
0.00.092.833 I print_info: n_embd_v_gqa     = 2048
0.00.092.835 I print_info: f_norm_eps       = 1.0e-05
0.00.092.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.837 I print_info: f_logit_scale    = 0.0e+00
0.00.092.838 I print_info: f_attn_scale     = 0.0e+00
0.00.092.840 I print_info: n_ff             = 8192
0.00.092.840 I print_info: n_expert         = 0
0.00.092.841 I print_info: n_expert_used    = 0
0.00.092.842 I print_info: causal attn      = 1
0.00.092.842 I print_info: pooling type     = 0
0.00.092.843 I print_info: rope type        = 2
0.00.092.844 I print_info: rope scaling     = linear
0.00.092.846 I print_info: freq_base_train  = 10000.0
0.00.092.847 I print_info: freq_scale_train = 1
0.00.092.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.848 I print_info: rope_finetuned   = unknown
0.00.092.848 I print_info: ssm_d_conv       = 0
0.00.092.849 I print_info: ssm_d_inner      = 0
0.00.092.849 I print_info: ssm_d_state      = 0
0.00.092.850 I print_info: ssm_dt_rank      = 0
0.00.092.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.851 I print_info: model type       = 1.4B
0.00.092.852 I print_info: model params     = 1.41 B
0.00.092.853 I print_info: general.name     = 1.4B
0.00.092.856 I print_info: vocab type       = BPE
0.00.092.857 I print_info: n_vocab          = 50304
0.00.092.858 I print_info: n_merges         = 50009
0.00.092.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: LF token         = 187 'Ċ'
0.00.092.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: max token length = 1024
0.00.092.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.227 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.909 I llama_context: constructing llama_context
0.00.140.917 I llama_context: n_seq_max     = 1
0.00.140.918 I llama_context: n_ctx         = 128
0.00.140.918 I llama_context: n_ctx_per_seq = 128
0.00.140.919 I llama_context: n_batch       = 128
0.00.140.919 I llama_context: n_ubatch      = 128
0.00.140.920 I llama_context: causal_attn   = 1
0.00.140.920 I llama_context: flash_attn    = 0
0.00.140.922 I llama_context: freq_base     = 10000.0
0.00.140.923 I llama_context: freq_scale    = 1
0.00.140.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.254 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.984 I llama_context: graph nodes  = 967
0.00.158.984 I llama_context: graph splits = 1
0.00.158.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.616 I 
0.00.197.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.714 I perplexity: tokenizing the input ..
0.00.206.372 I perplexity: tokenization took 8.653 ms
0.00.206.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.419 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.353 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.394 I llama_perf_context_print:        load time =     197.25 ms
0.02.160.396 I llama_perf_context_print: prompt eval time =    1950.46 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.160.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.399 I llama_perf_context_print:       total time =    1962.80 ms /   129 tokens

real	0m2.216s
user	0m15.909s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q5_K - Medium
0.00.030.377 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.027 I load: special tokens cache size = 25
0.00.096.054 I load: token to piece cache size = 0.2984 MB
0.00.096.078 I print_info: arch             = gptneox
0.00.096.079 I print_info: vocab_only       = 0
0.00.096.079 I print_info: n_ctx_train      = 2048
0.00.096.080 I print_info: n_embd           = 2048
0.00.096.080 I print_info: n_layer          = 24
0.00.096.101 I print_info: n_head           = 16
0.00.096.109 I print_info: n_head_kv        = 16
0.00.096.109 I print_info: n_rot            = 32
0.00.096.109 I print_info: n_swa            = 0
0.00.096.110 I print_info: n_swa_pattern    = 1
0.00.096.110 I print_info: n_embd_head_k    = 128
0.00.096.111 I print_info: n_embd_head_v    = 128
0.00.096.113 I print_info: n_gqa            = 1
0.00.096.115 I print_info: n_embd_k_gqa     = 2048
0.00.096.117 I print_info: n_embd_v_gqa     = 2048
0.00.096.119 I print_info: f_norm_eps       = 1.0e-05
0.00.096.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.122 I print_info: f_logit_scale    = 0.0e+00
0.00.096.122 I print_info: f_attn_scale     = 0.0e+00
0.00.096.124 I print_info: n_ff             = 8192
0.00.096.124 I print_info: n_expert         = 0
0.00.096.125 I print_info: n_expert_used    = 0
0.00.096.126 I print_info: causal attn      = 1
0.00.096.126 I print_info: pooling type     = 0
0.00.096.127 I print_info: rope type        = 2
0.00.096.128 I print_info: rope scaling     = linear
0.00.096.130 I print_info: freq_base_train  = 10000.0
0.00.096.130 I print_info: freq_scale_train = 1
0.00.096.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.132 I print_info: rope_finetuned   = unknown
0.00.096.132 I print_info: ssm_d_conv       = 0
0.00.096.132 I print_info: ssm_d_inner      = 0
0.00.096.133 I print_info: ssm_d_state      = 0
0.00.096.133 I print_info: ssm_dt_rank      = 0
0.00.096.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.135 I print_info: model type       = 1.4B
0.00.096.136 I print_info: model params     = 1.41 B
0.00.096.137 I print_info: general.name     = 1.4B
0.00.096.140 I print_info: vocab type       = BPE
0.00.096.141 I print_info: n_vocab          = 50304
0.00.096.142 I print_info: n_merges         = 50009
0.00.096.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.145 I print_info: LF token         = 187 'Ċ'
0.00.096.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.147 I print_info: max token length = 1024
0.00.096.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.050 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.708 I llama_context: constructing llama_context
0.00.147.717 I llama_context: n_seq_max     = 1
0.00.147.717 I llama_context: n_ctx         = 2048
0.00.147.717 I llama_context: n_ctx_per_seq = 2048
0.00.147.718 I llama_context: n_batch       = 2048
0.00.147.718 I llama_context: n_ubatch      = 512
0.00.147.719 I llama_context: causal_attn   = 1
0.00.147.719 I llama_context: flash_attn    = 0
0.00.147.722 I llama_context: freq_base     = 10000.0
0.00.147.722 I llama_context: freq_scale    = 1
0.00.147.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.007 I llama_context: graph nodes  = 967
0.00.279.008 I llama_context: graph splits = 1
0.00.279.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.376 I main: llama threadpool init, n_threads = 8
0.00.337.392 I 
0.00.337.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.472 I 
0.00.337.559 I sampler seed: 1234
0.00.337.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.604 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.703 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.206.736 I llama_perf_context_print:        load time =     335.17 ms
0.02.206.763 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.206.792 I llama_perf_context_print:        eval time =    1717.43 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.206.820 I llama_perf_context_print:       total time =    1871.04 ms /    70 tokens

real	0m2.288s
user	0m15.111s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_K - Medium
0.00.029.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.981 I load: special tokens cache size = 25
0.00.093.171 I load: token to piece cache size = 0.2984 MB
0.00.093.199 I print_info: arch             = gptneox
0.00.093.200 I print_info: vocab_only       = 0
0.00.093.201 I print_info: n_ctx_train      = 2048
0.00.093.201 I print_info: n_embd           = 2048
0.00.093.201 I print_info: n_layer          = 24
0.00.093.222 I print_info: n_head           = 16
0.00.093.229 I print_info: n_head_kv        = 16
0.00.093.229 I print_info: n_rot            = 32
0.00.093.229 I print_info: n_swa            = 0
0.00.093.230 I print_info: n_swa_pattern    = 1
0.00.093.230 I print_info: n_embd_head_k    = 128
0.00.093.231 I print_info: n_embd_head_v    = 128
0.00.093.233 I print_info: n_gqa            = 1
0.00.093.235 I print_info: n_embd_k_gqa     = 2048
0.00.093.236 I print_info: n_embd_v_gqa     = 2048
0.00.093.238 I print_info: f_norm_eps       = 1.0e-05
0.00.093.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.240 I print_info: f_logit_scale    = 0.0e+00
0.00.093.241 I print_info: f_attn_scale     = 0.0e+00
0.00.093.242 I print_info: n_ff             = 8192
0.00.093.242 I print_info: n_expert         = 0
0.00.093.243 I print_info: n_expert_used    = 0
0.00.093.243 I print_info: causal attn      = 1
0.00.093.244 I print_info: pooling type     = 0
0.00.093.244 I print_info: rope type        = 2
0.00.093.245 I print_info: rope scaling     = linear
0.00.093.246 I print_info: freq_base_train  = 10000.0
0.00.093.247 I print_info: freq_scale_train = 1
0.00.093.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.248 I print_info: rope_finetuned   = unknown
0.00.093.249 I print_info: ssm_d_conv       = 0
0.00.093.249 I print_info: ssm_d_inner      = 0
0.00.093.250 I print_info: ssm_d_state      = 0
0.00.093.250 I print_info: ssm_dt_rank      = 0
0.00.093.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.252 I print_info: model type       = 1.4B
0.00.093.254 I print_info: model params     = 1.41 B
0.00.093.255 I print_info: general.name     = 1.4B
0.00.093.258 I print_info: vocab type       = BPE
0.00.093.259 I print_info: n_vocab          = 50304
0.00.093.260 I print_info: n_merges         = 50009
0.00.093.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: LF token         = 187 'Ċ'
0.00.093.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.265 I print_info: max token length = 1024
0.00.093.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.765 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.429 I llama_context: constructing llama_context
0.00.144.437 I llama_context: n_seq_max     = 1
0.00.144.437 I llama_context: n_ctx         = 128
0.00.144.438 I llama_context: n_ctx_per_seq = 128
0.00.144.438 I llama_context: n_batch       = 128
0.00.144.438 I llama_context: n_ubatch      = 128
0.00.144.439 I llama_context: causal_attn   = 1
0.00.144.439 I llama_context: flash_attn    = 0
0.00.144.442 I llama_context: freq_base     = 10000.0
0.00.144.443 I llama_context: freq_scale    = 1
0.00.144.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.727 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.447 I llama_context: graph nodes  = 967
0.00.162.447 I llama_context: graph splits = 1
0.00.162.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.468 I 
0.00.210.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.572 I perplexity: tokenizing the input ..
0.00.219.272 I perplexity: tokenization took 8.695 ms
0.00.219.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.859 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.759 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.797 I llama_perf_context_print:        load time =     210.06 ms
0.02.777.804 I llama_perf_context_print: prompt eval time =    2555.05 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.777.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.806 I llama_perf_context_print:       total time =    2567.35 ms /   129 tokens

real	0m2.834s
user	0m20.878s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.014.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.926 I llama_model_loader: - type  f32:  194 tensors
0.00.031.927 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.930 I print_info: file format = GGUF V3 (latest)
0.00.031.931 I print_info: file type   = Q6_K
0.00.031.934 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.223 I load: special tokens cache size = 25
0.00.099.493 I load: token to piece cache size = 0.2984 MB
0.00.099.513 I print_info: arch             = gptneox
0.00.099.514 I print_info: vocab_only       = 0
0.00.099.514 I print_info: n_ctx_train      = 2048
0.00.099.515 I print_info: n_embd           = 2048
0.00.099.515 I print_info: n_layer          = 24
0.00.099.536 I print_info: n_head           = 16
0.00.099.539 I print_info: n_head_kv        = 16
0.00.099.539 I print_info: n_rot            = 32
0.00.099.540 I print_info: n_swa            = 0
0.00.099.540 I print_info: n_swa_pattern    = 1
0.00.099.542 I print_info: n_embd_head_k    = 128
0.00.099.543 I print_info: n_embd_head_v    = 128
0.00.099.545 I print_info: n_gqa            = 1
0.00.099.547 I print_info: n_embd_k_gqa     = 2048
0.00.099.549 I print_info: n_embd_v_gqa     = 2048
0.00.099.551 I print_info: f_norm_eps       = 1.0e-05
0.00.099.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.553 I print_info: f_logit_scale    = 0.0e+00
0.00.099.554 I print_info: f_attn_scale     = 0.0e+00
0.00.099.555 I print_info: n_ff             = 8192
0.00.099.556 I print_info: n_expert         = 0
0.00.099.556 I print_info: n_expert_used    = 0
0.00.099.557 I print_info: causal attn      = 1
0.00.099.557 I print_info: pooling type     = 0
0.00.099.558 I print_info: rope type        = 2
0.00.099.558 I print_info: rope scaling     = linear
0.00.099.560 I print_info: freq_base_train  = 10000.0
0.00.099.560 I print_info: freq_scale_train = 1
0.00.099.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.562 I print_info: ssm_d_conv       = 0
0.00.099.562 I print_info: ssm_d_inner      = 0
0.00.099.563 I print_info: ssm_d_state      = 0
0.00.099.563 I print_info: ssm_dt_rank      = 0
0.00.099.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.565 I print_info: model type       = 1.4B
0.00.099.565 I print_info: model params     = 1.41 B
0.00.099.566 I print_info: general.name     = 1.4B
0.00.099.569 I print_info: vocab type       = BPE
0.00.099.571 I print_info: n_vocab          = 50304
0.00.099.571 I print_info: n_merges         = 50009
0.00.099.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: LF token         = 187 'Ċ'
0.00.099.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: max token length = 1024
0.00.099.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.696 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.330 I llama_context: constructing llama_context
0.00.157.338 I llama_context: n_seq_max     = 1
0.00.157.339 I llama_context: n_ctx         = 2048
0.00.157.339 I llama_context: n_ctx_per_seq = 2048
0.00.157.340 I llama_context: n_batch       = 2048
0.00.157.340 I llama_context: n_ubatch      = 512
0.00.157.341 I llama_context: causal_attn   = 1
0.00.157.341 I llama_context: flash_attn    = 0
0.00.157.344 I llama_context: freq_base     = 10000.0
0.00.157.344 I llama_context: freq_scale    = 1
0.00.157.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.300 I llama_context: graph nodes  = 967
0.00.289.301 I llama_context: graph splits = 1
0.00.289.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.496 I main: llama threadpool init, n_threads = 8
0.00.350.513 I 
0.00.350.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.587 I 
0.00.350.676 I sampler seed: 1234
0.00.350.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.722 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.701 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.328.714 I llama_perf_context_print:        load time =     347.85 ms
0.02.328.723 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.328.739 I llama_perf_context_print:        eval time =    1818.97 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.328.747 I llama_perf_context_print:       total time =    1979.91 ms /    70 tokens

real	0m2.413s
user	0m16.056s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.704 I print_info: file type   = Q6_K
0.00.030.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.858 I load: special tokens cache size = 25
0.00.094.740 I load: token to piece cache size = 0.2984 MB
0.00.094.766 I print_info: arch             = gptneox
0.00.094.771 I print_info: vocab_only       = 0
0.00.094.772 I print_info: n_ctx_train      = 2048
0.00.094.772 I print_info: n_embd           = 2048
0.00.094.773 I print_info: n_layer          = 24
0.00.094.792 I print_info: n_head           = 16
0.00.094.801 I print_info: n_head_kv        = 16
0.00.094.801 I print_info: n_rot            = 32
0.00.094.802 I print_info: n_swa            = 0
0.00.094.802 I print_info: n_swa_pattern    = 1
0.00.094.802 I print_info: n_embd_head_k    = 128
0.00.094.803 I print_info: n_embd_head_v    = 128
0.00.094.805 I print_info: n_gqa            = 1
0.00.094.807 I print_info: n_embd_k_gqa     = 2048
0.00.094.809 I print_info: n_embd_v_gqa     = 2048
0.00.094.811 I print_info: f_norm_eps       = 1.0e-05
0.00.094.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.815 I print_info: f_logit_scale    = 0.0e+00
0.00.094.815 I print_info: f_attn_scale     = 0.0e+00
0.00.094.817 I print_info: n_ff             = 8192
0.00.094.818 I print_info: n_expert         = 0
0.00.094.818 I print_info: n_expert_used    = 0
0.00.094.818 I print_info: causal attn      = 1
0.00.094.819 I print_info: pooling type     = 0
0.00.094.820 I print_info: rope type        = 2
0.00.094.821 I print_info: rope scaling     = linear
0.00.094.822 I print_info: freq_base_train  = 10000.0
0.00.094.823 I print_info: freq_scale_train = 1
0.00.094.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.824 I print_info: rope_finetuned   = unknown
0.00.094.825 I print_info: ssm_d_conv       = 0
0.00.094.825 I print_info: ssm_d_inner      = 0
0.00.094.825 I print_info: ssm_d_state      = 0
0.00.094.826 I print_info: ssm_dt_rank      = 0
0.00.094.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.828 I print_info: model type       = 1.4B
0.00.094.828 I print_info: model params     = 1.41 B
0.00.094.829 I print_info: general.name     = 1.4B
0.00.094.832 I print_info: vocab type       = BPE
0.00.094.833 I print_info: n_vocab          = 50304
0.00.094.833 I print_info: n_merges         = 50009
0.00.094.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.836 I print_info: LF token         = 187 'Ċ'
0.00.094.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.837 I print_info: max token length = 1024
0.00.094.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.934 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.630 I llama_context: constructing llama_context
0.00.152.640 I llama_context: n_seq_max     = 1
0.00.152.641 I llama_context: n_ctx         = 128
0.00.152.641 I llama_context: n_ctx_per_seq = 128
0.00.152.641 I llama_context: n_batch       = 128
0.00.152.642 I llama_context: n_ubatch      = 128
0.00.152.642 I llama_context: causal_attn   = 1
0.00.152.643 I llama_context: flash_attn    = 0
0.00.152.646 I llama_context: freq_base     = 10000.0
0.00.152.646 I llama_context: freq_scale    = 1
0.00.152.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.848 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.869 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.637 I llama_context: graph nodes  = 967
0.00.170.637 I llama_context: graph splits = 1
0.00.170.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.723 I 
0.00.221.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.823 I perplexity: tokenizing the input ..
0.00.230.891 I perplexity: tokenization took 9.061 ms
0.00.230.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.522 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.477 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.517 I llama_perf_context_print:        load time =     221.32 ms
0.02.959.519 I llama_perf_context_print: prompt eval time =    2725.06 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.959.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.522 I llama_perf_context_print:       total time =    2737.81 ms /   129 tokens

real	0m3.020s
user	0m22.241s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.424 I llama_model_loader: - type  f32:  194 tensors
0.00.029.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.428 I print_info: file format = GGUF V3 (latest)
0.00.029.429 I print_info: file type   = Q4_0
0.00.029.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.677 I load: special tokens cache size = 25
0.00.091.123 I load: token to piece cache size = 0.2984 MB
0.00.091.148 I print_info: arch             = gptneox
0.00.091.149 I print_info: vocab_only       = 0
0.00.091.150 I print_info: n_ctx_train      = 2048
0.00.091.150 I print_info: n_embd           = 2048
0.00.091.151 I print_info: n_layer          = 24
0.00.091.173 I print_info: n_head           = 16
0.00.091.180 I print_info: n_head_kv        = 16
0.00.091.181 I print_info: n_rot            = 32
0.00.091.181 I print_info: n_swa            = 0
0.00.091.182 I print_info: n_swa_pattern    = 1
0.00.091.182 I print_info: n_embd_head_k    = 128
0.00.091.183 I print_info: n_embd_head_v    = 128
0.00.091.185 I print_info: n_gqa            = 1
0.00.091.187 I print_info: n_embd_k_gqa     = 2048
0.00.091.189 I print_info: n_embd_v_gqa     = 2048
0.00.091.191 I print_info: f_norm_eps       = 1.0e-05
0.00.091.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.192 I print_info: f_logit_scale    = 0.0e+00
0.00.091.193 I print_info: f_attn_scale     = 0.0e+00
0.00.091.194 I print_info: n_ff             = 8192
0.00.091.195 I print_info: n_expert         = 0
0.00.091.195 I print_info: n_expert_used    = 0
0.00.091.195 I print_info: causal attn      = 1
0.00.091.196 I print_info: pooling type     = 0
0.00.091.196 I print_info: rope type        = 2
0.00.091.197 I print_info: rope scaling     = linear
0.00.091.198 I print_info: freq_base_train  = 10000.0
0.00.091.199 I print_info: freq_scale_train = 1
0.00.091.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.200 I print_info: rope_finetuned   = unknown
0.00.091.201 I print_info: ssm_d_conv       = 0
0.00.091.201 I print_info: ssm_d_inner      = 0
0.00.091.202 I print_info: ssm_d_state      = 0
0.00.091.202 I print_info: ssm_dt_rank      = 0
0.00.091.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.203 I print_info: model type       = 1.4B
0.00.091.204 I print_info: model params     = 1.41 B
0.00.091.205 I print_info: general.name     = 1.4B
0.00.091.207 I print_info: vocab type       = BPE
0.00.091.208 I print_info: n_vocab          = 50304
0.00.091.209 I print_info: n_merges         = 50009
0.00.091.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.211 I print_info: LF token         = 187 'Ċ'
0.00.091.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.213 I print_info: max token length = 1024
0.00.091.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.820 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.831 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.204 I llama_context: constructing llama_context
0.00.509.213 I llama_context: n_seq_max     = 1
0.00.509.213 I llama_context: n_ctx         = 2048
0.00.509.213 I llama_context: n_ctx_per_seq = 2048
0.00.509.214 I llama_context: n_batch       = 2048
0.00.509.214 I llama_context: n_ubatch      = 512
0.00.509.215 I llama_context: causal_attn   = 1
0.00.509.215 I llama_context: flash_attn    = 0
0.00.509.220 I llama_context: freq_base     = 10000.0
0.00.509.221 I llama_context: freq_scale    = 1
0.00.509.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.622.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.285 I llama_context: graph nodes  = 967
0.00.632.286 I llama_context: graph splits = 1
0.00.632.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.066 I llama_context: constructing llama_context
0.00.983.088 I llama_context: n_seq_max     = 1
0.00.983.088 I llama_context: n_ctx         = 2048
0.00.983.089 I llama_context: n_ctx_per_seq = 2048
0.00.983.089 I llama_context: n_batch       = 2048
0.00.983.090 I llama_context: n_ubatch      = 512
0.00.983.090 I llama_context: causal_attn   = 1
0.00.983.091 I llama_context: flash_attn    = 0
0.00.983.095 I llama_context: freq_base     = 10000.0
0.00.983.096 I llama_context: freq_scale    = 1
0.00.983.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.554 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.713 I llama_context: graph nodes  = 967
0.01.105.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.980 I llama_context: constructing llama_context
0.01.409.997 I llama_context: n_seq_max     = 1
0.01.409.998 I llama_context: n_ctx         = 2048
0.01.409.998 I llama_context: n_ctx_per_seq = 2048
0.01.409.999 I llama_context: n_batch       = 2048
0.01.409.999 I llama_context: n_ubatch      = 512
0.01.409.999 I llama_context: causal_attn   = 1
0.01.410.000 I llama_context: flash_attn    = 0
0.01.410.005 I llama_context: freq_base     = 10000.0
0.01.410.005 I llama_context: freq_scale    = 1
0.01.410.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.490 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.584 I llama_context: graph nodes  = 967
0.01.527.585 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.990s
user	0m6.407s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4914 (8551c44d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q4_0
0.00.030.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.333 I load: special tokens cache size = 25
0.00.097.515 I load: token to piece cache size = 0.2984 MB
0.00.097.539 I print_info: arch             = gptneox
0.00.097.545 I print_info: vocab_only       = 0
0.00.097.546 I print_info: n_ctx_train      = 2048
0.00.097.546 I print_info: n_embd           = 2048
0.00.097.547 I print_info: n_layer          = 24
0.00.097.568 I print_info: n_head           = 16
0.00.097.572 I print_info: n_head_kv        = 16
0.00.097.572 I print_info: n_rot            = 32
0.00.097.572 I print_info: n_swa            = 0
0.00.097.573 I print_info: n_swa_pattern    = 1
0.00.097.574 I print_info: n_embd_head_k    = 128
0.00.097.574 I print_info: n_embd_head_v    = 128
0.00.097.576 I print_info: n_gqa            = 1
0.00.097.578 I print_info: n_embd_k_gqa     = 2048
0.00.097.579 I print_info: n_embd_v_gqa     = 2048
0.00.097.581 I print_info: f_norm_eps       = 1.0e-05
0.00.097.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.583 I print_info: f_logit_scale    = 0.0e+00
0.00.097.583 I print_info: f_attn_scale     = 0.0e+00
0.00.097.584 I print_info: n_ff             = 8192
0.00.097.585 I print_info: n_expert         = 0
0.00.097.585 I print_info: n_expert_used    = 0
0.00.097.586 I print_info: causal attn      = 1
0.00.097.586 I print_info: pooling type     = 0
0.00.097.587 I print_info: rope type        = 2
0.00.097.588 I print_info: rope scaling     = linear
0.00.097.590 I print_info: freq_base_train  = 10000.0
0.00.097.590 I print_info: freq_scale_train = 1
0.00.097.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.592 I print_info: rope_finetuned   = unknown
0.00.097.592 I print_info: ssm_d_conv       = 0
0.00.097.592 I print_info: ssm_d_inner      = 0
0.00.097.593 I print_info: ssm_d_state      = 0
0.00.097.594 I print_info: ssm_dt_rank      = 0
0.00.097.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.596 I print_info: model type       = 1.4B
0.00.097.597 I print_info: model params     = 1.41 B
0.00.097.597 I print_info: general.name     = 1.4B
0.00.097.600 I print_info: vocab type       = BPE
0.00.097.601 I print_info: n_vocab          = 50304
0.00.097.602 I print_info: n_merges         = 50009
0.00.097.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: LF token         = 187 'Ċ'
0.00.097.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: max token length = 1024
0.00.097.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.918 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.241 I llama_context: constructing llama_context
0.00.516.251 I llama_context: n_seq_max     = 1
0.00.516.251 I llama_context: n_ctx         = 2048
0.00.516.252 I llama_context: n_ctx_per_seq = 2048
0.00.516.252 I llama_context: n_batch       = 2048
0.00.516.253 I llama_context: n_ubatch      = 512
0.00.516.253 I llama_context: causal_attn   = 1
0.00.516.253 I llama_context: flash_attn    = 1
0.00.516.258 I llama_context: freq_base     = 10000.0
0.00.516.259 I llama_context: freq_scale    = 1
0.00.516.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.340 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.461 I llama_context: graph nodes  = 872
0.00.635.462 I llama_context: graph splits = 1
0.00.635.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.909 I llama_context: constructing llama_context
0.00.975.929 I llama_context: n_seq_max     = 1
0.00.975.929 I llama_context: n_ctx         = 2048
0.00.975.929 I llama_context: n_ctx_per_seq = 2048
0.00.975.930 I llama_context: n_batch       = 2048
0.00.975.930 I llama_context: n_ubatch      = 512
0.00.975.931 I llama_context: causal_attn   = 1
0.00.975.931 I llama_context: flash_attn    = 1
0.00.975.936 I llama_context: freq_base     = 10000.0
0.00.975.937 I llama_context: freq_scale    = 1
0.00.975.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.718 I init:        CPU KV buffer size =   384.00 MiB
0.01.088.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.559 I llama_context: graph nodes  = 872
0.01.097.559 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.161 I llama_context: constructing llama_context
0.01.391.181 I llama_context: n_seq_max     = 1
0.01.391.182 I llama_context: n_ctx         = 2048
0.01.391.182 I llama_context: n_ctx_per_seq = 2048
0.01.391.183 I llama_context: n_batch       = 2048
0.01.391.183 I llama_context: n_ubatch      = 512
0.01.391.184 I llama_context: causal_attn   = 1
0.01.391.184 I llama_context: flash_attn    = 1
0.01.391.189 I llama_context: freq_base     = 10000.0
0.01.391.190 I llama_context: freq_scale    = 1
0.01.391.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.780 I init:        CPU KV buffer size =   384.00 MiB
0.01.503.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.499 I llama_context: graph nodes  = 872
0.01.512.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.965s
user	0m6.140s
sys	0m0.746s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916508maxresident)k
0inputs+40outputs (0major+81436minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911784maxresident)k
0inputs+40outputs (0major+81213minor)pagefaults 0swaps
```
