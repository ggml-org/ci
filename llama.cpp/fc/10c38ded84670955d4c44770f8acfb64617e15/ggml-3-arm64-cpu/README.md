## Summary

- status:  SUCCESS ✅
- runtime: 4:53.94
- date:    Sat Feb 15 19:08:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc10c38ded84670955d4c44770f8acfb64617e15
- author:  708-145
```
examples: fix typo in imatrix/README.md (#11884)

* simple typo fixed

* Update examples/imatrix/README.md

---------

Co-authored-by: Tobias Bergmann <tobias.bergmann@gmx.de>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.01 sec*proc (29 tests)

Total Test time (real) =  72.46 sec

real	1m12.468s
user	1m22.115s
sys	0m0.990s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.22 sec*proc (29 tests)

Total Test time (real) =  25.23 sec

real	0m25.237s
user	0m26.289s
sys	0m0.832s
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
0.00.000.239 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.247 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type  f16:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = F16
0.00.011.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.913 I load: special tokens cache size = 5
0.00.032.500 I load: token to piece cache size = 0.2032 MB
0.00.032.518 I print_info: arch             = bert
0.00.032.519 I print_info: vocab_only       = 0
0.00.032.520 I print_info: n_ctx_train      = 512
0.00.032.520 I print_info: n_embd           = 384
0.00.032.520 I print_info: n_layer          = 12
0.00.032.529 I print_info: n_head           = 12
0.00.032.531 I print_info: n_head_kv        = 12
0.00.032.531 I print_info: n_rot            = 32
0.00.032.532 I print_info: n_swa            = 0
0.00.032.532 I print_info: n_embd_head_k    = 32
0.00.032.533 I print_info: n_embd_head_v    = 32
0.00.032.534 I print_info: n_gqa            = 1
0.00.032.536 I print_info: n_embd_k_gqa     = 384
0.00.032.538 I print_info: n_embd_v_gqa     = 384
0.00.032.539 I print_info: f_norm_eps       = 1.0e-12
0.00.032.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.541 I print_info: f_logit_scale    = 0.0e+00
0.00.032.543 I print_info: n_ff             = 1536
0.00.032.544 I print_info: n_expert         = 0
0.00.032.544 I print_info: n_expert_used    = 0
0.00.032.544 I print_info: causal attn      = 0
0.00.032.545 I print_info: pooling type     = 2
0.00.032.545 I print_info: rope type        = 2
0.00.032.546 I print_info: rope scaling     = linear
0.00.032.547 I print_info: freq_base_train  = 10000.0
0.00.032.548 I print_info: freq_scale_train = 1
0.00.032.548 I print_info: n_ctx_orig_yarn  = 512
0.00.032.549 I print_info: rope_finetuned   = unknown
0.00.032.549 I print_info: ssm_d_conv       = 0
0.00.032.550 I print_info: ssm_d_inner      = 0
0.00.032.550 I print_info: ssm_d_state      = 0
0.00.032.551 I print_info: ssm_dt_rank      = 0
0.00.032.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.553 I print_info: model type       = 33M
0.00.032.554 I print_info: model params     = 33.21 M
0.00.032.555 I print_info: general.name     = Bge Small
0.00.032.558 I print_info: vocab type       = WPM
0.00.032.559 I print_info: n_vocab          = 30522
0.00.032.560 I print_info: n_merges         = 0
0.00.032.560 I print_info: BOS token        = 101 '[CLS]'
0.00.032.561 I print_info: UNK token        = 100 '[UNK]'
0.00.032.561 I print_info: SEP token        = 102 '[SEP]'
0.00.032.562 I print_info: PAD token        = 0 '[PAD]'
0.00.032.563 I print_info: MASK token       = 103 '[MASK]'
0.00.032.563 I print_info: LF token         = 0 '[PAD]'
0.00.032.564 I print_info: max token length = 21
0.00.032.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.429 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.321 I llama_init_from_model: n_seq_max     = 1
0.00.039.327 I llama_init_from_model: n_ctx         = 512
0.00.039.328 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.328 I llama_init_from_model: n_batch       = 2048
0.00.039.329 I llama_init_from_model: n_ubatch      = 2048
0.00.039.329 I llama_init_from_model: flash_attn    = 0
0.00.039.332 I llama_init_from_model: freq_base     = 10000.0
0.00.039.333 I llama_init_from_model: freq_scale    = 1
0.00.039.353 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.366 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.379 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.386 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.382 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.396 I llama_init_from_model: graph nodes  = 429
0.00.044.396 I llama_init_from_model: graph splits = 1
0.00.044.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.461 I 
0.00.046.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.039 I llama_perf_context_print:        load time =      46.16 ms
0.00.051.041 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.051.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.043 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.066s
user	0m0.080s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.429 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.430 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.431 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.555 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.556 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.557 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.558 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.560 I llama_model_loader: - type  f32:  124 tensors
0.00.011.561 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.563 I print_info: file format = GGUF V3 (latest)
0.00.011.563 I print_info: file type   = Q8_0
0.00.011.566 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.583 I load: special tokens cache size = 5
0.00.033.273 I load: token to piece cache size = 0.2032 MB
0.00.033.292 I print_info: arch             = bert
0.00.033.293 I print_info: vocab_only       = 0
0.00.033.293 I print_info: n_ctx_train      = 512
0.00.033.294 I print_info: n_embd           = 384
0.00.033.294 I print_info: n_layer          = 12
0.00.033.304 I print_info: n_head           = 12
0.00.033.311 I print_info: n_head_kv        = 12
0.00.033.311 I print_info: n_rot            = 32
0.00.033.312 I print_info: n_swa            = 0
0.00.033.312 I print_info: n_embd_head_k    = 32
0.00.033.312 I print_info: n_embd_head_v    = 32
0.00.033.315 I print_info: n_gqa            = 1
0.00.033.316 I print_info: n_embd_k_gqa     = 384
0.00.033.318 I print_info: n_embd_v_gqa     = 384
0.00.033.319 I print_info: f_norm_eps       = 1.0e-12
0.00.033.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.322 I print_info: f_logit_scale    = 0.0e+00
0.00.033.327 I print_info: n_ff             = 1536
0.00.033.328 I print_info: n_expert         = 0
0.00.033.328 I print_info: n_expert_used    = 0
0.00.033.329 I print_info: causal attn      = 0
0.00.033.329 I print_info: pooling type     = 2
0.00.033.330 I print_info: rope type        = 2
0.00.033.331 I print_info: rope scaling     = linear
0.00.033.333 I print_info: freq_base_train  = 10000.0
0.00.033.334 I print_info: freq_scale_train = 1
0.00.033.334 I print_info: n_ctx_orig_yarn  = 512
0.00.033.335 I print_info: rope_finetuned   = unknown
0.00.033.335 I print_info: ssm_d_conv       = 0
0.00.033.336 I print_info: ssm_d_inner      = 0
0.00.033.336 I print_info: ssm_d_state      = 0
0.00.033.337 I print_info: ssm_dt_rank      = 0
0.00.033.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.339 I print_info: model type       = 33M
0.00.033.340 I print_info: model params     = 33.21 M
0.00.033.340 I print_info: general.name     = Bge Small
0.00.033.343 I print_info: vocab type       = WPM
0.00.033.344 I print_info: n_vocab          = 30522
0.00.033.345 I print_info: n_merges         = 0
0.00.033.345 I print_info: BOS token        = 101 '[CLS]'
0.00.033.346 I print_info: UNK token        = 100 '[UNK]'
0.00.033.347 I print_info: SEP token        = 102 '[SEP]'
0.00.033.347 I print_info: PAD token        = 0 '[PAD]'
0.00.033.348 I print_info: MASK token       = 103 '[MASK]'
0.00.033.348 I print_info: LF token         = 0 '[PAD]'
0.00.033.349 I print_info: max token length = 21
0.00.033.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.208 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.119 I llama_init_from_model: n_seq_max     = 1
0.00.038.125 I llama_init_from_model: n_ctx         = 512
0.00.038.125 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.126 I llama_init_from_model: n_batch       = 2048
0.00.038.126 I llama_init_from_model: n_ubatch      = 2048
0.00.038.127 I llama_init_from_model: flash_attn    = 0
0.00.038.129 I llama_init_from_model: freq_base     = 10000.0
0.00.038.131 I llama_init_from_model: freq_scale    = 1
0.00.038.153 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.208 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.222 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.231 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.219 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.232 I llama_init_from_model: graph nodes  = 429
0.00.043.233 I llama_init_from_model: graph splits = 1
0.00.043.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.983 I 
0.00.045.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.431 I llama_perf_context_print:        load time =      44.68 ms
0.00.049.433 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3363.23 tokens per second)
0.00.049.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.439 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.063s
user	0m0.067s
sys	0m0.024s
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
0.00.000.247 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.703 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.749 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.253 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.253 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.254 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.254 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.257 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - type  f32:   40 tensors
0.00.028.259 I llama_model_loader: - type  f16:   30 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.262 I print_info: file type   = F16
0.00.028.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.412 W load: empty token at index 5
0.00.053.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.147 I load: special tokens cache size = 5
0.00.758.382 I load: token to piece cache size = 1.5060 MB
0.00.758.409 I print_info: arch             = jina-bert-v2
0.00.758.409 I print_info: vocab_only       = 0
0.00.758.410 I print_info: n_ctx_train      = 8192
0.00.758.410 I print_info: n_embd           = 384
0.00.758.410 I print_info: n_layer          = 4
0.00.758.422 I print_info: n_head           = 12
0.00.758.424 I print_info: n_head_kv        = 12
0.00.758.424 I print_info: n_rot            = 32
0.00.758.425 I print_info: n_swa            = 0
0.00.758.425 I print_info: n_embd_head_k    = 32
0.00.758.425 I print_info: n_embd_head_v    = 32
0.00.758.428 I print_info: n_gqa            = 1
0.00.758.429 I print_info: n_embd_k_gqa     = 384
0.00.758.431 I print_info: n_embd_v_gqa     = 384
0.00.758.433 I print_info: f_norm_eps       = 1.0e-12
0.00.758.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.435 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.435 I print_info: f_logit_scale    = 0.0e+00
0.00.758.437 I print_info: n_ff             = 1536
0.00.758.437 I print_info: n_expert         = 0
0.00.758.437 I print_info: n_expert_used    = 0
0.00.758.438 I print_info: causal attn      = 0
0.00.758.438 I print_info: pooling type     = -1
0.00.758.439 I print_info: rope type        = -1
0.00.758.440 I print_info: rope scaling     = linear
0.00.758.441 I print_info: freq_base_train  = 10000.0
0.00.758.441 I print_info: freq_scale_train = 1
0.00.758.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.442 I print_info: rope_finetuned   = unknown
0.00.758.443 I print_info: ssm_d_conv       = 0
0.00.758.443 I print_info: ssm_d_inner      = 0
0.00.758.443 I print_info: ssm_d_state      = 0
0.00.758.444 I print_info: ssm_dt_rank      = 0
0.00.758.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.445 I print_info: model type       = 33M
0.00.758.445 I print_info: model params     = 32.90 M
0.00.758.446 I print_info: general.name     = Jina Bert Implementation
0.00.758.449 I print_info: vocab type       = BPE
0.00.758.450 I print_info: n_vocab          = 61056
0.00.758.450 I print_info: n_merges         = 39382
0.00.758.451 I print_info: BOS token        = 0 '<s>'
0.00.758.452 I print_info: EOS token        = 2 '</s>'
0.00.758.452 I print_info: UNK token        = 3 '<unk>'
0.00.758.452 I print_info: SEP token        = 2 '</s>'
0.00.758.453 I print_info: PAD token        = 1 '<pad>'
0.00.758.453 I print_info: MASK token       = 4 '<mask>'
0.00.758.454 I print_info: EOG token        = 2 '</s>'
0.00.758.454 I print_info: max token length = 45
0.00.758.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.694 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.630 I llama_init_from_model: n_seq_max     = 1
0.00.763.637 I llama_init_from_model: n_ctx         = 8192
0.00.763.638 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.638 I llama_init_from_model: n_batch       = 2048
0.00.763.638 I llama_init_from_model: n_ubatch      = 2048
0.00.763.639 I llama_init_from_model: flash_attn    = 0
0.00.763.641 I llama_init_from_model: freq_base     = 10000.0
0.00.763.642 I llama_init_from_model: freq_scale    = 1
0.00.763.657 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.092 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.780.107 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.117 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.781.672 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.781.681 I llama_init_from_model: graph nodes  = 154
0.00.781.682 I llama_init_from_model: graph splits = 1
0.00.781.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.990 I 
0.00.784.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.297 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.302 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.309 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.310 I main: number of tokens in prompt = 13
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


0.00.784.315 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.315 I main: number of tokens in prompt = 40
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


0.00.785.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.667 I llama_perf_context_print:        load time =     783.69 ms
0.00.792.677 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8627.89 tokens per second)
0.00.792.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.700 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.820s
user	0m0.812s
sys	0m0.066s
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
0.00.000.243 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type  f16:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = all F32 (guessed)
0.00.030.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.655 I load: special tokens cache size = 25
0.00.095.387 I load: token to piece cache size = 0.2984 MB
0.00.095.411 I print_info: arch             = gptneox
0.00.095.412 I print_info: vocab_only       = 0
0.00.095.412 I print_info: n_ctx_train      = 2048
0.00.095.413 I print_info: n_embd           = 2048
0.00.095.413 I print_info: n_layer          = 24
0.00.095.425 I print_info: n_head           = 16
0.00.095.427 I print_info: n_head_kv        = 16
0.00.095.428 I print_info: n_rot            = 32
0.00.095.428 I print_info: n_swa            = 0
0.00.095.429 I print_info: n_embd_head_k    = 128
0.00.095.430 I print_info: n_embd_head_v    = 128
0.00.095.432 I print_info: n_gqa            = 1
0.00.095.434 I print_info: n_embd_k_gqa     = 2048
0.00.095.436 I print_info: n_embd_v_gqa     = 2048
0.00.095.437 I print_info: f_norm_eps       = 1.0e-05
0.00.095.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.440 I print_info: f_logit_scale    = 0.0e+00
0.00.095.441 I print_info: n_ff             = 8192
0.00.095.442 I print_info: n_expert         = 0
0.00.095.442 I print_info: n_expert_used    = 0
0.00.095.443 I print_info: causal attn      = 1
0.00.095.443 I print_info: pooling type     = 0
0.00.095.443 I print_info: rope type        = 2
0.00.095.444 I print_info: rope scaling     = linear
0.00.095.446 I print_info: freq_base_train  = 10000.0
0.00.095.447 I print_info: freq_scale_train = 1
0.00.095.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.448 I print_info: rope_finetuned   = unknown
0.00.095.448 I print_info: ssm_d_conv       = 0
0.00.095.449 I print_info: ssm_d_inner      = 0
0.00.095.449 I print_info: ssm_d_state      = 0
0.00.095.450 I print_info: ssm_dt_rank      = 0
0.00.095.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.451 I print_info: model type       = 1.4B
0.00.095.452 I print_info: model params     = 1.41 B
0.00.095.452 I print_info: general.name     = 1.4B
0.00.095.455 I print_info: vocab type       = BPE
0.00.095.456 I print_info: n_vocab          = 50304
0.00.095.457 I print_info: n_merges         = 50009
0.00.095.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.459 I print_info: LF token         = 187 'Ċ'
0.00.095.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.460 I print_info: max token length = 1024
0.00.095.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.826 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.523 I llama_init_from_model: n_seq_max     = 1
0.00.274.530 I llama_init_from_model: n_ctx         = 2048
0.00.274.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.530 I llama_init_from_model: n_batch       = 2048
0.00.274.531 I llama_init_from_model: n_ubatch      = 512
0.00.274.531 I llama_init_from_model: flash_attn    = 0
0.00.274.533 I llama_init_from_model: freq_base     = 10000.0
0.00.274.534 I llama_init_from_model: freq_scale    = 1
0.00.274.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.398 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.409 I llama_init_from_model: graph nodes  = 967
0.00.401.410 I llama_init_from_model: graph splits = 1
0.00.401.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.188 I main: llama threadpool init, n_threads = 8
0.00.461.209 I 
0.00.461.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.291 I 
0.00.461.378 I sampler seed: 1234
0.00.461.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.397 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.900.156 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.900.168 I llama_perf_context_print:        load time =     458.98 ms
0.02.900.177 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.02.900.186 I llama_perf_context_print:        eval time =    2330.36 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.900.194 I llama_perf_context_print:       total time =    2440.66 ms /    70 tokens

real	0m3.066s
user	0m19.658s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type  f16:   98 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = all F32 (guessed)
0.00.029.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.018 I load: special tokens cache size = 25
0.00.095.066 I load: token to piece cache size = 0.2984 MB
0.00.095.089 I print_info: arch             = gptneox
0.00.095.090 I print_info: vocab_only       = 0
0.00.095.091 I print_info: n_ctx_train      = 2048
0.00.095.091 I print_info: n_embd           = 2048
0.00.095.092 I print_info: n_layer          = 24
0.00.095.105 I print_info: n_head           = 16
0.00.095.110 I print_info: n_head_kv        = 16
0.00.095.111 I print_info: n_rot            = 32
0.00.095.111 I print_info: n_swa            = 0
0.00.095.112 I print_info: n_embd_head_k    = 128
0.00.095.112 I print_info: n_embd_head_v    = 128
0.00.095.115 I print_info: n_gqa            = 1
0.00.095.116 I print_info: n_embd_k_gqa     = 2048
0.00.095.118 I print_info: n_embd_v_gqa     = 2048
0.00.095.120 I print_info: f_norm_eps       = 1.0e-05
0.00.095.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.122 I print_info: f_logit_scale    = 0.0e+00
0.00.095.124 I print_info: n_ff             = 8192
0.00.095.124 I print_info: n_expert         = 0
0.00.095.125 I print_info: n_expert_used    = 0
0.00.095.125 I print_info: causal attn      = 1
0.00.095.125 I print_info: pooling type     = 0
0.00.095.126 I print_info: rope type        = 2
0.00.095.126 I print_info: rope scaling     = linear
0.00.095.128 I print_info: freq_base_train  = 10000.0
0.00.095.129 I print_info: freq_scale_train = 1
0.00.095.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.129 I print_info: rope_finetuned   = unknown
0.00.095.130 I print_info: ssm_d_conv       = 0
0.00.095.130 I print_info: ssm_d_inner      = 0
0.00.095.130 I print_info: ssm_d_state      = 0
0.00.095.131 I print_info: ssm_dt_rank      = 0
0.00.095.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.132 I print_info: model type       = 1.4B
0.00.095.132 I print_info: model params     = 1.41 B
0.00.095.133 I print_info: general.name     = 1.4B
0.00.095.135 I print_info: vocab type       = BPE
0.00.095.136 I print_info: n_vocab          = 50304
0.00.095.137 I print_info: n_merges         = 50009
0.00.095.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: LF token         = 187 'Ċ'
0.00.095.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.140 I print_info: max token length = 1024
0.00.095.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.650 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.286 I llama_init_from_model: n_seq_max     = 1
0.00.273.294 I llama_init_from_model: n_ctx         = 128
0.00.273.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.294 I llama_init_from_model: n_batch       = 128
0.00.273.295 I llama_init_from_model: n_ubatch      = 128
0.00.273.295 I llama_init_from_model: flash_attn    = 0
0.00.273.298 I llama_init_from_model: freq_base     = 10000.0
0.00.273.299 I llama_init_from_model: freq_scale    = 1
0.00.273.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.588 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.600 I llama_init_from_model: graph nodes  = 967
0.00.284.601 I llama_init_from_model: graph splits = 1
0.00.284.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.620 I 
0.00.333.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.732 I perplexity: tokenizing the input ..
0.00.342.566 I perplexity: tokenization took 8.83 ms
0.00.342.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.458 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.362 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.404 I llama_perf_context_print:        load time =     333.22 ms
0.01.484.406 I llama_perf_context_print: prompt eval time =    1138.29 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.484.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.409 I llama_perf_context_print:       total time =    1150.79 ms /   129 tokens

real	0m1.629s
user	0m9.540s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q8_0
0.00.029.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.080 I load: special tokens cache size = 25
0.00.093.742 I load: token to piece cache size = 0.2984 MB
0.00.093.764 I print_info: arch             = gptneox
0.00.093.771 I print_info: vocab_only       = 0
0.00.093.771 I print_info: n_ctx_train      = 2048
0.00.093.772 I print_info: n_embd           = 2048
0.00.093.772 I print_info: n_layer          = 24
0.00.093.785 I print_info: n_head           = 16
0.00.093.787 I print_info: n_head_kv        = 16
0.00.093.788 I print_info: n_rot            = 32
0.00.093.789 I print_info: n_swa            = 0
0.00.093.790 I print_info: n_embd_head_k    = 128
0.00.093.790 I print_info: n_embd_head_v    = 128
0.00.093.792 I print_info: n_gqa            = 1
0.00.093.794 I print_info: n_embd_k_gqa     = 2048
0.00.093.796 I print_info: n_embd_v_gqa     = 2048
0.00.093.798 I print_info: f_norm_eps       = 1.0e-05
0.00.093.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.801 I print_info: f_logit_scale    = 0.0e+00
0.00.093.803 I print_info: n_ff             = 8192
0.00.093.803 I print_info: n_expert         = 0
0.00.093.803 I print_info: n_expert_used    = 0
0.00.093.804 I print_info: causal attn      = 1
0.00.093.804 I print_info: pooling type     = 0
0.00.093.804 I print_info: rope type        = 2
0.00.093.805 I print_info: rope scaling     = linear
0.00.093.806 I print_info: freq_base_train  = 10000.0
0.00.093.807 I print_info: freq_scale_train = 1
0.00.093.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.808 I print_info: rope_finetuned   = unknown
0.00.093.809 I print_info: ssm_d_conv       = 0
0.00.093.809 I print_info: ssm_d_inner      = 0
0.00.093.810 I print_info: ssm_d_state      = 0
0.00.093.810 I print_info: ssm_dt_rank      = 0
0.00.093.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.811 I print_info: model type       = 1.4B
0.00.093.812 I print_info: model params     = 1.41 B
0.00.093.813 I print_info: general.name     = 1.4B
0.00.093.815 I print_info: vocab type       = BPE
0.00.093.817 I print_info: n_vocab          = 50304
0.00.093.818 I print_info: n_merges         = 50009
0.00.093.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.820 I print_info: LF token         = 187 'Ċ'
0.00.093.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.822 I print_info: max token length = 1024
0.00.093.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.094 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.762 I llama_init_from_model: n_seq_max     = 1
0.00.166.771 I llama_init_from_model: n_ctx         = 2048
0.00.166.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.772 I llama_init_from_model: n_batch       = 2048
0.00.166.772 I llama_init_from_model: n_ubatch      = 512
0.00.166.773 I llama_init_from_model: flash_attn    = 0
0.00.166.776 I llama_init_from_model: freq_base     = 10000.0
0.00.166.776 I llama_init_from_model: freq_scale    = 1
0.00.166.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.847 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.785 I llama_init_from_model: graph nodes  = 967
0.00.290.785 I llama_init_from_model: graph splits = 1
0.00.290.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.833 I main: llama threadpool init, n_threads = 8
0.00.332.851 I 
0.00.332.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.935 I 
0.00.333.021 I sampler seed: 1234
0.00.333.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.896.054 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.896.067 I llama_perf_context_print:        load time =     330.67 ms
0.01.896.075 I llama_perf_context_print: prompt eval time =      79.23 ms /     7 tokens (   11.32 ms per token,    88.35 tokens per second)
0.01.896.085 I llama_perf_context_print:        eval time =    1473.17 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.896.093 I llama_perf_context_print:       total time =    1564.87 ms /    70 tokens

real	0m1.989s
user	0m12.571s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q8_0
0.00.029.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.200 I load: special tokens cache size = 25
0.00.093.466 I load: token to piece cache size = 0.2984 MB
0.00.093.488 I print_info: arch             = gptneox
0.00.093.489 I print_info: vocab_only       = 0
0.00.093.489 I print_info: n_ctx_train      = 2048
0.00.093.490 I print_info: n_embd           = 2048
0.00.093.490 I print_info: n_layer          = 24
0.00.093.502 I print_info: n_head           = 16
0.00.093.504 I print_info: n_head_kv        = 16
0.00.093.504 I print_info: n_rot            = 32
0.00.093.506 I print_info: n_swa            = 0
0.00.093.506 I print_info: n_embd_head_k    = 128
0.00.093.507 I print_info: n_embd_head_v    = 128
0.00.093.509 I print_info: n_gqa            = 1
0.00.093.511 I print_info: n_embd_k_gqa     = 2048
0.00.093.512 I print_info: n_embd_v_gqa     = 2048
0.00.093.514 I print_info: f_norm_eps       = 1.0e-05
0.00.093.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.517 I print_info: f_logit_scale    = 0.0e+00
0.00.093.519 I print_info: n_ff             = 8192
0.00.093.519 I print_info: n_expert         = 0
0.00.093.519 I print_info: n_expert_used    = 0
0.00.093.520 I print_info: causal attn      = 1
0.00.093.520 I print_info: pooling type     = 0
0.00.093.521 I print_info: rope type        = 2
0.00.093.521 I print_info: rope scaling     = linear
0.00.093.523 I print_info: freq_base_train  = 10000.0
0.00.093.524 I print_info: freq_scale_train = 1
0.00.093.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.525 I print_info: rope_finetuned   = unknown
0.00.093.525 I print_info: ssm_d_conv       = 0
0.00.093.526 I print_info: ssm_d_inner      = 0
0.00.093.526 I print_info: ssm_d_state      = 0
0.00.093.527 I print_info: ssm_dt_rank      = 0
0.00.093.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.528 I print_info: model type       = 1.4B
0.00.093.529 I print_info: model params     = 1.41 B
0.00.093.529 I print_info: general.name     = 1.4B
0.00.093.532 I print_info: vocab type       = BPE
0.00.093.533 I print_info: n_vocab          = 50304
0.00.093.534 I print_info: n_merges         = 50009
0.00.093.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: LF token         = 187 'Ċ'
0.00.093.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.538 I print_info: max token length = 1024
0.00.093.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.286 I llama_init_from_model: n_seq_max     = 1
0.00.167.294 I llama_init_from_model: n_ctx         = 128
0.00.167.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.294 I llama_init_from_model: n_batch       = 128
0.00.167.295 I llama_init_from_model: n_ubatch      = 128
0.00.167.295 I llama_init_from_model: flash_attn    = 0
0.00.167.297 I llama_init_from_model: freq_base     = 10000.0
0.00.167.298 I llama_init_from_model: freq_scale    = 1
0.00.167.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.688 I llama_init_from_model: graph nodes  = 967
0.00.178.688 I llama_init_from_model: graph splits = 1
0.00.178.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.909 I 
0.00.211.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.026 I perplexity: tokenizing the input ..
0.00.219.796 I perplexity: tokenization took 8.764 ms
0.00.219.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.406 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.387 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.429 I llama_perf_context_print:        load time =     210.55 ms
0.01.376.431 I llama_perf_context_print: prompt eval time =    1153.03 ms /   128 tokens (    9.01 ms per token,   111.01 tokens per second)
0.01.376.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.434 I llama_perf_context_print:       total time =    1165.52 ms /   129 tokens

real	0m1.447s
user	0m9.559s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.195 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q4_0
0.00.031.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.499 I load: special tokens cache size = 25
0.00.097.481 I load: token to piece cache size = 0.2984 MB
0.00.097.503 I print_info: arch             = gptneox
0.00.097.504 I print_info: vocab_only       = 0
0.00.097.504 I print_info: n_ctx_train      = 2048
0.00.097.505 I print_info: n_embd           = 2048
0.00.097.505 I print_info: n_layer          = 24
0.00.097.517 I print_info: n_head           = 16
0.00.097.519 I print_info: n_head_kv        = 16
0.00.097.520 I print_info: n_rot            = 32
0.00.097.520 I print_info: n_swa            = 0
0.00.097.521 I print_info: n_embd_head_k    = 128
0.00.097.521 I print_info: n_embd_head_v    = 128
0.00.097.523 I print_info: n_gqa            = 1
0.00.097.525 I print_info: n_embd_k_gqa     = 2048
0.00.097.527 I print_info: n_embd_v_gqa     = 2048
0.00.097.528 I print_info: f_norm_eps       = 1.0e-05
0.00.097.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.532 I print_info: f_logit_scale    = 0.0e+00
0.00.097.533 I print_info: n_ff             = 8192
0.00.097.535 I print_info: n_expert         = 0
0.00.097.536 I print_info: n_expert_used    = 0
0.00.097.536 I print_info: causal attn      = 1
0.00.097.536 I print_info: pooling type     = 0
0.00.097.537 I print_info: rope type        = 2
0.00.097.537 I print_info: rope scaling     = linear
0.00.097.539 I print_info: freq_base_train  = 10000.0
0.00.097.539 I print_info: freq_scale_train = 1
0.00.097.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.540 I print_info: rope_finetuned   = unknown
0.00.097.540 I print_info: ssm_d_conv       = 0
0.00.097.541 I print_info: ssm_d_inner      = 0
0.00.097.541 I print_info: ssm_d_state      = 0
0.00.097.541 I print_info: ssm_dt_rank      = 0
0.00.097.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.543 I print_info: model type       = 1.4B
0.00.097.543 I print_info: model params     = 1.41 B
0.00.097.544 I print_info: general.name     = 1.4B
0.00.097.547 I print_info: vocab type       = BPE
0.00.097.548 I print_info: n_vocab          = 50304
0.00.097.548 I print_info: n_merges         = 50009
0.00.097.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.551 I print_info: LF token         = 187 'Ċ'
0.00.097.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: max token length = 1024
0.00.097.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.563 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.715 I llama_init_from_model: n_seq_max     = 1
0.00.521.724 I llama_init_from_model: n_ctx         = 2048
0.00.521.724 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.724 I llama_init_from_model: n_batch       = 2048
0.00.521.725 I llama_init_from_model: n_ubatch      = 512
0.00.521.725 I llama_init_from_model: flash_attn    = 0
0.00.521.730 I llama_init_from_model: freq_base     = 10000.0
0.00.521.731 I llama_init_from_model: freq_scale    = 1
0.00.521.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.636.432 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.226 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.639.237 I llama_init_from_model: graph nodes  = 967
0.00.639.237 I llama_init_from_model: graph splits = 1
0.00.639.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.543 I main: llama threadpool init, n_threads = 8
0.00.671.560 I 
0.00.671.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.635 I 
0.00.671.718 I sampler seed: 1234
0.00.671.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.760 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.652.839 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.652.850 I llama_perf_context_print:        load time =     669.25 ms
0.01.652.859 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.81 tokens per second)
0.01.652.867 I llama_perf_context_print:        eval time =     929.70 ms /    63 runs   (   14.76 ms per token,    67.76 tokens per second)
0.01.652.882 I llama_perf_context_print:       total time =     983.06 ms /    70 tokens

real	0m1.766s
user	0m8.047s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_0
0.00.029.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.429 I load: special tokens cache size = 25
0.00.093.178 I load: token to piece cache size = 0.2984 MB
0.00.093.201 I print_info: arch             = gptneox
0.00.093.202 I print_info: vocab_only       = 0
0.00.093.202 I print_info: n_ctx_train      = 2048
0.00.093.203 I print_info: n_embd           = 2048
0.00.093.203 I print_info: n_layer          = 24
0.00.093.215 I print_info: n_head           = 16
0.00.093.217 I print_info: n_head_kv        = 16
0.00.093.218 I print_info: n_rot            = 32
0.00.093.218 I print_info: n_swa            = 0
0.00.093.219 I print_info: n_embd_head_k    = 128
0.00.093.219 I print_info: n_embd_head_v    = 128
0.00.093.222 I print_info: n_gqa            = 1
0.00.093.223 I print_info: n_embd_k_gqa     = 2048
0.00.093.225 I print_info: n_embd_v_gqa     = 2048
0.00.093.227 I print_info: f_norm_eps       = 1.0e-05
0.00.093.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.229 I print_info: f_logit_scale    = 0.0e+00
0.00.093.231 I print_info: n_ff             = 8192
0.00.093.231 I print_info: n_expert         = 0
0.00.093.231 I print_info: n_expert_used    = 0
0.00.093.232 I print_info: causal attn      = 1
0.00.093.232 I print_info: pooling type     = 0
0.00.093.233 I print_info: rope type        = 2
0.00.093.233 I print_info: rope scaling     = linear
0.00.093.235 I print_info: freq_base_train  = 10000.0
0.00.093.236 I print_info: freq_scale_train = 1
0.00.093.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.237 I print_info: rope_finetuned   = unknown
0.00.093.237 I print_info: ssm_d_conv       = 0
0.00.093.237 I print_info: ssm_d_inner      = 0
0.00.093.238 I print_info: ssm_d_state      = 0
0.00.093.238 I print_info: ssm_dt_rank      = 0
0.00.093.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.239 I print_info: model type       = 1.4B
0.00.093.240 I print_info: model params     = 1.41 B
0.00.093.240 I print_info: general.name     = 1.4B
0.00.093.243 I print_info: vocab type       = BPE
0.00.093.244 I print_info: n_vocab          = 50304
0.00.093.244 I print_info: n_merges         = 50009
0.00.093.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.247 I print_info: LF token         = 187 'Ċ'
0.00.093.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.249 I print_info: max token length = 1024
0.00.093.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.468 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.476 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.176 I llama_init_from_model: n_seq_max     = 1
0.00.520.183 I llama_init_from_model: n_ctx         = 128
0.00.520.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.184 I llama_init_from_model: n_batch       = 128
0.00.520.184 I llama_init_from_model: n_ubatch      = 128
0.00.520.185 I llama_init_from_model: flash_attn    = 0
0.00.520.189 I llama_init_from_model: freq_base     = 10000.0
0.00.520.190 I llama_init_from_model: freq_scale    = 1
0.00.520.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.337 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.530.352 I llama_init_from_model: graph nodes  = 967
0.00.530.352 I llama_init_from_model: graph splits = 1
0.00.530.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.909 I 
0.00.553.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.019 I perplexity: tokenizing the input ..
0.00.561.901 I perplexity: tokenization took 8.877 ms
0.00.561.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.778 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.677 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.717 I llama_perf_context_print:        load time =     552.52 ms
0.01.095.719 I llama_perf_context_print: prompt eval time =     530.30 ms /   128 tokens (    4.14 ms per token,   241.37 tokens per second)
0.01.095.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.722 I llama_perf_context_print:       total time =     542.81 ms /   129 tokens

real	0m1.190s
user	0m4.618s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.885 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = Q4_1
0.00.030.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.660 I load: special tokens cache size = 25
0.00.099.976 I load: token to piece cache size = 0.2984 MB
0.00.100.005 I print_info: arch             = gptneox
0.00.100.011 I print_info: vocab_only       = 0
0.00.100.012 I print_info: n_ctx_train      = 2048
0.00.100.012 I print_info: n_embd           = 2048
0.00.100.013 I print_info: n_layer          = 24
0.00.100.025 I print_info: n_head           = 16
0.00.100.027 I print_info: n_head_kv        = 16
0.00.100.028 I print_info: n_rot            = 32
0.00.100.028 I print_info: n_swa            = 0
0.00.100.029 I print_info: n_embd_head_k    = 128
0.00.100.030 I print_info: n_embd_head_v    = 128
0.00.100.033 I print_info: n_gqa            = 1
0.00.100.035 I print_info: n_embd_k_gqa     = 2048
0.00.100.037 I print_info: n_embd_v_gqa     = 2048
0.00.100.039 I print_info: f_norm_eps       = 1.0e-05
0.00.100.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.042 I print_info: f_logit_scale    = 0.0e+00
0.00.100.044 I print_info: n_ff             = 8192
0.00.100.044 I print_info: n_expert         = 0
0.00.100.045 I print_info: n_expert_used    = 0
0.00.100.045 I print_info: causal attn      = 1
0.00.100.046 I print_info: pooling type     = 0
0.00.100.046 I print_info: rope type        = 2
0.00.100.047 I print_info: rope scaling     = linear
0.00.100.048 I print_info: freq_base_train  = 10000.0
0.00.100.049 I print_info: freq_scale_train = 1
0.00.100.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.050 I print_info: rope_finetuned   = unknown
0.00.100.050 I print_info: ssm_d_conv       = 0
0.00.100.051 I print_info: ssm_d_inner      = 0
0.00.100.051 I print_info: ssm_d_state      = 0
0.00.100.051 I print_info: ssm_dt_rank      = 0
0.00.100.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.053 I print_info: model type       = 1.4B
0.00.100.054 I print_info: model params     = 1.41 B
0.00.100.055 I print_info: general.name     = 1.4B
0.00.100.058 I print_info: vocab type       = BPE
0.00.100.059 I print_info: n_vocab          = 50304
0.00.100.060 I print_info: n_merges         = 50009
0.00.100.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.062 I print_info: LF token         = 187 'Ċ'
0.00.100.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.064 I print_info: max token length = 1024
0.00.100.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.461 I llama_init_from_model: n_seq_max     = 1
0.00.149.467 I llama_init_from_model: n_ctx         = 2048
0.00.149.468 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.468 I llama_init_from_model: n_batch       = 2048
0.00.149.469 I llama_init_from_model: n_ubatch      = 512
0.00.149.470 I llama_init_from_model: flash_attn    = 0
0.00.149.472 I llama_init_from_model: freq_base     = 10000.0
0.00.149.472 I llama_init_from_model: freq_scale    = 1
0.00.149.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.274 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.164 I llama_init_from_model: graph nodes  = 967
0.00.276.165 I llama_init_from_model: graph splits = 1
0.00.276.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.304 I main: llama threadpool init, n_threads = 8
0.00.326.325 I 
0.00.326.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.410 I 
0.00.326.499 I sampler seed: 1234
0.00.326.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.520 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.880.385 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.880.396 I llama_perf_context_print:        load time =     324.08 ms
0.01.880.405 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.880.414 I llama_perf_context_print:        eval time =    1431.85 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.880.421 I llama_perf_context_print:       total time =    1555.78 ms /    70 tokens

real	0m1.960s
user	0m12.608s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.041 I print_info: file type   = Q4_1
0.00.031.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.570 I load: special tokens cache size = 25
0.00.099.842 I load: token to piece cache size = 0.2984 MB
0.00.099.867 I print_info: arch             = gptneox
0.00.099.869 I print_info: vocab_only       = 0
0.00.099.870 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.871 I print_info: n_layer          = 24
0.00.099.883 I print_info: n_head           = 16
0.00.099.886 I print_info: n_head_kv        = 16
0.00.099.887 I print_info: n_rot            = 32
0.00.099.888 I print_info: n_swa            = 0
0.00.099.888 I print_info: n_embd_head_k    = 128
0.00.099.889 I print_info: n_embd_head_v    = 128
0.00.099.891 I print_info: n_gqa            = 1
0.00.099.894 I print_info: n_embd_k_gqa     = 2048
0.00.099.897 I print_info: n_embd_v_gqa     = 2048
0.00.099.898 I print_info: f_norm_eps       = 1.0e-05
0.00.099.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.900 I print_info: f_logit_scale    = 0.0e+00
0.00.099.902 I print_info: n_ff             = 8192
0.00.099.903 I print_info: n_expert         = 0
0.00.099.903 I print_info: n_expert_used    = 0
0.00.099.903 I print_info: causal attn      = 1
0.00.099.904 I print_info: pooling type     = 0
0.00.099.904 I print_info: rope type        = 2
0.00.099.905 I print_info: rope scaling     = linear
0.00.099.907 I print_info: freq_base_train  = 10000.0
0.00.099.907 I print_info: freq_scale_train = 1
0.00.099.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.908 I print_info: rope_finetuned   = unknown
0.00.099.909 I print_info: ssm_d_conv       = 0
0.00.099.909 I print_info: ssm_d_inner      = 0
0.00.099.909 I print_info: ssm_d_state      = 0
0.00.099.910 I print_info: ssm_dt_rank      = 0
0.00.099.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.911 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.912 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.917 I print_info: n_vocab          = 50304
0.00.099.917 I print_info: n_merges         = 50009
0.00.099.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: LF token         = 187 'Ċ'
0.00.099.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: max token length = 1024
0.00.099.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.804 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.487 I llama_init_from_model: n_seq_max     = 1
0.00.149.495 I llama_init_from_model: n_ctx         = 128
0.00.149.495 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.495 I llama_init_from_model: n_batch       = 128
0.00.149.495 I llama_init_from_model: n_ubatch      = 128
0.00.149.496 I llama_init_from_model: flash_attn    = 0
0.00.149.498 I llama_init_from_model: freq_base     = 10000.0
0.00.149.500 I llama_init_from_model: freq_scale    = 1
0.00.149.501 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.952 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.989 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.002 I llama_init_from_model: graph nodes  = 967
0.00.161.002 I llama_init_from_model: graph splits = 1
0.00.161.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.092 I 
0.00.201.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.210 I perplexity: tokenizing the input ..
0.00.210.413 I perplexity: tokenization took 9.198 ms
0.00.210.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.262 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.210 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.253 I llama_perf_context_print:        load time =     200.72 ms
0.02.269.255 I llama_perf_context_print: prompt eval time =    2055.24 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.269.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.259 I llama_perf_context_print:       total time =    2068.16 ms /   129 tokens

real	0m2.326s
user	0m16.838s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.858 I print_info: file format = GGUF V3 (latest)
0.00.030.859 I print_info: file type   = Q5_0
0.00.030.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.188 I load: special tokens cache size = 25
0.00.096.855 I load: token to piece cache size = 0.2984 MB
0.00.096.875 I print_info: arch             = gptneox
0.00.096.876 I print_info: vocab_only       = 0
0.00.096.876 I print_info: n_ctx_train      = 2048
0.00.096.877 I print_info: n_embd           = 2048
0.00.096.877 I print_info: n_layer          = 24
0.00.096.887 I print_info: n_head           = 16
0.00.096.890 I print_info: n_head_kv        = 16
0.00.096.890 I print_info: n_rot            = 32
0.00.096.890 I print_info: n_swa            = 0
0.00.096.892 I print_info: n_embd_head_k    = 128
0.00.096.892 I print_info: n_embd_head_v    = 128
0.00.096.894 I print_info: n_gqa            = 1
0.00.096.896 I print_info: n_embd_k_gqa     = 2048
0.00.096.898 I print_info: n_embd_v_gqa     = 2048
0.00.096.899 I print_info: f_norm_eps       = 1.0e-05
0.00.096.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.902 I print_info: f_logit_scale    = 0.0e+00
0.00.096.904 I print_info: n_ff             = 8192
0.00.096.904 I print_info: n_expert         = 0
0.00.096.904 I print_info: n_expert_used    = 0
0.00.096.905 I print_info: causal attn      = 1
0.00.096.905 I print_info: pooling type     = 0
0.00.096.906 I print_info: rope type        = 2
0.00.096.906 I print_info: rope scaling     = linear
0.00.096.908 I print_info: freq_base_train  = 10000.0
0.00.096.908 I print_info: freq_scale_train = 1
0.00.096.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.909 I print_info: rope_finetuned   = unknown
0.00.096.910 I print_info: ssm_d_conv       = 0
0.00.096.910 I print_info: ssm_d_inner      = 0
0.00.096.911 I print_info: ssm_d_state      = 0
0.00.096.912 I print_info: ssm_dt_rank      = 0
0.00.096.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.913 I print_info: model type       = 1.4B
0.00.096.914 I print_info: model params     = 1.41 B
0.00.096.915 I print_info: general.name     = 1.4B
0.00.096.917 I print_info: vocab type       = BPE
0.00.096.918 I print_info: n_vocab          = 50304
0.00.096.919 I print_info: n_merges         = 50009
0.00.096.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: LF token         = 187 'Ċ'
0.00.096.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: max token length = 1024
0.00.096.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.643 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.298 I llama_init_from_model: n_seq_max     = 1
0.00.145.305 I llama_init_from_model: n_ctx         = 2048
0.00.145.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.306 I llama_init_from_model: n_batch       = 2048
0.00.145.306 I llama_init_from_model: n_ubatch      = 512
0.00.145.307 I llama_init_from_model: flash_attn    = 0
0.00.145.309 I llama_init_from_model: freq_base     = 10000.0
0.00.145.310 I llama_init_from_model: freq_scale    = 1
0.00.145.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.187 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.036 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.050 I llama_init_from_model: graph nodes  = 967
0.00.268.051 I llama_init_from_model: graph splits = 1
0.00.268.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.339 I main: llama threadpool init, n_threads = 8
0.00.327.358 I 
0.00.327.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.439 I 
0.00.327.525 I sampler seed: 1234
0.00.327.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.543 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.251.834 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.251.846 I llama_perf_context_print:        load time =     325.18 ms
0.02.251.855 I llama_perf_context_print: prompt eval time =     147.25 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.251.863 I llama_perf_context_print:        eval time =    1766.94 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.251.874 I llama_perf_context_print:       total time =    1926.15 ms /    70 tokens

real	0m2.329s
user	0m15.590s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_0
0.00.030.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.198 I load: special tokens cache size = 25
0.00.094.647 I load: token to piece cache size = 0.2984 MB
0.00.094.671 I print_info: arch             = gptneox
0.00.094.672 I print_info: vocab_only       = 0
0.00.094.672 I print_info: n_ctx_train      = 2048
0.00.094.673 I print_info: n_embd           = 2048
0.00.094.673 I print_info: n_layer          = 24
0.00.094.684 I print_info: n_head           = 16
0.00.094.687 I print_info: n_head_kv        = 16
0.00.094.687 I print_info: n_rot            = 32
0.00.094.687 I print_info: n_swa            = 0
0.00.094.688 I print_info: n_embd_head_k    = 128
0.00.094.688 I print_info: n_embd_head_v    = 128
0.00.094.690 I print_info: n_gqa            = 1
0.00.094.692 I print_info: n_embd_k_gqa     = 2048
0.00.094.694 I print_info: n_embd_v_gqa     = 2048
0.00.094.696 I print_info: f_norm_eps       = 1.0e-05
0.00.094.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.699 I print_info: f_logit_scale    = 0.0e+00
0.00.094.701 I print_info: n_ff             = 8192
0.00.094.701 I print_info: n_expert         = 0
0.00.094.702 I print_info: n_expert_used    = 0
0.00.094.702 I print_info: causal attn      = 1
0.00.094.703 I print_info: pooling type     = 0
0.00.094.703 I print_info: rope type        = 2
0.00.094.704 I print_info: rope scaling     = linear
0.00.094.706 I print_info: freq_base_train  = 10000.0
0.00.094.706 I print_info: freq_scale_train = 1
0.00.094.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.707 I print_info: rope_finetuned   = unknown
0.00.094.708 I print_info: ssm_d_conv       = 0
0.00.094.708 I print_info: ssm_d_inner      = 0
0.00.094.709 I print_info: ssm_d_state      = 0
0.00.094.709 I print_info: ssm_dt_rank      = 0
0.00.094.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.712 I print_info: model type       = 1.4B
0.00.094.713 I print_info: model params     = 1.41 B
0.00.094.713 I print_info: general.name     = 1.4B
0.00.094.716 I print_info: vocab type       = BPE
0.00.094.717 I print_info: n_vocab          = 50304
0.00.094.717 I print_info: n_merges         = 50009
0.00.094.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.721 I print_info: LF token         = 187 'Ċ'
0.00.094.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.722 I print_info: max token length = 1024
0.00.094.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.231 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.932 I llama_init_from_model: n_seq_max     = 1
0.00.143.939 I llama_init_from_model: n_ctx         = 128
0.00.143.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.940 I llama_init_from_model: n_batch       = 128
0.00.143.940 I llama_init_from_model: n_ubatch      = 128
0.00.143.941 I llama_init_from_model: flash_attn    = 0
0.00.143.943 I llama_init_from_model: freq_base     = 10000.0
0.00.143.944 I llama_init_from_model: freq_scale    = 1
0.00.143.945 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.962 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.419 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.430 I llama_init_from_model: graph nodes  = 967
0.00.155.431 I llama_init_from_model: graph splits = 1
0.00.155.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.787 I 
0.00.205.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.908 I perplexity: tokenizing the input ..
0.00.214.767 I perplexity: tokenization took 8.853 ms
0.00.214.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.547 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.505 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.547 I llama_perf_context_print:        load time =     205.38 ms
0.02.899.549 I llama_perf_context_print: prompt eval time =    2681.15 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.899.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.552 I llama_perf_context_print:       total time =    2693.76 ms /   129 tokens

real	0m2.955s
user	0m21.911s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_1
0.00.029.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.186 I load: special tokens cache size = 25
0.00.093.037 I load: token to piece cache size = 0.2984 MB
0.00.093.058 I print_info: arch             = gptneox
0.00.093.059 I print_info: vocab_only       = 0
0.00.093.059 I print_info: n_ctx_train      = 2048
0.00.093.059 I print_info: n_embd           = 2048
0.00.093.060 I print_info: n_layer          = 24
0.00.093.070 I print_info: n_head           = 16
0.00.093.072 I print_info: n_head_kv        = 16
0.00.093.072 I print_info: n_rot            = 32
0.00.093.073 I print_info: n_swa            = 0
0.00.093.073 I print_info: n_embd_head_k    = 128
0.00.093.074 I print_info: n_embd_head_v    = 128
0.00.093.076 I print_info: n_gqa            = 1
0.00.093.077 I print_info: n_embd_k_gqa     = 2048
0.00.093.080 I print_info: n_embd_v_gqa     = 2048
0.00.093.081 I print_info: f_norm_eps       = 1.0e-05
0.00.093.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.084 I print_info: f_logit_scale    = 0.0e+00
0.00.093.085 I print_info: n_ff             = 8192
0.00.093.085 I print_info: n_expert         = 0
0.00.093.086 I print_info: n_expert_used    = 0
0.00.093.086 I print_info: causal attn      = 1
0.00.093.087 I print_info: pooling type     = 0
0.00.093.088 I print_info: rope type        = 2
0.00.093.088 I print_info: rope scaling     = linear
0.00.093.090 I print_info: freq_base_train  = 10000.0
0.00.093.091 I print_info: freq_scale_train = 1
0.00.093.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.094 I print_info: rope_finetuned   = unknown
0.00.093.094 I print_info: ssm_d_conv       = 0
0.00.093.095 I print_info: ssm_d_inner      = 0
0.00.093.095 I print_info: ssm_d_state      = 0
0.00.093.095 I print_info: ssm_dt_rank      = 0
0.00.093.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.096 I print_info: model type       = 1.4B
0.00.093.097 I print_info: model params     = 1.41 B
0.00.093.097 I print_info: general.name     = 1.4B
0.00.093.100 I print_info: vocab type       = BPE
0.00.093.101 I print_info: n_vocab          = 50304
0.00.093.102 I print_info: n_merges         = 50009
0.00.093.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.105 I print_info: LF token         = 187 'Ċ'
0.00.093.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: max token length = 1024
0.00.093.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.809 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.455 I llama_init_from_model: n_seq_max     = 1
0.00.144.463 I llama_init_from_model: n_ctx         = 2048
0.00.144.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.464 I llama_init_from_model: n_batch       = 2048
0.00.144.464 I llama_init_from_model: n_ubatch      = 512
0.00.144.465 I llama_init_from_model: flash_attn    = 0
0.00.144.467 I llama_init_from_model: freq_base     = 10000.0
0.00.144.467 I llama_init_from_model: freq_scale    = 1
0.00.144.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.454 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.302 I llama_init_from_model: graph nodes  = 967
0.00.268.302 I llama_init_from_model: graph splits = 1
0.00.268.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.468 I main: llama threadpool init, n_threads = 8
0.00.334.484 I 
0.00.334.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.563 I 
0.00.334.649 I sampler seed: 1234
0.00.334.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.667 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.428.724 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.428.736 I llama_perf_context_print:        load time =     332.27 ms
0.02.428.745 I llama_perf_context_print: prompt eval time =     165.74 ms /     7 tokens (   23.68 ms per token,    42.23 tokens per second)
0.02.428.753 I llama_perf_context_print:        eval time =    1918.26 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.428.762 I llama_perf_context_print:       total time =    2095.92 ms /    70 tokens

real	0m2.508s
user	0m17.048s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q5_1
0.00.029.891 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.790 I load: special tokens cache size = 25
0.00.093.361 I load: token to piece cache size = 0.2984 MB
0.00.093.384 I print_info: arch             = gptneox
0.00.093.385 I print_info: vocab_only       = 0
0.00.093.386 I print_info: n_ctx_train      = 2048
0.00.093.386 I print_info: n_embd           = 2048
0.00.093.387 I print_info: n_layer          = 24
0.00.093.400 I print_info: n_head           = 16
0.00.093.402 I print_info: n_head_kv        = 16
0.00.093.403 I print_info: n_rot            = 32
0.00.093.404 I print_info: n_swa            = 0
0.00.093.404 I print_info: n_embd_head_k    = 128
0.00.093.404 I print_info: n_embd_head_v    = 128
0.00.093.407 I print_info: n_gqa            = 1
0.00.093.409 I print_info: n_embd_k_gqa     = 2048
0.00.093.410 I print_info: n_embd_v_gqa     = 2048
0.00.093.412 I print_info: f_norm_eps       = 1.0e-05
0.00.093.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.414 I print_info: f_logit_scale    = 0.0e+00
0.00.093.416 I print_info: n_ff             = 8192
0.00.093.416 I print_info: n_expert         = 0
0.00.093.416 I print_info: n_expert_used    = 0
0.00.093.417 I print_info: causal attn      = 1
0.00.093.417 I print_info: pooling type     = 0
0.00.093.418 I print_info: rope type        = 2
0.00.093.418 I print_info: rope scaling     = linear
0.00.093.420 I print_info: freq_base_train  = 10000.0
0.00.093.420 I print_info: freq_scale_train = 1
0.00.093.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.421 I print_info: rope_finetuned   = unknown
0.00.093.422 I print_info: ssm_d_conv       = 0
0.00.093.422 I print_info: ssm_d_inner      = 0
0.00.093.422 I print_info: ssm_d_state      = 0
0.00.093.424 I print_info: ssm_dt_rank      = 0
0.00.093.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.426 I print_info: model type       = 1.4B
0.00.093.426 I print_info: model params     = 1.41 B
0.00.093.427 I print_info: general.name     = 1.4B
0.00.093.429 I print_info: vocab type       = BPE
0.00.093.430 I print_info: n_vocab          = 50304
0.00.093.431 I print_info: n_merges         = 50009
0.00.093.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: LF token         = 187 'Ċ'
0.00.093.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: max token length = 1024
0.00.093.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.773 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.412 I llama_init_from_model: n_seq_max     = 1
0.00.145.419 I llama_init_from_model: n_ctx         = 128
0.00.145.419 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.420 I llama_init_from_model: n_batch       = 128
0.00.145.420 I llama_init_from_model: n_ubatch      = 128
0.00.145.421 I llama_init_from_model: flash_attn    = 0
0.00.145.424 I llama_init_from_model: freq_base     = 10000.0
0.00.145.425 I llama_init_from_model: freq_scale    = 1
0.00.145.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.444 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.667 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.680 I llama_init_from_model: graph nodes  = 967
0.00.156.680 I llama_init_from_model: graph splits = 1
0.00.156.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.797 I 
0.00.212.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.909 I perplexity: tokenizing the input ..
0.00.221.652 I perplexity: tokenization took 8.738 ms
0.00.221.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.254.893 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.257.829 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.257.870 I llama_perf_context_print:        load time =     212.43 ms
0.03.257.876 I llama_perf_context_print: prompt eval time =    3032.66 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.257.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.257.878 I llama_perf_context_print:       total time =    3045.07 ms /   129 tokens

real	0m3.314s
user	0m24.750s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q2_K - Medium
0.00.029.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.790 I load: special tokens cache size = 25
0.00.092.366 I load: token to piece cache size = 0.2984 MB
0.00.092.390 I print_info: arch             = gptneox
0.00.092.396 I print_info: vocab_only       = 0
0.00.092.396 I print_info: n_ctx_train      = 2048
0.00.092.396 I print_info: n_embd           = 2048
0.00.092.397 I print_info: n_layer          = 24
0.00.092.410 I print_info: n_head           = 16
0.00.092.412 I print_info: n_head_kv        = 16
0.00.092.413 I print_info: n_rot            = 32
0.00.092.413 I print_info: n_swa            = 0
0.00.092.414 I print_info: n_embd_head_k    = 128
0.00.092.414 I print_info: n_embd_head_v    = 128
0.00.092.417 I print_info: n_gqa            = 1
0.00.092.418 I print_info: n_embd_k_gqa     = 2048
0.00.092.420 I print_info: n_embd_v_gqa     = 2048
0.00.092.422 I print_info: f_norm_eps       = 1.0e-05
0.00.092.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.424 I print_info: f_logit_scale    = 0.0e+00
0.00.092.425 I print_info: n_ff             = 8192
0.00.092.426 I print_info: n_expert         = 0
0.00.092.426 I print_info: n_expert_used    = 0
0.00.092.427 I print_info: causal attn      = 1
0.00.092.427 I print_info: pooling type     = 0
0.00.092.428 I print_info: rope type        = 2
0.00.092.428 I print_info: rope scaling     = linear
0.00.092.430 I print_info: freq_base_train  = 10000.0
0.00.092.431 I print_info: freq_scale_train = 1
0.00.092.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.432 I print_info: rope_finetuned   = unknown
0.00.092.432 I print_info: ssm_d_conv       = 0
0.00.092.433 I print_info: ssm_d_inner      = 0
0.00.092.433 I print_info: ssm_d_state      = 0
0.00.092.433 I print_info: ssm_dt_rank      = 0
0.00.092.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.434 I print_info: model type       = 1.4B
0.00.092.435 I print_info: model params     = 1.41 B
0.00.092.436 I print_info: general.name     = 1.4B
0.00.092.439 I print_info: vocab type       = BPE
0.00.092.440 I print_info: n_vocab          = 50304
0.00.092.440 I print_info: n_merges         = 50009
0.00.092.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: LF token         = 187 'Ċ'
0.00.092.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.444 I print_info: max token length = 1024
0.00.092.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.056 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.613 I llama_init_from_model: n_seq_max     = 1
0.00.123.621 I llama_init_from_model: n_ctx         = 2048
0.00.123.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.621 I llama_init_from_model: n_batch       = 2048
0.00.123.622 I llama_init_from_model: n_ubatch      = 512
0.00.123.622 I llama_init_from_model: flash_attn    = 0
0.00.123.624 I llama_init_from_model: freq_base     = 10000.0
0.00.123.625 I llama_init_from_model: freq_scale    = 1
0.00.123.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.602 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.528 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.247.540 I llama_init_from_model: graph nodes  = 967
0.00.247.540 I llama_init_from_model: graph splits = 1
0.00.247.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.093 I main: llama threadpool init, n_threads = 8
0.00.295.112 I 
0.00.295.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.190 I 
0.00.295.276 I sampler seed: 1234
0.00.295.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.295 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.735.506 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.01.735.518 I llama_perf_context_print:        load time =     292.94 ms
0.01.735.527 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.735.536 I llama_perf_context_print:        eval time =    1319.88 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.735.543 I llama_perf_context_print:       total time =    1442.07 ms /    70 tokens

real	0m1.803s
user	0m11.689s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q2_K - Medium
0.00.030.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.421 I load: special tokens cache size = 25
0.00.093.152 I load: token to piece cache size = 0.2984 MB
0.00.093.173 I print_info: arch             = gptneox
0.00.093.174 I print_info: vocab_only       = 0
0.00.093.175 I print_info: n_ctx_train      = 2048
0.00.093.175 I print_info: n_embd           = 2048
0.00.093.175 I print_info: n_layer          = 24
0.00.093.186 I print_info: n_head           = 16
0.00.093.188 I print_info: n_head_kv        = 16
0.00.093.188 I print_info: n_rot            = 32
0.00.093.189 I print_info: n_swa            = 0
0.00.093.189 I print_info: n_embd_head_k    = 128
0.00.093.189 I print_info: n_embd_head_v    = 128
0.00.093.192 I print_info: n_gqa            = 1
0.00.093.194 I print_info: n_embd_k_gqa     = 2048
0.00.093.196 I print_info: n_embd_v_gqa     = 2048
0.00.093.197 I print_info: f_norm_eps       = 1.0e-05
0.00.093.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.202 I print_info: f_logit_scale    = 0.0e+00
0.00.093.203 I print_info: n_ff             = 8192
0.00.093.203 I print_info: n_expert         = 0
0.00.093.204 I print_info: n_expert_used    = 0
0.00.093.205 I print_info: causal attn      = 1
0.00.093.205 I print_info: pooling type     = 0
0.00.093.205 I print_info: rope type        = 2
0.00.093.206 I print_info: rope scaling     = linear
0.00.093.207 I print_info: freq_base_train  = 10000.0
0.00.093.208 I print_info: freq_scale_train = 1
0.00.093.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.210 I print_info: rope_finetuned   = unknown
0.00.093.210 I print_info: ssm_d_conv       = 0
0.00.093.211 I print_info: ssm_d_inner      = 0
0.00.093.211 I print_info: ssm_d_state      = 0
0.00.093.211 I print_info: ssm_dt_rank      = 0
0.00.093.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.213 I print_info: model type       = 1.4B
0.00.093.213 I print_info: model params     = 1.41 B
0.00.093.214 I print_info: general.name     = 1.4B
0.00.093.216 I print_info: vocab type       = BPE
0.00.093.217 I print_info: n_vocab          = 50304
0.00.093.218 I print_info: n_merges         = 50009
0.00.093.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.221 I print_info: LF token         = 187 'Ċ'
0.00.093.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: max token length = 1024
0.00.093.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.035 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.662 I llama_init_from_model: n_seq_max     = 1
0.00.124.670 I llama_init_from_model: n_ctx         = 128
0.00.124.670 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.671 I llama_init_from_model: n_batch       = 128
0.00.124.671 I llama_init_from_model: n_ubatch      = 128
0.00.124.672 I llama_init_from_model: flash_attn    = 0
0.00.124.674 I llama_init_from_model: freq_base     = 10000.0
0.00.124.675 I llama_init_from_model: freq_scale    = 1
0.00.124.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.897 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.782 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.795 I llama_init_from_model: graph nodes  = 967
0.00.135.795 I llama_init_from_model: graph splits = 1
0.00.135.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.874 I 
0.00.173.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.988 I perplexity: tokenizing the input ..
0.00.182.769 I perplexity: tokenization took 8.777 ms
0.00.182.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.500 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.490 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.533 I llama_perf_context_print:        load time =     173.49 ms
0.02.238.535 I llama_perf_context_print: prompt eval time =    2052.14 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.238.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.537 I llama_perf_context_print:       total time =    2064.66 ms /   129 tokens

real	0m2.282s
user	0m16.723s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q3_K - Medium
0.00.030.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.302 I load: special tokens cache size = 25
0.00.094.884 I load: token to piece cache size = 0.2984 MB
0.00.094.908 I print_info: arch             = gptneox
0.00.094.910 I print_info: vocab_only       = 0
0.00.094.911 I print_info: n_ctx_train      = 2048
0.00.094.912 I print_info: n_embd           = 2048
0.00.094.912 I print_info: n_layer          = 24
0.00.094.924 I print_info: n_head           = 16
0.00.094.926 I print_info: n_head_kv        = 16
0.00.094.927 I print_info: n_rot            = 32
0.00.094.927 I print_info: n_swa            = 0
0.00.094.928 I print_info: n_embd_head_k    = 128
0.00.094.928 I print_info: n_embd_head_v    = 128
0.00.094.931 I print_info: n_gqa            = 1
0.00.094.932 I print_info: n_embd_k_gqa     = 2048
0.00.094.934 I print_info: n_embd_v_gqa     = 2048
0.00.094.936 I print_info: f_norm_eps       = 1.0e-05
0.00.094.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.939 I print_info: f_logit_scale    = 0.0e+00
0.00.094.941 I print_info: n_ff             = 8192
0.00.094.941 I print_info: n_expert         = 0
0.00.094.942 I print_info: n_expert_used    = 0
0.00.094.942 I print_info: causal attn      = 1
0.00.094.943 I print_info: pooling type     = 0
0.00.094.944 I print_info: rope type        = 2
0.00.094.945 I print_info: rope scaling     = linear
0.00.094.947 I print_info: freq_base_train  = 10000.0
0.00.094.947 I print_info: freq_scale_train = 1
0.00.094.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.948 I print_info: rope_finetuned   = unknown
0.00.094.949 I print_info: ssm_d_conv       = 0
0.00.094.949 I print_info: ssm_d_inner      = 0
0.00.094.950 I print_info: ssm_d_state      = 0
0.00.094.950 I print_info: ssm_dt_rank      = 0
0.00.094.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.952 I print_info: model type       = 1.4B
0.00.094.952 I print_info: model params     = 1.41 B
0.00.094.953 I print_info: general.name     = 1.4B
0.00.094.956 I print_info: vocab type       = BPE
0.00.094.958 I print_info: n_vocab          = 50304
0.00.094.958 I print_info: n_merges         = 50009
0.00.094.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.960 I print_info: LF token         = 187 'Ċ'
0.00.094.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.962 I print_info: max token length = 1024
0.00.094.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.029 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.733 I llama_init_from_model: n_seq_max     = 1
0.00.132.740 I llama_init_from_model: n_ctx         = 2048
0.00.132.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.741 I llama_init_from_model: n_batch       = 2048
0.00.132.741 I llama_init_from_model: n_ubatch      = 512
0.00.132.742 I llama_init_from_model: flash_attn    = 0
0.00.132.744 I llama_init_from_model: freq_base     = 10000.0
0.00.132.745 I llama_init_from_model: freq_scale    = 1
0.00.132.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.511 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.338 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.352 I llama_init_from_model: graph nodes  = 967
0.00.257.353 I llama_init_from_model: graph splits = 1
0.00.257.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.981 I main: llama threadpool init, n_threads = 8
0.00.303.000 I 
0.00.303.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.083 I 
0.00.303.169 I sampler seed: 1234
0.00.303.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.193 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.603 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.720.614 I llama_perf_context_print:        load time =     300.79 ms
0.01.720.622 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.70 tokens per second)
0.01.720.632 I llama_perf_context_print:        eval time =    1309.50 ms /    63 runs   (   20.79 ms per token,    48.11 tokens per second)
0.01.720.640 I llama_perf_context_print:       total time =    1419.28 ms /    70 tokens

real	0m1.792s
user	0m11.415s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q3_K - Medium
0.00.030.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.274 I load: special tokens cache size = 25
0.00.093.401 I load: token to piece cache size = 0.2984 MB
0.00.093.421 I print_info: arch             = gptneox
0.00.093.421 I print_info: vocab_only       = 0
0.00.093.423 I print_info: n_ctx_train      = 2048
0.00.093.424 I print_info: n_embd           = 2048
0.00.093.425 I print_info: n_layer          = 24
0.00.093.456 I print_info: n_head           = 16
0.00.093.464 I print_info: n_head_kv        = 16
0.00.093.465 I print_info: n_rot            = 32
0.00.093.465 I print_info: n_swa            = 0
0.00.093.466 I print_info: n_embd_head_k    = 128
0.00.093.466 I print_info: n_embd_head_v    = 128
0.00.093.468 I print_info: n_gqa            = 1
0.00.093.470 I print_info: n_embd_k_gqa     = 2048
0.00.093.471 I print_info: n_embd_v_gqa     = 2048
0.00.093.473 I print_info: f_norm_eps       = 1.0e-05
0.00.093.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.475 I print_info: f_logit_scale    = 0.0e+00
0.00.093.477 I print_info: n_ff             = 8192
0.00.093.477 I print_info: n_expert         = 0
0.00.093.478 I print_info: n_expert_used    = 0
0.00.093.478 I print_info: causal attn      = 1
0.00.093.479 I print_info: pooling type     = 0
0.00.093.479 I print_info: rope type        = 2
0.00.093.479 I print_info: rope scaling     = linear
0.00.093.481 I print_info: freq_base_train  = 10000.0
0.00.093.481 I print_info: freq_scale_train = 1
0.00.093.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.482 I print_info: rope_finetuned   = unknown
0.00.093.483 I print_info: ssm_d_conv       = 0
0.00.093.483 I print_info: ssm_d_inner      = 0
0.00.093.484 I print_info: ssm_d_state      = 0
0.00.093.484 I print_info: ssm_dt_rank      = 0
0.00.093.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.486 I print_info: model type       = 1.4B
0.00.093.486 I print_info: model params     = 1.41 B
0.00.093.487 I print_info: general.name     = 1.4B
0.00.093.490 I print_info: vocab type       = BPE
0.00.093.491 I print_info: n_vocab          = 50304
0.00.093.492 I print_info: n_merges         = 50009
0.00.093.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.495 I print_info: LF token         = 187 'Ċ'
0.00.093.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.497 I print_info: max token length = 1024
0.00.093.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.637 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.278 I llama_init_from_model: n_seq_max     = 1
0.00.131.287 I llama_init_from_model: n_ctx         = 128
0.00.131.287 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.288 I llama_init_from_model: n_batch       = 128
0.00.131.288 I llama_init_from_model: n_ubatch      = 128
0.00.131.289 I llama_init_from_model: flash_attn    = 0
0.00.131.291 I llama_init_from_model: freq_base     = 10000.0
0.00.131.292 I llama_init_from_model: freq_scale    = 1
0.00.131.293 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.570 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.585 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.490 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.504 I llama_init_from_model: graph nodes  = 967
0.00.142.505 I llama_init_from_model: graph splits = 1
0.00.142.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.855 I 
0.00.177.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.972 I perplexity: tokenizing the input ..
0.00.186.729 I perplexity: tokenization took 8.754 ms
0.00.186.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.014 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.063 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.105 I llama_perf_context_print:        load time =     177.48 ms
0.01.981.108 I llama_perf_context_print: prompt eval time =    1790.70 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.981.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.110 I llama_perf_context_print:       total time =    1803.25 ms /   129 tokens

real	0m2.028s
user	0m14.679s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_K - Medium
0.00.030.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.450 I load: special tokens cache size = 25
0.00.095.061 I load: token to piece cache size = 0.2984 MB
0.00.095.082 I print_info: arch             = gptneox
0.00.095.083 I print_info: vocab_only       = 0
0.00.095.083 I print_info: n_ctx_train      = 2048
0.00.095.083 I print_info: n_embd           = 2048
0.00.095.084 I print_info: n_layer          = 24
0.00.095.094 I print_info: n_head           = 16
0.00.095.096 I print_info: n_head_kv        = 16
0.00.095.097 I print_info: n_rot            = 32
0.00.095.097 I print_info: n_swa            = 0
0.00.095.097 I print_info: n_embd_head_k    = 128
0.00.095.098 I print_info: n_embd_head_v    = 128
0.00.095.100 I print_info: n_gqa            = 1
0.00.095.102 I print_info: n_embd_k_gqa     = 2048
0.00.095.104 I print_info: n_embd_v_gqa     = 2048
0.00.095.105 I print_info: f_norm_eps       = 1.0e-05
0.00.095.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.108 I print_info: f_logit_scale    = 0.0e+00
0.00.095.109 I print_info: n_ff             = 8192
0.00.095.110 I print_info: n_expert         = 0
0.00.095.110 I print_info: n_expert_used    = 0
0.00.095.111 I print_info: causal attn      = 1
0.00.095.111 I print_info: pooling type     = 0
0.00.095.111 I print_info: rope type        = 2
0.00.095.112 I print_info: rope scaling     = linear
0.00.095.114 I print_info: freq_base_train  = 10000.0
0.00.095.115 I print_info: freq_scale_train = 1
0.00.095.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.117 I print_info: rope_finetuned   = unknown
0.00.095.118 I print_info: ssm_d_conv       = 0
0.00.095.118 I print_info: ssm_d_inner      = 0
0.00.095.119 I print_info: ssm_d_state      = 0
0.00.095.119 I print_info: ssm_dt_rank      = 0
0.00.095.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.120 I print_info: model type       = 1.4B
0.00.095.121 I print_info: model params     = 1.41 B
0.00.095.121 I print_info: general.name     = 1.4B
0.00.095.124 I print_info: vocab type       = BPE
0.00.095.126 I print_info: n_vocab          = 50304
0.00.095.126 I print_info: n_merges         = 50009
0.00.095.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: LF token         = 187 'Ċ'
0.00.095.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.129 I print_info: max token length = 1024
0.00.095.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.978 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.621 I llama_init_from_model: n_seq_max     = 1
0.00.142.628 I llama_init_from_model: n_ctx         = 2048
0.00.142.628 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.629 I llama_init_from_model: n_batch       = 2048
0.00.142.629 I llama_init_from_model: n_ubatch      = 512
0.00.142.629 I llama_init_from_model: flash_attn    = 0
0.00.142.632 I llama_init_from_model: freq_base     = 10000.0
0.00.142.632 I llama_init_from_model: freq_scale    = 1
0.00.142.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.511 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.525 I llama_init_from_model: graph nodes  = 967
0.00.268.525 I llama_init_from_model: graph splits = 1
0.00.268.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.463 I main: llama threadpool init, n_threads = 8
0.00.317.481 I 
0.00.317.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.564 I 
0.00.317.649 I sampler seed: 1234
0.00.317.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.669 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.531 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.900.544 I llama_perf_context_print:        load time =     315.29 ms
0.01.900.553 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.900.561 I llama_perf_context_print:        eval time =    1465.76 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.900.569 I llama_perf_context_print:       total time =    1584.73 ms /    70 tokens

real	0m1.980s
user	0m12.699s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.632 I llama_model_loader: - type  f32:  194 tensors
0.00.029.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.635 I print_info: file format = GGUF V3 (latest)
0.00.029.636 I print_info: file type   = Q4_K - Medium
0.00.029.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.624 I load: special tokens cache size = 25
0.00.092.147 I load: token to piece cache size = 0.2984 MB
0.00.092.169 I print_info: arch             = gptneox
0.00.092.170 I print_info: vocab_only       = 0
0.00.092.170 I print_info: n_ctx_train      = 2048
0.00.092.170 I print_info: n_embd           = 2048
0.00.092.171 I print_info: n_layer          = 24
0.00.092.182 I print_info: n_head           = 16
0.00.092.184 I print_info: n_head_kv        = 16
0.00.092.185 I print_info: n_rot            = 32
0.00.092.185 I print_info: n_swa            = 0
0.00.092.185 I print_info: n_embd_head_k    = 128
0.00.092.186 I print_info: n_embd_head_v    = 128
0.00.092.188 I print_info: n_gqa            = 1
0.00.092.190 I print_info: n_embd_k_gqa     = 2048
0.00.092.193 I print_info: n_embd_v_gqa     = 2048
0.00.092.195 I print_info: f_norm_eps       = 1.0e-05
0.00.092.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.197 I print_info: f_logit_scale    = 0.0e+00
0.00.092.198 I print_info: n_ff             = 8192
0.00.092.199 I print_info: n_expert         = 0
0.00.092.199 I print_info: n_expert_used    = 0
0.00.092.200 I print_info: causal attn      = 1
0.00.092.200 I print_info: pooling type     = 0
0.00.092.200 I print_info: rope type        = 2
0.00.092.201 I print_info: rope scaling     = linear
0.00.092.203 I print_info: freq_base_train  = 10000.0
0.00.092.203 I print_info: freq_scale_train = 1
0.00.092.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.204 I print_info: rope_finetuned   = unknown
0.00.092.204 I print_info: ssm_d_conv       = 0
0.00.092.205 I print_info: ssm_d_inner      = 0
0.00.092.205 I print_info: ssm_d_state      = 0
0.00.092.206 I print_info: ssm_dt_rank      = 0
0.00.092.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.208 I print_info: model type       = 1.4B
0.00.092.209 I print_info: model params     = 1.41 B
0.00.092.209 I print_info: general.name     = 1.4B
0.00.092.212 I print_info: vocab type       = BPE
0.00.092.213 I print_info: n_vocab          = 50304
0.00.092.213 I print_info: n_merges         = 50009
0.00.092.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.216 I print_info: LF token         = 187 'Ċ'
0.00.092.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.217 I print_info: max token length = 1024
0.00.092.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.803 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.447 I llama_init_from_model: n_seq_max     = 1
0.00.139.455 I llama_init_from_model: n_ctx         = 128
0.00.139.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.456 I llama_init_from_model: n_batch       = 128
0.00.139.457 I llama_init_from_model: n_ubatch      = 128
0.00.139.457 I llama_init_from_model: flash_attn    = 0
0.00.139.460 I llama_init_from_model: freq_base     = 10000.0
0.00.139.462 I llama_init_from_model: freq_scale    = 1
0.00.139.463 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.688 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.702 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.590 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.602 I llama_init_from_model: graph nodes  = 967
0.00.150.602 I llama_init_from_model: graph splits = 1
0.00.150.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.203 I 
0.00.189.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.318 I perplexity: tokenizing the input ..
0.00.198.062 I perplexity: tokenization took 8.739 ms
0.00.198.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.486 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.395 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.437 I llama_perf_context_print:        load time =     188.82 ms
0.02.149.439 I llama_perf_context_print: prompt eval time =    1947.84 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.149.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.442 I llama_perf_context_print:       total time =    1960.23 ms /   129 tokens

real	0m2.202s
user	0m15.913s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.786 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.789 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q5_K - Medium
0.00.030.794 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.895 I load: special tokens cache size = 25
0.00.096.651 I load: token to piece cache size = 0.2984 MB
0.00.096.670 I print_info: arch             = gptneox
0.00.096.671 I print_info: vocab_only       = 0
0.00.096.672 I print_info: n_ctx_train      = 2048
0.00.096.672 I print_info: n_embd           = 2048
0.00.096.673 I print_info: n_layer          = 24
0.00.096.683 I print_info: n_head           = 16
0.00.096.690 I print_info: n_head_kv        = 16
0.00.096.691 I print_info: n_rot            = 32
0.00.096.691 I print_info: n_swa            = 0
0.00.096.692 I print_info: n_embd_head_k    = 128
0.00.096.692 I print_info: n_embd_head_v    = 128
0.00.096.694 I print_info: n_gqa            = 1
0.00.096.696 I print_info: n_embd_k_gqa     = 2048
0.00.096.698 I print_info: n_embd_v_gqa     = 2048
0.00.096.699 I print_info: f_norm_eps       = 1.0e-05
0.00.096.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.701 I print_info: f_logit_scale    = 0.0e+00
0.00.096.703 I print_info: n_ff             = 8192
0.00.096.704 I print_info: n_expert         = 0
0.00.096.704 I print_info: n_expert_used    = 0
0.00.096.705 I print_info: causal attn      = 1
0.00.096.706 I print_info: pooling type     = 0
0.00.096.706 I print_info: rope type        = 2
0.00.096.707 I print_info: rope scaling     = linear
0.00.096.709 I print_info: freq_base_train  = 10000.0
0.00.096.710 I print_info: freq_scale_train = 1
0.00.096.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.711 I print_info: rope_finetuned   = unknown
0.00.096.711 I print_info: ssm_d_conv       = 0
0.00.096.712 I print_info: ssm_d_inner      = 0
0.00.096.712 I print_info: ssm_d_state      = 0
0.00.096.713 I print_info: ssm_dt_rank      = 0
0.00.096.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.715 I print_info: model type       = 1.4B
0.00.096.715 I print_info: model params     = 1.41 B
0.00.096.716 I print_info: general.name     = 1.4B
0.00.096.718 I print_info: vocab type       = BPE
0.00.096.720 I print_info: n_vocab          = 50304
0.00.096.720 I print_info: n_merges         = 50009
0.00.096.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.723 I print_info: LF token         = 187 'Ċ'
0.00.096.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.724 I print_info: max token length = 1024
0.00.096.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.135 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.778 I llama_init_from_model: n_seq_max     = 1
0.00.146.785 I llama_init_from_model: n_ctx         = 2048
0.00.146.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.786 I llama_init_from_model: n_batch       = 2048
0.00.146.786 I llama_init_from_model: n_ubatch      = 512
0.00.146.787 I llama_init_from_model: flash_attn    = 0
0.00.146.789 I llama_init_from_model: freq_base     = 10000.0
0.00.146.790 I llama_init_from_model: freq_scale    = 1
0.00.146.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.509 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.523 I llama_init_from_model: graph nodes  = 967
0.00.270.524 I llama_init_from_model: graph splits = 1
0.00.270.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.896 I main: llama threadpool init, n_threads = 8
0.00.327.916 I 
0.00.327.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.999 I 
0.00.328.085 I sampler seed: 1234
0.00.328.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.105 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.887 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.02.212.900 I llama_perf_context_print:        load time =     325.71 ms
0.02.212.909 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.212.918 I llama_perf_context_print:        eval time =    1735.14 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.212.927 I llama_perf_context_print:       total time =    1886.66 ms /    70 tokens

real	0m2.292s
user	0m15.238s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q5_K - Medium
0.00.030.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.605 I load: special tokens cache size = 25
0.00.094.400 I load: token to piece cache size = 0.2984 MB
0.00.094.416 I print_info: arch             = gptneox
0.00.094.417 I print_info: vocab_only       = 0
0.00.094.417 I print_info: n_ctx_train      = 2048
0.00.094.418 I print_info: n_embd           = 2048
0.00.094.418 I print_info: n_layer          = 24
0.00.094.427 I print_info: n_head           = 16
0.00.094.429 I print_info: n_head_kv        = 16
0.00.094.430 I print_info: n_rot            = 32
0.00.094.431 I print_info: n_swa            = 0
0.00.094.431 I print_info: n_embd_head_k    = 128
0.00.094.431 I print_info: n_embd_head_v    = 128
0.00.094.434 I print_info: n_gqa            = 1
0.00.094.436 I print_info: n_embd_k_gqa     = 2048
0.00.094.438 I print_info: n_embd_v_gqa     = 2048
0.00.094.439 I print_info: f_norm_eps       = 1.0e-05
0.00.094.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.441 I print_info: f_logit_scale    = 0.0e+00
0.00.094.442 I print_info: n_ff             = 8192
0.00.094.443 I print_info: n_expert         = 0
0.00.094.444 I print_info: n_expert_used    = 0
0.00.094.444 I print_info: causal attn      = 1
0.00.094.445 I print_info: pooling type     = 0
0.00.094.445 I print_info: rope type        = 2
0.00.094.446 I print_info: rope scaling     = linear
0.00.094.447 I print_info: freq_base_train  = 10000.0
0.00.094.448 I print_info: freq_scale_train = 1
0.00.094.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.449 I print_info: rope_finetuned   = unknown
0.00.094.449 I print_info: ssm_d_conv       = 0
0.00.094.450 I print_info: ssm_d_inner      = 0
0.00.094.450 I print_info: ssm_d_state      = 0
0.00.094.451 I print_info: ssm_dt_rank      = 0
0.00.094.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.452 I print_info: model type       = 1.4B
0.00.094.453 I print_info: model params     = 1.41 B
0.00.094.453 I print_info: general.name     = 1.4B
0.00.094.456 I print_info: vocab type       = BPE
0.00.094.457 I print_info: n_vocab          = 50304
0.00.094.457 I print_info: n_merges         = 50009
0.00.094.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.459 I print_info: LF token         = 187 'Ċ'
0.00.094.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.461 I print_info: max token length = 1024
0.00.094.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.526 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.155 I llama_init_from_model: n_seq_max     = 1
0.00.145.162 I llama_init_from_model: n_ctx         = 128
0.00.145.162 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.163 I llama_init_from_model: n_batch       = 128
0.00.145.163 I llama_init_from_model: n_ubatch      = 128
0.00.145.164 I llama_init_from_model: flash_attn    = 0
0.00.145.166 I llama_init_from_model: freq_base     = 10000.0
0.00.145.167 I llama_init_from_model: freq_scale    = 1
0.00.145.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.422 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.372 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.382 I llama_init_from_model: graph nodes  = 967
0.00.156.383 I llama_init_from_model: graph splits = 1
0.00.156.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.301 I 
0.00.204.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.411 I perplexity: tokenizing the input ..
0.00.213.523 I perplexity: tokenization took 9.106 ms
0.00.213.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.728 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.659 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.700 I llama_perf_context_print:        load time =     203.96 ms
0.02.770.702 I llama_perf_context_print: prompt eval time =    2553.64 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.770.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.704 I llama_perf_context_print:       total time =    2566.40 ms /   129 tokens

real	0m2.825s
user	0m20.830s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q6_K
0.00.029.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.947 I load: special tokens cache size = 25
0.00.095.032 I load: token to piece cache size = 0.2984 MB
0.00.095.056 I print_info: arch             = gptneox
0.00.095.057 I print_info: vocab_only       = 0
0.00.095.057 I print_info: n_ctx_train      = 2048
0.00.095.058 I print_info: n_embd           = 2048
0.00.095.058 I print_info: n_layer          = 24
0.00.095.070 I print_info: n_head           = 16
0.00.095.072 I print_info: n_head_kv        = 16
0.00.095.073 I print_info: n_rot            = 32
0.00.095.073 I print_info: n_swa            = 0
0.00.095.074 I print_info: n_embd_head_k    = 128
0.00.095.074 I print_info: n_embd_head_v    = 128
0.00.095.077 I print_info: n_gqa            = 1
0.00.095.079 I print_info: n_embd_k_gqa     = 2048
0.00.095.080 I print_info: n_embd_v_gqa     = 2048
0.00.095.082 I print_info: f_norm_eps       = 1.0e-05
0.00.095.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.084 I print_info: f_logit_scale    = 0.0e+00
0.00.095.086 I print_info: n_ff             = 8192
0.00.095.086 I print_info: n_expert         = 0
0.00.095.087 I print_info: n_expert_used    = 0
0.00.095.087 I print_info: causal attn      = 1
0.00.095.088 I print_info: pooling type     = 0
0.00.095.088 I print_info: rope type        = 2
0.00.095.089 I print_info: rope scaling     = linear
0.00.095.091 I print_info: freq_base_train  = 10000.0
0.00.095.092 I print_info: freq_scale_train = 1
0.00.095.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.093 I print_info: rope_finetuned   = unknown
0.00.095.094 I print_info: ssm_d_conv       = 0
0.00.095.094 I print_info: ssm_d_inner      = 0
0.00.095.094 I print_info: ssm_d_state      = 0
0.00.095.095 I print_info: ssm_dt_rank      = 0
0.00.095.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.096 I print_info: model type       = 1.4B
0.00.095.096 I print_info: model params     = 1.41 B
0.00.095.096 I print_info: general.name     = 1.4B
0.00.095.099 I print_info: vocab type       = BPE
0.00.095.100 I print_info: n_vocab          = 50304
0.00.095.101 I print_info: n_merges         = 50009
0.00.095.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.103 I print_info: LF token         = 187 'Ċ'
0.00.095.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: max token length = 1024
0.00.095.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.943 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.604 I llama_init_from_model: n_seq_max     = 1
0.00.152.612 I llama_init_from_model: n_ctx         = 2048
0.00.152.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.613 I llama_init_from_model: n_batch       = 2048
0.00.152.613 I llama_init_from_model: n_ubatch      = 512
0.00.152.614 I llama_init_from_model: flash_attn    = 0
0.00.152.616 I llama_init_from_model: freq_base     = 10000.0
0.00.152.617 I llama_init_from_model: freq_scale    = 1
0.00.152.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.136 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.054 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.067 I llama_init_from_model: graph nodes  = 967
0.00.279.068 I llama_init_from_model: graph splits = 1
0.00.279.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.203 I main: llama threadpool init, n_threads = 8
0.00.340.221 I 
0.00.340.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.303 I 
0.00.340.388 I sampler seed: 1234
0.00.340.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.406 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.312.436 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.312.447 I llama_perf_context_print:        load time =     338.02 ms
0.02.312.456 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.312.466 I llama_perf_context_print:        eval time =    1811.39 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.312.480 I llama_perf_context_print:       total time =    1973.89 ms /    70 tokens

real	0m2.397s
user	0m16.019s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4725 (fc10c38de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q6_K
0.00.029.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.895 I load: special tokens cache size = 25
0.00.093.865 I load: token to piece cache size = 0.2984 MB
0.00.093.887 I print_info: arch             = gptneox
0.00.093.889 I print_info: vocab_only       = 0
0.00.093.889 I print_info: n_ctx_train      = 2048
0.00.093.890 I print_info: n_embd           = 2048
0.00.093.890 I print_info: n_layer          = 24
0.00.093.902 I print_info: n_head           = 16
0.00.093.905 I print_info: n_head_kv        = 16
0.00.093.906 I print_info: n_rot            = 32
0.00.093.906 I print_info: n_swa            = 0
0.00.093.907 I print_info: n_embd_head_k    = 128
0.00.093.907 I print_info: n_embd_head_v    = 128
0.00.093.909 I print_info: n_gqa            = 1
0.00.093.912 I print_info: n_embd_k_gqa     = 2048
0.00.093.914 I print_info: n_embd_v_gqa     = 2048
0.00.093.915 I print_info: f_norm_eps       = 1.0e-05
0.00.093.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.918 I print_info: f_logit_scale    = 0.0e+00
0.00.093.919 I print_info: n_ff             = 8192
0.00.093.920 I print_info: n_expert         = 0
0.00.093.920 I print_info: n_expert_used    = 0
0.00.093.921 I print_info: causal attn      = 1
0.00.093.921 I print_info: pooling type     = 0
0.00.093.922 I print_info: rope type        = 2
0.00.093.922 I print_info: rope scaling     = linear
0.00.093.924 I print_info: freq_base_train  = 10000.0
0.00.093.925 I print_info: freq_scale_train = 1
0.00.093.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.927 I print_info: rope_finetuned   = unknown
0.00.093.928 I print_info: ssm_d_conv       = 0
0.00.093.928 I print_info: ssm_d_inner      = 0
0.00.093.928 I print_info: ssm_d_state      = 0
0.00.093.929 I print_info: ssm_dt_rank      = 0
0.00.093.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.930 I print_info: model type       = 1.4B
0.00.093.931 I print_info: model params     = 1.41 B
0.00.093.931 I print_info: general.name     = 1.4B
0.00.093.934 I print_info: vocab type       = BPE
0.00.093.935 I print_info: n_vocab          = 50304
0.00.093.935 I print_info: n_merges         = 50009
0.00.093.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.938 I print_info: LF token         = 187 'Ċ'
0.00.093.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: max token length = 1024
0.00.093.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.936 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.556 I llama_init_from_model: n_seq_max     = 1
0.00.151.563 I llama_init_from_model: n_ctx         = 128
0.00.151.563 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.563 I llama_init_from_model: n_batch       = 128
0.00.151.564 I llama_init_from_model: n_ubatch      = 128
0.00.151.565 I llama_init_from_model: flash_attn    = 0
0.00.151.567 I llama_init_from_model: freq_base     = 10000.0
0.00.151.567 I llama_init_from_model: freq_scale    = 1
0.00.151.569 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.821 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.859 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.871 I llama_init_from_model: graph nodes  = 967
0.00.162.871 I llama_init_from_model: graph splits = 1
0.00.162.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.659 I 
0.00.213.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.768 I perplexity: tokenizing the input ..
0.00.222.529 I perplexity: tokenization took 8.755 ms
0.00.222.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.124 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.021 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.062 I llama_perf_context_print:        load time =     213.30 ms
0.02.954.064 I llama_perf_context_print: prompt eval time =    2728.03 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.954.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.066 I llama_perf_context_print:       total time =    2740.40 ms /   129 tokens

real	0m3.013s
user	0m22.255s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4725 (fc10c38de)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.632.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.980s
user	0m6.344s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4725 (fc10c38de)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.637.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.945s
user	0m6.056s
sys	0m0.769s
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

Total Test time (real) =   0.74 sec
0.38user 0.36system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
