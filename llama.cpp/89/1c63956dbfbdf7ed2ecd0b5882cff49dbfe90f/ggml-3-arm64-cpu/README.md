## Summary

- status:  SUCCESS ✅
- runtime: 4:52.68
- date:    Mon Mar 17 09:47:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/891c63956dbfbdf7ed2ecd0b5882cff49dbfe90f
- author:  Jeff Bolz
```
vulkan: Pad N dimension of B matrix for coopmat2 perf, to avoid bounds checking (#12273)

* vulkan: Pad N dimension of B matrix for coopmat2 perf, to avoid bounds checking
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.79 sec*proc (29 tests)

Total Test time (real) =  72.81 sec

real	1m12.817s
user	1m19.845s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.58 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.603s
user	0m26.603s
sys	0m1.020s
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
0.00.000.258 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.246 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.246 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type  f16:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = F16
0.00.011.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.559 I load: special tokens cache size = 5
0.00.032.410 I load: token to piece cache size = 0.2032 MB
0.00.032.430 I print_info: arch             = bert
0.00.032.430 I print_info: vocab_only       = 0
0.00.032.431 I print_info: n_ctx_train      = 512
0.00.032.431 I print_info: n_embd           = 384
0.00.032.431 I print_info: n_layer          = 12
0.00.032.450 I print_info: n_head           = 12
0.00.032.452 I print_info: n_head_kv        = 12
0.00.032.453 I print_info: n_rot            = 32
0.00.032.455 I print_info: n_swa            = 0
0.00.032.456 I print_info: n_swa_pattern    = 1
0.00.032.456 I print_info: n_embd_head_k    = 32
0.00.032.457 I print_info: n_embd_head_v    = 32
0.00.032.459 I print_info: n_gqa            = 1
0.00.032.460 I print_info: n_embd_k_gqa     = 384
0.00.032.462 I print_info: n_embd_v_gqa     = 384
0.00.032.464 I print_info: f_norm_eps       = 1.0e-12
0.00.032.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.468 I print_info: f_logit_scale    = 0.0e+00
0.00.032.468 I print_info: f_attn_scale     = 0.0e+00
0.00.032.470 I print_info: n_ff             = 1536
0.00.032.471 I print_info: n_expert         = 0
0.00.032.471 I print_info: n_expert_used    = 0
0.00.032.472 I print_info: causal attn      = 0
0.00.032.472 I print_info: pooling type     = 2
0.00.032.473 I print_info: rope type        = 2
0.00.032.473 I print_info: rope scaling     = linear
0.00.032.475 I print_info: freq_base_train  = 10000.0
0.00.032.475 I print_info: freq_scale_train = 1
0.00.032.476 I print_info: n_ctx_orig_yarn  = 512
0.00.032.476 I print_info: rope_finetuned   = unknown
0.00.032.477 I print_info: ssm_d_conv       = 0
0.00.032.477 I print_info: ssm_d_inner      = 0
0.00.032.477 I print_info: ssm_d_state      = 0
0.00.032.478 I print_info: ssm_dt_rank      = 0
0.00.032.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.479 I print_info: model type       = 33M
0.00.032.480 I print_info: model params     = 33.21 M
0.00.032.481 I print_info: general.name     = Bge Small
0.00.032.484 I print_info: vocab type       = WPM
0.00.032.486 I print_info: n_vocab          = 30522
0.00.032.486 I print_info: n_merges         = 0
0.00.032.487 I print_info: BOS token        = 101 '[CLS]'
0.00.032.487 I print_info: UNK token        = 100 '[UNK]'
0.00.032.488 I print_info: SEP token        = 102 '[SEP]'
0.00.032.488 I print_info: PAD token        = 0 '[PAD]'
0.00.032.489 I print_info: MASK token       = 103 '[MASK]'
0.00.032.489 I print_info: LF token         = 0 '[PAD]'
0.00.032.490 I print_info: max token length = 21
0.00.032.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.296 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.212 I llama_context: constructing llama_context
0.00.039.219 I llama_context: n_seq_max     = 1
0.00.039.219 I llama_context: n_ctx         = 512
0.00.039.220 I llama_context: n_ctx_per_seq = 512
0.00.039.220 I llama_context: n_batch       = 2048
0.00.039.221 I llama_context: n_ubatch      = 2048
0.00.039.221 I llama_context: causal_attn   = 0
0.00.039.222 I llama_context: flash_attn    = 0
0.00.039.225 I llama_context: freq_base     = 10000.0
0.00.039.226 I llama_context: freq_scale    = 1
0.00.039.249 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.261 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.409 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.424 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.219 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.228 I llama_context: graph nodes  = 417
0.00.052.228 I llama_context: graph splits = 1
0.00.052.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.419 I 
0.00.054.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.962 I llama_perf_context_print:        load time =      54.07 ms
0.00.058.964 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.058.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.967 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.076s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.282 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.284 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.284 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.289 I print_info: file format = GGUF V3 (latest)
0.00.011.290 I print_info: file type   = Q8_0
0.00.011.292 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.555 I load: special tokens cache size = 5
0.00.032.167 I load: token to piece cache size = 0.2032 MB
0.00.032.186 I print_info: arch             = bert
0.00.032.187 I print_info: vocab_only       = 0
0.00.032.187 I print_info: n_ctx_train      = 512
0.00.032.188 I print_info: n_embd           = 384
0.00.032.188 I print_info: n_layer          = 12
0.00.032.205 I print_info: n_head           = 12
0.00.032.207 I print_info: n_head_kv        = 12
0.00.032.207 I print_info: n_rot            = 32
0.00.032.208 I print_info: n_swa            = 0
0.00.032.208 I print_info: n_swa_pattern    = 1
0.00.032.209 I print_info: n_embd_head_k    = 32
0.00.032.209 I print_info: n_embd_head_v    = 32
0.00.032.212 I print_info: n_gqa            = 1
0.00.032.214 I print_info: n_embd_k_gqa     = 384
0.00.032.215 I print_info: n_embd_v_gqa     = 384
0.00.032.217 I print_info: f_norm_eps       = 1.0e-12
0.00.032.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.219 I print_info: f_logit_scale    = 0.0e+00
0.00.032.219 I print_info: f_attn_scale     = 0.0e+00
0.00.032.221 I print_info: n_ff             = 1536
0.00.032.222 I print_info: n_expert         = 0
0.00.032.222 I print_info: n_expert_used    = 0
0.00.032.223 I print_info: causal attn      = 0
0.00.032.223 I print_info: pooling type     = 2
0.00.032.224 I print_info: rope type        = 2
0.00.032.224 I print_info: rope scaling     = linear
0.00.032.226 I print_info: freq_base_train  = 10000.0
0.00.032.227 I print_info: freq_scale_train = 1
0.00.032.227 I print_info: n_ctx_orig_yarn  = 512
0.00.032.227 I print_info: rope_finetuned   = unknown
0.00.032.228 I print_info: ssm_d_conv       = 0
0.00.032.228 I print_info: ssm_d_inner      = 0
0.00.032.229 I print_info: ssm_d_state      = 0
0.00.032.229 I print_info: ssm_dt_rank      = 0
0.00.032.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.230 I print_info: model type       = 33M
0.00.032.232 I print_info: model params     = 33.21 M
0.00.032.232 I print_info: general.name     = Bge Small
0.00.032.235 I print_info: vocab type       = WPM
0.00.032.236 I print_info: n_vocab          = 30522
0.00.032.237 I print_info: n_merges         = 0
0.00.032.238 I print_info: BOS token        = 101 '[CLS]'
0.00.032.238 I print_info: UNK token        = 100 '[UNK]'
0.00.032.239 I print_info: SEP token        = 102 '[SEP]'
0.00.032.239 I print_info: PAD token        = 0 '[PAD]'
0.00.032.240 I print_info: MASK token       = 103 '[MASK]'
0.00.032.241 I print_info: LF token         = 0 '[PAD]'
0.00.032.242 I print_info: max token length = 21
0.00.032.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.118 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.012 I llama_context: constructing llama_context
0.00.037.019 I llama_context: n_seq_max     = 1
0.00.037.019 I llama_context: n_ctx         = 512
0.00.037.020 I llama_context: n_ctx_per_seq = 512
0.00.037.020 I llama_context: n_batch       = 2048
0.00.037.020 I llama_context: n_ubatch      = 2048
0.00.037.021 I llama_context: causal_attn   = 0
0.00.037.021 I llama_context: flash_attn    = 0
0.00.037.023 I llama_context: freq_base     = 10000.0
0.00.037.024 I llama_context: freq_scale    = 1
0.00.037.047 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.053 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.141 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.156 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.858 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.867 I llama_context: graph nodes  = 417
0.00.049.868 I llama_context: graph splits = 1
0.00.049.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.748 I 
0.00.051.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.088 I llama_perf_context_print:        load time =      51.40 ms
0.00.056.090 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3406.51 tokens per second)
0.00.056.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.093 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.072s
user	0m0.058s
sys	0m0.042s
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
0.00.000.258 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.710 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.732 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.736 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.741 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.763 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.526 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.528 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.529 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.531 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.534 I llama_model_loader: - type  f32:   40 tensors
0.00.028.535 I llama_model_loader: - type  f16:   30 tensors
0.00.028.538 I print_info: file format = GGUF V3 (latest)
0.00.028.539 I print_info: file type   = F16
0.00.028.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.974 W load: empty token at index 5
0.00.054.412 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.950 I load: special tokens cache size = 5
0.00.753.884 I load: token to piece cache size = 1.5060 MB
0.00.753.911 I print_info: arch             = jina-bert-v2
0.00.753.912 I print_info: vocab_only       = 0
0.00.753.912 I print_info: n_ctx_train      = 8192
0.00.753.913 I print_info: n_embd           = 384
0.00.753.913 I print_info: n_layer          = 4
0.00.753.924 I print_info: n_head           = 12
0.00.753.927 I print_info: n_head_kv        = 12
0.00.753.927 I print_info: n_rot            = 32
0.00.753.928 I print_info: n_swa            = 0
0.00.753.928 I print_info: n_swa_pattern    = 1
0.00.753.929 I print_info: n_embd_head_k    = 32
0.00.753.930 I print_info: n_embd_head_v    = 32
0.00.753.932 I print_info: n_gqa            = 1
0.00.753.934 I print_info: n_embd_k_gqa     = 384
0.00.753.936 I print_info: n_embd_v_gqa     = 384
0.00.753.937 I print_info: f_norm_eps       = 1.0e-12
0.00.753.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.940 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.940 I print_info: f_logit_scale    = 0.0e+00
0.00.753.941 I print_info: f_attn_scale     = 0.0e+00
0.00.753.942 I print_info: n_ff             = 1536
0.00.753.943 I print_info: n_expert         = 0
0.00.753.943 I print_info: n_expert_used    = 0
0.00.753.944 I print_info: causal attn      = 0
0.00.753.945 I print_info: pooling type     = -1
0.00.753.945 I print_info: rope type        = -1
0.00.753.946 I print_info: rope scaling     = linear
0.00.753.947 I print_info: freq_base_train  = 10000.0
0.00.753.948 I print_info: freq_scale_train = 1
0.00.753.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.949 I print_info: rope_finetuned   = unknown
0.00.753.949 I print_info: ssm_d_conv       = 0
0.00.753.950 I print_info: ssm_d_inner      = 0
0.00.753.950 I print_info: ssm_d_state      = 0
0.00.753.950 I print_info: ssm_dt_rank      = 0
0.00.753.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.952 I print_info: model type       = 33M
0.00.753.953 I print_info: model params     = 32.90 M
0.00.753.954 I print_info: general.name     = Jina Bert Implementation
0.00.753.957 I print_info: vocab type       = BPE
0.00.753.959 I print_info: n_vocab          = 61056
0.00.753.959 I print_info: n_merges         = 39382
0.00.753.960 I print_info: BOS token        = 0 '<s>'
0.00.753.961 I print_info: EOS token        = 2 '</s>'
0.00.753.962 I print_info: UNK token        = 3 '<unk>'
0.00.753.963 I print_info: SEP token        = 2 '</s>'
0.00.753.963 I print_info: PAD token        = 1 '<pad>'
0.00.753.964 I print_info: MASK token       = 4 '<mask>'
0.00.753.964 I print_info: EOG token        = 2 '</s>'
0.00.753.965 I print_info: max token length = 45
0.00.753.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.303 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.235 I llama_context: constructing llama_context
0.00.759.243 I llama_context: n_seq_max     = 1
0.00.759.243 I llama_context: n_ctx         = 8192
0.00.759.244 I llama_context: n_ctx_per_seq = 8192
0.00.759.244 I llama_context: n_batch       = 2048
0.00.759.245 I llama_context: n_ubatch      = 2048
0.00.759.245 I llama_context: causal_attn   = 0
0.00.759.246 I llama_context: flash_attn    = 0
0.00.759.248 I llama_context: freq_base     = 10000.0
0.00.759.248 I llama_context: freq_scale    = 1
0.00.759.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.286 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.334 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.353 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.826 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.833 I llama_context: graph nodes  = 150
0.00.785.833 I llama_context: graph splits = 1
0.00.785.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.302 I 
0.00.788.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.621 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.629 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.630 I main: number of tokens in prompt = 13
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


0.00.788.638 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.638 I main: number of tokens in prompt = 40
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


0.00.789.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.255 I llama_perf_context_print:        load time =     787.97 ms
0.00.797.266 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8427.35 tokens per second)
0.00.797.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.290 I llama_perf_context_print:       total time =       8.97 ms /    63 tokens

real	0m0.829s
user	0m0.800s
sys	0m0.088s
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
0.00.000.240 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.208 I llama_model_loader: - type  f32:  194 tensors
0.00.031.209 I llama_model_loader: - type  f16:   98 tensors
0.00.031.211 I print_info: file format = GGUF V3 (latest)
0.00.031.212 I print_info: file type   = all F32 (guessed)
0.00.031.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.571 I load: special tokens cache size = 25
0.00.098.872 I load: token to piece cache size = 0.2984 MB
0.00.098.894 I print_info: arch             = gptneox
0.00.098.894 I print_info: vocab_only       = 0
0.00.098.895 I print_info: n_ctx_train      = 2048
0.00.098.895 I print_info: n_embd           = 2048
0.00.098.896 I print_info: n_layer          = 24
0.00.098.907 I print_info: n_head           = 16
0.00.098.909 I print_info: n_head_kv        = 16
0.00.098.909 I print_info: n_rot            = 32
0.00.098.910 I print_info: n_swa            = 0
0.00.098.910 I print_info: n_swa_pattern    = 1
0.00.098.911 I print_info: n_embd_head_k    = 128
0.00.098.911 I print_info: n_embd_head_v    = 128
0.00.098.913 I print_info: n_gqa            = 1
0.00.098.915 I print_info: n_embd_k_gqa     = 2048
0.00.098.917 I print_info: n_embd_v_gqa     = 2048
0.00.098.919 I print_info: f_norm_eps       = 1.0e-05
0.00.098.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.922 I print_info: f_logit_scale    = 0.0e+00
0.00.098.922 I print_info: f_attn_scale     = 0.0e+00
0.00.098.924 I print_info: n_ff             = 8192
0.00.098.925 I print_info: n_expert         = 0
0.00.098.925 I print_info: n_expert_used    = 0
0.00.098.926 I print_info: causal attn      = 1
0.00.098.926 I print_info: pooling type     = 0
0.00.098.927 I print_info: rope type        = 2
0.00.098.927 I print_info: rope scaling     = linear
0.00.098.929 I print_info: freq_base_train  = 10000.0
0.00.098.929 I print_info: freq_scale_train = 1
0.00.098.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.930 I print_info: rope_finetuned   = unknown
0.00.098.931 I print_info: ssm_d_conv       = 0
0.00.098.931 I print_info: ssm_d_inner      = 0
0.00.098.932 I print_info: ssm_d_state      = 0
0.00.098.932 I print_info: ssm_dt_rank      = 0
0.00.098.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.933 I print_info: model type       = 1.4B
0.00.098.934 I print_info: model params     = 1.41 B
0.00.098.934 I print_info: general.name     = 1.4B
0.00.098.937 I print_info: vocab type       = BPE
0.00.098.938 I print_info: n_vocab          = 50304
0.00.098.939 I print_info: n_merges         = 50009
0.00.098.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: LF token         = 187 'Ċ'
0.00.098.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.943 I print_info: max token length = 1024
0.00.098.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.714 I llama_context: constructing llama_context
0.00.262.722 I llama_context: n_seq_max     = 1
0.00.262.722 I llama_context: n_ctx         = 2048
0.00.262.722 I llama_context: n_ctx_per_seq = 2048
0.00.262.723 I llama_context: n_batch       = 2048
0.00.262.723 I llama_context: n_ubatch      = 512
0.00.262.724 I llama_context: causal_attn   = 1
0.00.262.724 I llama_context: flash_attn    = 0
0.00.262.727 I llama_context: freq_base     = 10000.0
0.00.262.728 I llama_context: freq_scale    = 1
0.00.262.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.105 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.756 I llama_context: graph nodes  = 967
0.00.397.756 I llama_context: graph splits = 1
0.00.397.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.399 I main: llama threadpool init, n_threads = 8
0.00.455.413 I 
0.00.455.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.485 I 
0.00.455.580 I sampler seed: 1234
0.00.455.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.599 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.827.918 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.827.931 I llama_perf_context_print:        load time =     453.10 ms
0.02.827.941 I llama_perf_context_print: prompt eval time =      95.62 ms /     7 tokens (   13.66 ms per token,    73.21 tokens per second)
0.02.827.949 I llama_perf_context_print:        eval time =    2266.10 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.827.963 I llama_perf_context_print:       total time =    2374.25 ms /    70 tokens

real	0m2.987s
user	0m19.221s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type  f16:   98 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = all F32 (guessed)
0.00.029.687 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.987 I load: special tokens cache size = 25
0.00.092.409 I load: token to piece cache size = 0.2984 MB
0.00.092.432 I print_info: arch             = gptneox
0.00.092.433 I print_info: vocab_only       = 0
0.00.092.434 I print_info: n_ctx_train      = 2048
0.00.092.434 I print_info: n_embd           = 2048
0.00.092.435 I print_info: n_layer          = 24
0.00.092.447 I print_info: n_head           = 16
0.00.092.449 I print_info: n_head_kv        = 16
0.00.092.451 I print_info: n_rot            = 32
0.00.092.452 I print_info: n_swa            = 0
0.00.092.452 I print_info: n_swa_pattern    = 1
0.00.092.453 I print_info: n_embd_head_k    = 128
0.00.092.453 I print_info: n_embd_head_v    = 128
0.00.092.456 I print_info: n_gqa            = 1
0.00.092.458 I print_info: n_embd_k_gqa     = 2048
0.00.092.459 I print_info: n_embd_v_gqa     = 2048
0.00.092.461 I print_info: f_norm_eps       = 1.0e-05
0.00.092.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.464 I print_info: f_logit_scale    = 0.0e+00
0.00.092.465 I print_info: f_attn_scale     = 0.0e+00
0.00.092.466 I print_info: n_ff             = 8192
0.00.092.466 I print_info: n_expert         = 0
0.00.092.467 I print_info: n_expert_used    = 0
0.00.092.467 I print_info: causal attn      = 1
0.00.092.468 I print_info: pooling type     = 0
0.00.092.468 I print_info: rope type        = 2
0.00.092.468 I print_info: rope scaling     = linear
0.00.092.470 I print_info: freq_base_train  = 10000.0
0.00.092.470 I print_info: freq_scale_train = 1
0.00.092.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.471 I print_info: rope_finetuned   = unknown
0.00.092.472 I print_info: ssm_d_conv       = 0
0.00.092.472 I print_info: ssm_d_inner      = 0
0.00.092.473 I print_info: ssm_d_state      = 0
0.00.092.473 I print_info: ssm_dt_rank      = 0
0.00.092.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.474 I print_info: model type       = 1.4B
0.00.092.475 I print_info: model params     = 1.41 B
0.00.092.476 I print_info: general.name     = 1.4B
0.00.092.479 I print_info: vocab type       = BPE
0.00.092.480 I print_info: n_vocab          = 50304
0.00.092.480 I print_info: n_merges         = 50009
0.00.092.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: LF token         = 187 'Ċ'
0.00.092.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: max token length = 1024
0.00.092.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.610 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.256.287 I llama_context: constructing llama_context
0.00.256.295 I llama_context: n_seq_max     = 1
0.00.256.295 I llama_context: n_ctx         = 128
0.00.256.296 I llama_context: n_ctx_per_seq = 128
0.00.256.296 I llama_context: n_batch       = 128
0.00.256.297 I llama_context: n_ubatch      = 128
0.00.256.297 I llama_context: causal_attn   = 1
0.00.256.298 I llama_context: flash_attn    = 0
0.00.256.301 I llama_context: freq_base     = 10000.0
0.00.256.302 I llama_context: freq_scale    = 1
0.00.256.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.637 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.658 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.168 I llama_context: graph nodes  = 967
0.00.275.168 I llama_context: graph splits = 1
0.00.275.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.344 I 
0.00.324.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.441 I perplexity: tokenizing the input ..
0.00.333.137 I perplexity: tokenization took 8.691 ms
0.00.333.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.986 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.886 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.930 I llama_perf_context_print:        load time =     323.96 ms
0.01.473.933 I llama_perf_context_print: prompt eval time =    1137.30 ms /   128 tokens (    8.89 ms per token,   112.55 tokens per second)
0.01.473.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.936 I llama_perf_context_print:       total time =    1149.61 ms /   129 tokens

real	0m1.606s
user	0m9.521s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q8_0
0.00.030.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.695 I load: special tokens cache size = 25
0.00.094.179 I load: token to piece cache size = 0.2984 MB
0.00.094.203 I print_info: arch             = gptneox
0.00.094.204 I print_info: vocab_only       = 0
0.00.094.205 I print_info: n_ctx_train      = 2048
0.00.094.205 I print_info: n_embd           = 2048
0.00.094.205 I print_info: n_layer          = 24
0.00.094.217 I print_info: n_head           = 16
0.00.094.219 I print_info: n_head_kv        = 16
0.00.094.220 I print_info: n_rot            = 32
0.00.094.220 I print_info: n_swa            = 0
0.00.094.221 I print_info: n_swa_pattern    = 1
0.00.094.221 I print_info: n_embd_head_k    = 128
0.00.094.221 I print_info: n_embd_head_v    = 128
0.00.094.224 I print_info: n_gqa            = 1
0.00.094.226 I print_info: n_embd_k_gqa     = 2048
0.00.094.228 I print_info: n_embd_v_gqa     = 2048
0.00.094.229 I print_info: f_norm_eps       = 1.0e-05
0.00.094.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.231 I print_info: f_logit_scale    = 0.0e+00
0.00.094.232 I print_info: f_attn_scale     = 0.0e+00
0.00.094.233 I print_info: n_ff             = 8192
0.00.094.234 I print_info: n_expert         = 0
0.00.094.234 I print_info: n_expert_used    = 0
0.00.094.234 I print_info: causal attn      = 1
0.00.094.235 I print_info: pooling type     = 0
0.00.094.235 I print_info: rope type        = 2
0.00.094.236 I print_info: rope scaling     = linear
0.00.094.237 I print_info: freq_base_train  = 10000.0
0.00.094.238 I print_info: freq_scale_train = 1
0.00.094.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.239 I print_info: rope_finetuned   = unknown
0.00.094.239 I print_info: ssm_d_conv       = 0
0.00.094.240 I print_info: ssm_d_inner      = 0
0.00.094.240 I print_info: ssm_d_state      = 0
0.00.094.240 I print_info: ssm_dt_rank      = 0
0.00.094.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.241 I print_info: model type       = 1.4B
0.00.094.242 I print_info: model params     = 1.41 B
0.00.094.243 I print_info: general.name     = 1.4B
0.00.094.245 I print_info: vocab type       = BPE
0.00.094.246 I print_info: n_vocab          = 50304
0.00.094.247 I print_info: n_merges         = 50009
0.00.094.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.250 I print_info: LF token         = 187 'Ċ'
0.00.094.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: max token length = 1024
0.00.094.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.003 I llama_context: constructing llama_context
0.00.167.011 I llama_context: n_seq_max     = 1
0.00.167.011 I llama_context: n_ctx         = 2048
0.00.167.012 I llama_context: n_ctx_per_seq = 2048
0.00.167.012 I llama_context: n_batch       = 2048
0.00.167.012 I llama_context: n_ubatch      = 512
0.00.167.013 I llama_context: causal_attn   = 1
0.00.167.013 I llama_context: flash_attn    = 0
0.00.167.017 I llama_context: freq_base     = 10000.0
0.00.167.017 I llama_context: freq_scale    = 1
0.00.167.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.240 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.031 I llama_context: graph nodes  = 967
0.00.303.032 I llama_context: graph splits = 1
0.00.303.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.583 I main: llama threadpool init, n_threads = 8
0.00.345.599 I 
0.00.345.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.683 I 
0.00.345.779 I sampler seed: 1234
0.00.345.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.799 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.896.751 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.896.764 I llama_perf_context_print:        load time =     343.45 ms
0.01.896.773 I llama_perf_context_print: prompt eval time =      73.06 ms /     7 tokens (   10.44 ms per token,    95.81 tokens per second)
0.01.896.782 I llama_perf_context_print:        eval time =    1467.44 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.896.794 I llama_perf_context_print:       total time =    1552.85 ms /    70 tokens

real	0m1.995s
user	0m12.521s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q8_0
0.00.029.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.345 I load: special tokens cache size = 25
0.00.092.347 I load: token to piece cache size = 0.2984 MB
0.00.092.370 I print_info: arch             = gptneox
0.00.092.370 I print_info: vocab_only       = 0
0.00.092.371 I print_info: n_ctx_train      = 2048
0.00.092.371 I print_info: n_embd           = 2048
0.00.092.372 I print_info: n_layer          = 24
0.00.092.384 I print_info: n_head           = 16
0.00.092.386 I print_info: n_head_kv        = 16
0.00.092.386 I print_info: n_rot            = 32
0.00.092.387 I print_info: n_swa            = 0
0.00.092.389 I print_info: n_swa_pattern    = 1
0.00.092.389 I print_info: n_embd_head_k    = 128
0.00.092.390 I print_info: n_embd_head_v    = 128
0.00.092.392 I print_info: n_gqa            = 1
0.00.092.394 I print_info: n_embd_k_gqa     = 2048
0.00.092.396 I print_info: n_embd_v_gqa     = 2048
0.00.092.398 I print_info: f_norm_eps       = 1.0e-05
0.00.092.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.400 I print_info: f_logit_scale    = 0.0e+00
0.00.092.401 I print_info: f_attn_scale     = 0.0e+00
0.00.092.403 I print_info: n_ff             = 8192
0.00.092.403 I print_info: n_expert         = 0
0.00.092.404 I print_info: n_expert_used    = 0
0.00.092.404 I print_info: causal attn      = 1
0.00.092.405 I print_info: pooling type     = 0
0.00.092.405 I print_info: rope type        = 2
0.00.092.406 I print_info: rope scaling     = linear
0.00.092.408 I print_info: freq_base_train  = 10000.0
0.00.092.408 I print_info: freq_scale_train = 1
0.00.092.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.409 I print_info: rope_finetuned   = unknown
0.00.092.410 I print_info: ssm_d_conv       = 0
0.00.092.410 I print_info: ssm_d_inner      = 0
0.00.092.412 I print_info: ssm_d_state      = 0
0.00.092.412 I print_info: ssm_dt_rank      = 0
0.00.092.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.413 I print_info: model type       = 1.4B
0.00.092.414 I print_info: model params     = 1.41 B
0.00.092.415 I print_info: general.name     = 1.4B
0.00.092.418 I print_info: vocab type       = BPE
0.00.092.420 I print_info: n_vocab          = 50304
0.00.092.420 I print_info: n_merges         = 50009
0.00.092.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.422 I print_info: LF token         = 187 'Ċ'
0.00.092.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.424 I print_info: max token length = 1024
0.00.092.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.874 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.549 I llama_context: constructing llama_context
0.00.165.557 I llama_context: n_seq_max     = 1
0.00.165.558 I llama_context: n_ctx         = 128
0.00.165.558 I llama_context: n_ctx_per_seq = 128
0.00.165.558 I llama_context: n_batch       = 128
0.00.165.559 I llama_context: n_ubatch      = 128
0.00.165.559 I llama_context: causal_attn   = 1
0.00.165.559 I llama_context: flash_attn    = 0
0.00.165.562 I llama_context: freq_base     = 10000.0
0.00.165.564 I llama_context: freq_scale    = 1
0.00.165.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.202 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.913 I llama_context: graph nodes  = 967
0.00.184.914 I llama_context: graph splits = 1
0.00.184.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.773 I 
0.00.217.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.880 I perplexity: tokenizing the input ..
0.00.226.681 I perplexity: tokenization took 8.796 ms
0.00.226.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.203 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.140 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.184 I llama_perf_context_print:        load time =     217.40 ms
0.01.383.186 I llama_perf_context_print: prompt eval time =    1152.91 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.383.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.188 I llama_perf_context_print:       total time =    1165.43 ms /   129 tokens

real	0m1.457s
user	0m9.550s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_0
0.00.029.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.280 I load: special tokens cache size = 25
0.00.092.716 I load: token to piece cache size = 0.2984 MB
0.00.092.739 I print_info: arch             = gptneox
0.00.092.739 I print_info: vocab_only       = 0
0.00.092.740 I print_info: n_ctx_train      = 2048
0.00.092.741 I print_info: n_embd           = 2048
0.00.092.741 I print_info: n_layer          = 24
0.00.092.752 I print_info: n_head           = 16
0.00.092.760 I print_info: n_head_kv        = 16
0.00.092.760 I print_info: n_rot            = 32
0.00.092.760 I print_info: n_swa            = 0
0.00.092.761 I print_info: n_swa_pattern    = 1
0.00.092.761 I print_info: n_embd_head_k    = 128
0.00.092.761 I print_info: n_embd_head_v    = 128
0.00.092.764 I print_info: n_gqa            = 1
0.00.092.766 I print_info: n_embd_k_gqa     = 2048
0.00.092.767 I print_info: n_embd_v_gqa     = 2048
0.00.092.769 I print_info: f_norm_eps       = 1.0e-05
0.00.092.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.772 I print_info: f_logit_scale    = 0.0e+00
0.00.092.773 I print_info: f_attn_scale     = 0.0e+00
0.00.092.774 I print_info: n_ff             = 8192
0.00.092.775 I print_info: n_expert         = 0
0.00.092.776 I print_info: n_expert_used    = 0
0.00.092.776 I print_info: causal attn      = 1
0.00.092.776 I print_info: pooling type     = 0
0.00.092.777 I print_info: rope type        = 2
0.00.092.777 I print_info: rope scaling     = linear
0.00.092.779 I print_info: freq_base_train  = 10000.0
0.00.092.779 I print_info: freq_scale_train = 1
0.00.092.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.780 I print_info: rope_finetuned   = unknown
0.00.092.781 I print_info: ssm_d_conv       = 0
0.00.092.781 I print_info: ssm_d_inner      = 0
0.00.092.782 I print_info: ssm_d_state      = 0
0.00.092.782 I print_info: ssm_dt_rank      = 0
0.00.092.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.783 I print_info: model type       = 1.4B
0.00.092.784 I print_info: model params     = 1.41 B
0.00.092.785 I print_info: general.name     = 1.4B
0.00.092.788 I print_info: vocab type       = BPE
0.00.092.788 I print_info: n_vocab          = 50304
0.00.092.789 I print_info: n_merges         = 50009
0.00.092.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.792 I print_info: LF token         = 187 'Ċ'
0.00.092.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.793 I print_info: max token length = 1024
0.00.092.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.611 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.595 I llama_context: constructing llama_context
0.00.514.603 I llama_context: n_seq_max     = 1
0.00.514.603 I llama_context: n_ctx         = 2048
0.00.514.604 I llama_context: n_ctx_per_seq = 2048
0.00.514.604 I llama_context: n_batch       = 2048
0.00.514.605 I llama_context: n_ubatch      = 512
0.00.514.605 I llama_context: causal_attn   = 1
0.00.514.605 I llama_context: flash_attn    = 0
0.00.514.609 I llama_context: freq_base     = 10000.0
0.00.514.610 I llama_context: freq_scale    = 1
0.00.514.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.594 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.009 I llama_context: graph nodes  = 967
0.00.639.009 I llama_context: graph splits = 1
0.00.639.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.332 I main: llama threadpool init, n_threads = 8
0.00.671.348 I 
0.00.671.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.427 I 
0.00.671.544 I sampler seed: 1234
0.00.671.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.564 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.647.056 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.647.069 I llama_perf_context_print:        load time =     669.15 ms
0.01.647.079 I llama_perf_context_print: prompt eval time =      41.23 ms /     7 tokens (    5.89 ms per token,   169.76 tokens per second)
0.01.647.087 I llama_perf_context_print:        eval time =     924.58 ms /    63 runs   (   14.68 ms per token,    68.14 tokens per second)
0.01.647.101 I llama_perf_context_print:       total time =     977.41 ms /    70 tokens

real	0m1.763s
user	0m8.009s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q4_0
0.00.030.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.198 I load: special tokens cache size = 25
0.00.095.106 I load: token to piece cache size = 0.2984 MB
0.00.095.129 I print_info: arch             = gptneox
0.00.095.129 I print_info: vocab_only       = 0
0.00.095.130 I print_info: n_ctx_train      = 2048
0.00.095.130 I print_info: n_embd           = 2048
0.00.095.130 I print_info: n_layer          = 24
0.00.095.141 I print_info: n_head           = 16
0.00.095.143 I print_info: n_head_kv        = 16
0.00.095.144 I print_info: n_rot            = 32
0.00.095.144 I print_info: n_swa            = 0
0.00.095.145 I print_info: n_swa_pattern    = 1
0.00.095.145 I print_info: n_embd_head_k    = 128
0.00.095.146 I print_info: n_embd_head_v    = 128
0.00.095.148 I print_info: n_gqa            = 1
0.00.095.150 I print_info: n_embd_k_gqa     = 2048
0.00.095.152 I print_info: n_embd_v_gqa     = 2048
0.00.095.153 I print_info: f_norm_eps       = 1.0e-05
0.00.095.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.155 I print_info: f_logit_scale    = 0.0e+00
0.00.095.155 I print_info: f_attn_scale     = 0.0e+00
0.00.095.157 I print_info: n_ff             = 8192
0.00.095.157 I print_info: n_expert         = 0
0.00.095.158 I print_info: n_expert_used    = 0
0.00.095.158 I print_info: causal attn      = 1
0.00.095.158 I print_info: pooling type     = 0
0.00.095.159 I print_info: rope type        = 2
0.00.095.159 I print_info: rope scaling     = linear
0.00.095.161 I print_info: freq_base_train  = 10000.0
0.00.095.161 I print_info: freq_scale_train = 1
0.00.095.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.162 I print_info: rope_finetuned   = unknown
0.00.095.163 I print_info: ssm_d_conv       = 0
0.00.095.163 I print_info: ssm_d_inner      = 0
0.00.095.163 I print_info: ssm_d_state      = 0
0.00.095.164 I print_info: ssm_dt_rank      = 0
0.00.095.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.165 I print_info: model type       = 1.4B
0.00.095.166 I print_info: model params     = 1.41 B
0.00.095.166 I print_info: general.name     = 1.4B
0.00.095.169 I print_info: vocab type       = BPE
0.00.095.170 I print_info: n_vocab          = 50304
0.00.095.171 I print_info: n_merges         = 50009
0.00.095.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.174 I print_info: LF token         = 187 'Ċ'
0.00.095.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.175 I print_info: max token length = 1024
0.00.095.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.045 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.541 I llama_context: constructing llama_context
0.00.520.549 I llama_context: n_seq_max     = 1
0.00.520.550 I llama_context: n_ctx         = 128
0.00.520.550 I llama_context: n_ctx_per_seq = 128
0.00.520.550 I llama_context: n_batch       = 128
0.00.520.551 I llama_context: n_ubatch      = 128
0.00.520.551 I llama_context: causal_attn   = 1
0.00.520.552 I llama_context: flash_attn    = 0
0.00.520.555 I llama_context: freq_base     = 10000.0
0.00.520.556 I llama_context: freq_scale    = 1
0.00.520.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.195 I llama_context: graph nodes  = 967
0.00.537.196 I llama_context: graph splits = 1
0.00.537.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.862 I 
0.00.559.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.957 I perplexity: tokenizing the input ..
0.00.568.943 I perplexity: tokenization took 8.981 ms
0.00.568.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.308 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.261 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.297 I llama_perf_context_print:        load time =     559.48 ms
0.01.100.305 I llama_perf_context_print: prompt eval time =     527.83 ms /   128 tokens (    4.12 ms per token,   242.50 tokens per second)
0.01.100.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.307 I llama_perf_context_print:       total time =     540.45 ms /   129 tokens

real	0m1.195s
user	0m4.601s
sys	0m0.410s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q4_1
0.00.029.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.600 I load: special tokens cache size = 25
0.00.094.250 I load: token to piece cache size = 0.2984 MB
0.00.094.274 I print_info: arch             = gptneox
0.00.094.278 I print_info: vocab_only       = 0
0.00.094.279 I print_info: n_ctx_train      = 2048
0.00.094.279 I print_info: n_embd           = 2048
0.00.094.279 I print_info: n_layer          = 24
0.00.094.291 I print_info: n_head           = 16
0.00.094.293 I print_info: n_head_kv        = 16
0.00.094.294 I print_info: n_rot            = 32
0.00.094.294 I print_info: n_swa            = 0
0.00.094.295 I print_info: n_swa_pattern    = 1
0.00.094.296 I print_info: n_embd_head_k    = 128
0.00.094.296 I print_info: n_embd_head_v    = 128
0.00.094.298 I print_info: n_gqa            = 1
0.00.094.300 I print_info: n_embd_k_gqa     = 2048
0.00.094.301 I print_info: n_embd_v_gqa     = 2048
0.00.094.303 I print_info: f_norm_eps       = 1.0e-05
0.00.094.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.305 I print_info: f_logit_scale    = 0.0e+00
0.00.094.306 I print_info: f_attn_scale     = 0.0e+00
0.00.094.307 I print_info: n_ff             = 8192
0.00.094.308 I print_info: n_expert         = 0
0.00.094.308 I print_info: n_expert_used    = 0
0.00.094.309 I print_info: causal attn      = 1
0.00.094.309 I print_info: pooling type     = 0
0.00.094.310 I print_info: rope type        = 2
0.00.094.310 I print_info: rope scaling     = linear
0.00.094.312 I print_info: freq_base_train  = 10000.0
0.00.094.312 I print_info: freq_scale_train = 1
0.00.094.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.313 I print_info: rope_finetuned   = unknown
0.00.094.314 I print_info: ssm_d_conv       = 0
0.00.094.314 I print_info: ssm_d_inner      = 0
0.00.094.315 I print_info: ssm_d_state      = 0
0.00.094.315 I print_info: ssm_dt_rank      = 0
0.00.094.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.316 I print_info: model type       = 1.4B
0.00.094.317 I print_info: model params     = 1.41 B
0.00.094.317 I print_info: general.name     = 1.4B
0.00.094.321 I print_info: vocab type       = BPE
0.00.094.322 I print_info: n_vocab          = 50304
0.00.094.322 I print_info: n_merges         = 50009
0.00.094.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: LF token         = 187 'Ċ'
0.00.094.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.326 I print_info: max token length = 1024
0.00.094.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.795 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.384 I llama_context: constructing llama_context
0.00.139.393 I llama_context: n_seq_max     = 1
0.00.139.393 I llama_context: n_ctx         = 2048
0.00.139.393 I llama_context: n_ctx_per_seq = 2048
0.00.139.394 I llama_context: n_batch       = 2048
0.00.139.394 I llama_context: n_ubatch      = 512
0.00.139.395 I llama_context: causal_attn   = 1
0.00.139.395 I llama_context: flash_attn    = 0
0.00.139.397 I llama_context: freq_base     = 10000.0
0.00.139.398 I llama_context: freq_scale    = 1
0.00.139.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.235 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.953 I llama_context: graph nodes  = 967
0.00.273.954 I llama_context: graph splits = 1
0.00.273.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.444 I main: llama threadpool init, n_threads = 8
0.00.323.458 I 
0.00.323.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.536 I 
0.00.323.630 I sampler seed: 1234
0.00.323.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.670 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.878.611 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.878.624 I llama_perf_context_print:        load time =     321.25 ms
0.01.878.633 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.01.878.641 I llama_perf_context_print:        eval time =    1432.89 ms /    63 runs   (   22.74 ms per token,    43.97 tokens per second)
0.01.878.658 I llama_perf_context_print:       total time =    1556.85 ms /    70 tokens

real	0m1.960s
user	0m12.580s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.773 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q4_1
0.00.030.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.045 I load: special tokens cache size = 25
0.00.098.571 I load: token to piece cache size = 0.2984 MB
0.00.098.592 I print_info: arch             = gptneox
0.00.098.593 I print_info: vocab_only       = 0
0.00.098.593 I print_info: n_ctx_train      = 2048
0.00.098.593 I print_info: n_embd           = 2048
0.00.098.594 I print_info: n_layer          = 24
0.00.098.606 I print_info: n_head           = 16
0.00.098.609 I print_info: n_head_kv        = 16
0.00.098.610 I print_info: n_rot            = 32
0.00.098.610 I print_info: n_swa            = 0
0.00.098.611 I print_info: n_swa_pattern    = 1
0.00.098.611 I print_info: n_embd_head_k    = 128
0.00.098.612 I print_info: n_embd_head_v    = 128
0.00.098.614 I print_info: n_gqa            = 1
0.00.098.616 I print_info: n_embd_k_gqa     = 2048
0.00.098.618 I print_info: n_embd_v_gqa     = 2048
0.00.098.619 I print_info: f_norm_eps       = 1.0e-05
0.00.098.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.621 I print_info: f_logit_scale    = 0.0e+00
0.00.098.622 I print_info: f_attn_scale     = 0.0e+00
0.00.098.623 I print_info: n_ff             = 8192
0.00.098.625 I print_info: n_expert         = 0
0.00.098.625 I print_info: n_expert_used    = 0
0.00.098.625 I print_info: causal attn      = 1
0.00.098.626 I print_info: pooling type     = 0
0.00.098.626 I print_info: rope type        = 2
0.00.098.626 I print_info: rope scaling     = linear
0.00.098.628 I print_info: freq_base_train  = 10000.0
0.00.098.628 I print_info: freq_scale_train = 1
0.00.098.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.630 I print_info: rope_finetuned   = unknown
0.00.098.631 I print_info: ssm_d_conv       = 0
0.00.098.631 I print_info: ssm_d_inner      = 0
0.00.098.631 I print_info: ssm_d_state      = 0
0.00.098.632 I print_info: ssm_dt_rank      = 0
0.00.098.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.633 I print_info: model type       = 1.4B
0.00.098.633 I print_info: model params     = 1.41 B
0.00.098.634 I print_info: general.name     = 1.4B
0.00.098.637 I print_info: vocab type       = BPE
0.00.098.638 I print_info: n_vocab          = 50304
0.00.098.638 I print_info: n_merges         = 50009
0.00.098.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: LF token         = 187 'Ċ'
0.00.098.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: max token length = 1024
0.00.098.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.351 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.996 I llama_context: constructing llama_context
0.00.144.005 I llama_context: n_seq_max     = 1
0.00.144.005 I llama_context: n_ctx         = 128
0.00.144.006 I llama_context: n_ctx_per_seq = 128
0.00.144.006 I llama_context: n_batch       = 128
0.00.144.007 I llama_context: n_ubatch      = 128
0.00.144.007 I llama_context: causal_attn   = 1
0.00.144.007 I llama_context: flash_attn    = 0
0.00.144.010 I llama_context: freq_base     = 10000.0
0.00.144.011 I llama_context: freq_scale    = 1
0.00.144.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.054 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.966 I llama_context: graph nodes  = 967
0.00.162.967 I llama_context: graph splits = 1
0.00.162.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.808 I 
0.00.202.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.905 I perplexity: tokenizing the input ..
0.00.211.979 I perplexity: tokenization took 9.069 ms
0.00.212.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.797 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.759 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.801 I llama_perf_context_print:        load time =     202.43 ms
0.02.259.803 I llama_perf_context_print: prompt eval time =    2044.23 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.259.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.806 I llama_perf_context_print:       total time =    2057.01 ms /   129 tokens

real	0m2.314s
user	0m16.676s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q5_0
0.00.029.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.426 I load: special tokens cache size = 25
0.00.094.611 I load: token to piece cache size = 0.2984 MB
0.00.094.636 I print_info: arch             = gptneox
0.00.094.641 I print_info: vocab_only       = 0
0.00.094.642 I print_info: n_ctx_train      = 2048
0.00.094.642 I print_info: n_embd           = 2048
0.00.094.643 I print_info: n_layer          = 24
0.00.094.656 I print_info: n_head           = 16
0.00.094.659 I print_info: n_head_kv        = 16
0.00.094.664 I print_info: n_rot            = 32
0.00.094.664 I print_info: n_swa            = 0
0.00.094.665 I print_info: n_swa_pattern    = 1
0.00.094.665 I print_info: n_embd_head_k    = 128
0.00.094.666 I print_info: n_embd_head_v    = 128
0.00.094.668 I print_info: n_gqa            = 1
0.00.094.670 I print_info: n_embd_k_gqa     = 2048
0.00.094.672 I print_info: n_embd_v_gqa     = 2048
0.00.094.673 I print_info: f_norm_eps       = 1.0e-05
0.00.094.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.675 I print_info: f_logit_scale    = 0.0e+00
0.00.094.675 I print_info: f_attn_scale     = 0.0e+00
0.00.094.677 I print_info: n_ff             = 8192
0.00.094.677 I print_info: n_expert         = 0
0.00.094.678 I print_info: n_expert_used    = 0
0.00.094.678 I print_info: causal attn      = 1
0.00.094.679 I print_info: pooling type     = 0
0.00.094.680 I print_info: rope type        = 2
0.00.094.680 I print_info: rope scaling     = linear
0.00.094.682 I print_info: freq_base_train  = 10000.0
0.00.094.683 I print_info: freq_scale_train = 1
0.00.094.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.683 I print_info: rope_finetuned   = unknown
0.00.094.684 I print_info: ssm_d_conv       = 0
0.00.094.684 I print_info: ssm_d_inner      = 0
0.00.094.685 I print_info: ssm_d_state      = 0
0.00.094.685 I print_info: ssm_dt_rank      = 0
0.00.094.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.687 I print_info: model type       = 1.4B
0.00.094.688 I print_info: model params     = 1.41 B
0.00.094.689 I print_info: general.name     = 1.4B
0.00.094.691 I print_info: vocab type       = BPE
0.00.094.692 I print_info: n_vocab          = 50304
0.00.094.693 I print_info: n_merges         = 50009
0.00.094.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: LF token         = 187 'Ċ'
0.00.094.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: max token length = 1024
0.00.094.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.207 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.850 I llama_context: constructing llama_context
0.00.145.858 I llama_context: n_seq_max     = 1
0.00.145.858 I llama_context: n_ctx         = 2048
0.00.145.859 I llama_context: n_ctx_per_seq = 2048
0.00.145.859 I llama_context: n_batch       = 2048
0.00.145.859 I llama_context: n_ubatch      = 512
0.00.145.860 I llama_context: causal_attn   = 1
0.00.145.860 I llama_context: flash_attn    = 0
0.00.145.864 I llama_context: freq_base     = 10000.0
0.00.145.864 I llama_context: freq_scale    = 1
0.00.145.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.199 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.922 I llama_context: graph nodes  = 967
0.00.280.923 I llama_context: graph splits = 1
0.00.280.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.536 I main: llama threadpool init, n_threads = 8
0.00.343.550 I 
0.00.343.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.631 I 
0.00.343.725 I sampler seed: 1234
0.00.343.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.747 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.168 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.272.182 I llama_perf_context_print:        load time =     341.38 ms
0.02.272.191 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.272.199 I llama_perf_context_print:        eval time =    1770.82 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.272.213 I llama_perf_context_print:       total time =    1930.32 ms /    70 tokens

real	0m2.356s
user	0m15.659s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q5_0
0.00.029.733 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.178 I load: special tokens cache size = 25
0.00.093.019 I load: token to piece cache size = 0.2984 MB
0.00.093.041 I print_info: arch             = gptneox
0.00.093.047 I print_info: vocab_only       = 0
0.00.093.048 I print_info: n_ctx_train      = 2048
0.00.093.048 I print_info: n_embd           = 2048
0.00.093.049 I print_info: n_layer          = 24
0.00.093.061 I print_info: n_head           = 16
0.00.093.063 I print_info: n_head_kv        = 16
0.00.093.064 I print_info: n_rot            = 32
0.00.093.064 I print_info: n_swa            = 0
0.00.093.066 I print_info: n_swa_pattern    = 1
0.00.093.066 I print_info: n_embd_head_k    = 128
0.00.093.066 I print_info: n_embd_head_v    = 128
0.00.093.069 I print_info: n_gqa            = 1
0.00.093.071 I print_info: n_embd_k_gqa     = 2048
0.00.093.073 I print_info: n_embd_v_gqa     = 2048
0.00.093.074 I print_info: f_norm_eps       = 1.0e-05
0.00.093.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.077 I print_info: f_logit_scale    = 0.0e+00
0.00.093.078 I print_info: f_attn_scale     = 0.0e+00
0.00.093.080 I print_info: n_ff             = 8192
0.00.093.081 I print_info: n_expert         = 0
0.00.093.081 I print_info: n_expert_used    = 0
0.00.093.082 I print_info: causal attn      = 1
0.00.093.082 I print_info: pooling type     = 0
0.00.093.083 I print_info: rope type        = 2
0.00.093.083 I print_info: rope scaling     = linear
0.00.093.085 I print_info: freq_base_train  = 10000.0
0.00.093.085 I print_info: freq_scale_train = 1
0.00.093.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.087 I print_info: rope_finetuned   = unknown
0.00.093.087 I print_info: ssm_d_conv       = 0
0.00.093.088 I print_info: ssm_d_inner      = 0
0.00.093.088 I print_info: ssm_d_state      = 0
0.00.093.089 I print_info: ssm_dt_rank      = 0
0.00.093.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.091 I print_info: model type       = 1.4B
0.00.093.091 I print_info: model params     = 1.41 B
0.00.093.092 I print_info: general.name     = 1.4B
0.00.093.094 I print_info: vocab type       = BPE
0.00.093.095 I print_info: n_vocab          = 50304
0.00.093.096 I print_info: n_merges         = 50009
0.00.093.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.099 I print_info: LF token         = 187 'Ċ'
0.00.093.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.100 I print_info: max token length = 1024
0.00.093.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.621 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.221 I llama_context: constructing llama_context
0.00.144.229 I llama_context: n_seq_max     = 1
0.00.144.230 I llama_context: n_ctx         = 128
0.00.144.231 I llama_context: n_ctx_per_seq = 128
0.00.144.231 I llama_context: n_batch       = 128
0.00.144.231 I llama_context: n_ubatch      = 128
0.00.144.232 I llama_context: causal_attn   = 1
0.00.144.232 I llama_context: flash_attn    = 0
0.00.144.234 I llama_context: freq_base     = 10000.0
0.00.144.235 I llama_context: freq_scale    = 1
0.00.144.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.279 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.554 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.066 I llama_context: graph nodes  = 967
0.00.163.067 I llama_context: graph splits = 1
0.00.163.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.790 I 
0.00.212.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.889 I perplexity: tokenizing the input ..
0.00.221.606 I perplexity: tokenization took 8.713 ms
0.00.221.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.518 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.469 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.506 I llama_perf_context_print:        load time =     212.42 ms
0.02.914.513 I llama_perf_context_print: prompt eval time =    2689.36 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.914.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.516 I llama_perf_context_print:       total time =    2701.74 ms /   129 tokens

real	0m2.973s
user	0m21.900s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_1
0.00.029.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.073 I load: special tokens cache size = 25
0.00.095.115 I load: token to piece cache size = 0.2984 MB
0.00.095.140 I print_info: arch             = gptneox
0.00.095.141 I print_info: vocab_only       = 0
0.00.095.142 I print_info: n_ctx_train      = 2048
0.00.095.142 I print_info: n_embd           = 2048
0.00.095.143 I print_info: n_layer          = 24
0.00.095.154 I print_info: n_head           = 16
0.00.095.157 I print_info: n_head_kv        = 16
0.00.095.158 I print_info: n_rot            = 32
0.00.095.158 I print_info: n_swa            = 0
0.00.095.159 I print_info: n_swa_pattern    = 1
0.00.095.159 I print_info: n_embd_head_k    = 128
0.00.095.159 I print_info: n_embd_head_v    = 128
0.00.095.162 I print_info: n_gqa            = 1
0.00.095.164 I print_info: n_embd_k_gqa     = 2048
0.00.095.166 I print_info: n_embd_v_gqa     = 2048
0.00.095.167 I print_info: f_norm_eps       = 1.0e-05
0.00.095.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.169 I print_info: f_logit_scale    = 0.0e+00
0.00.095.170 I print_info: f_attn_scale     = 0.0e+00
0.00.095.171 I print_info: n_ff             = 8192
0.00.095.172 I print_info: n_expert         = 0
0.00.095.172 I print_info: n_expert_used    = 0
0.00.095.174 I print_info: causal attn      = 1
0.00.095.175 I print_info: pooling type     = 0
0.00.095.175 I print_info: rope type        = 2
0.00.095.176 I print_info: rope scaling     = linear
0.00.095.177 I print_info: freq_base_train  = 10000.0
0.00.095.178 I print_info: freq_scale_train = 1
0.00.095.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.179 I print_info: rope_finetuned   = unknown
0.00.095.179 I print_info: ssm_d_conv       = 0
0.00.095.180 I print_info: ssm_d_inner      = 0
0.00.095.180 I print_info: ssm_d_state      = 0
0.00.095.180 I print_info: ssm_dt_rank      = 0
0.00.095.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.182 I print_info: model type       = 1.4B
0.00.095.182 I print_info: model params     = 1.41 B
0.00.095.183 I print_info: general.name     = 1.4B
0.00.095.186 I print_info: vocab type       = BPE
0.00.095.187 I print_info: n_vocab          = 50304
0.00.095.188 I print_info: n_merges         = 50009
0.00.095.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: LF token         = 187 'Ċ'
0.00.095.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.191 I print_info: max token length = 1024
0.00.095.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.892 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.565 I llama_context: constructing llama_context
0.00.147.573 I llama_context: n_seq_max     = 1
0.00.147.574 I llama_context: n_ctx         = 2048
0.00.147.574 I llama_context: n_ctx_per_seq = 2048
0.00.147.574 I llama_context: n_batch       = 2048
0.00.147.575 I llama_context: n_ubatch      = 512
0.00.147.575 I llama_context: causal_attn   = 1
0.00.147.576 I llama_context: flash_attn    = 0
0.00.147.579 I llama_context: freq_base     = 10000.0
0.00.147.579 I llama_context: freq_scale    = 1
0.00.147.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.810 I llama_context: graph nodes  = 967
0.00.281.811 I llama_context: graph splits = 1
0.00.281.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.327 I main: llama threadpool init, n_threads = 8
0.00.348.341 I 
0.00.348.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.423 I 
0.00.348.518 I sampler seed: 1234
0.00.348.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.540 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.736 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.519.749 I llama_perf_context_print:        load time =     346.15 ms
0.02.519.758 I llama_perf_context_print: prompt eval time =     169.25 ms /     7 tokens (   24.18 ms per token,    41.36 tokens per second)
0.02.519.766 I llama_perf_context_print:        eval time =    1991.40 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.519.774 I llama_perf_context_print:       total time =    2173.10 ms /    70 tokens

real	0m2.606s
user	0m17.630s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.497 I llama_model_loader: - type  f32:  194 tensors
0.00.029.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.501 I print_info: file format = GGUF V3 (latest)
0.00.029.502 I print_info: file type   = Q5_1
0.00.029.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.610 I load: special tokens cache size = 25
0.00.091.870 I load: token to piece cache size = 0.2984 MB
0.00.091.888 I print_info: arch             = gptneox
0.00.091.889 I print_info: vocab_only       = 0
0.00.091.890 I print_info: n_ctx_train      = 2048
0.00.091.890 I print_info: n_embd           = 2048
0.00.091.890 I print_info: n_layer          = 24
0.00.091.901 I print_info: n_head           = 16
0.00.091.903 I print_info: n_head_kv        = 16
0.00.091.904 I print_info: n_rot            = 32
0.00.091.904 I print_info: n_swa            = 0
0.00.091.905 I print_info: n_swa_pattern    = 1
0.00.091.905 I print_info: n_embd_head_k    = 128
0.00.091.905 I print_info: n_embd_head_v    = 128
0.00.091.907 I print_info: n_gqa            = 1
0.00.091.909 I print_info: n_embd_k_gqa     = 2048
0.00.091.911 I print_info: n_embd_v_gqa     = 2048
0.00.091.913 I print_info: f_norm_eps       = 1.0e-05
0.00.091.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.915 I print_info: f_logit_scale    = 0.0e+00
0.00.091.915 I print_info: f_attn_scale     = 0.0e+00
0.00.091.916 I print_info: n_ff             = 8192
0.00.091.917 I print_info: n_expert         = 0
0.00.091.917 I print_info: n_expert_used    = 0
0.00.091.918 I print_info: causal attn      = 1
0.00.091.918 I print_info: pooling type     = 0
0.00.091.918 I print_info: rope type        = 2
0.00.091.918 I print_info: rope scaling     = linear
0.00.091.920 I print_info: freq_base_train  = 10000.0
0.00.091.920 I print_info: freq_scale_train = 1
0.00.091.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.921 I print_info: rope_finetuned   = unknown
0.00.091.921 I print_info: ssm_d_conv       = 0
0.00.091.922 I print_info: ssm_d_inner      = 0
0.00.091.922 I print_info: ssm_d_state      = 0
0.00.091.922 I print_info: ssm_dt_rank      = 0
0.00.091.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.923 I print_info: model type       = 1.4B
0.00.091.924 I print_info: model params     = 1.41 B
0.00.091.924 I print_info: general.name     = 1.4B
0.00.091.927 I print_info: vocab type       = BPE
0.00.091.928 I print_info: n_vocab          = 50304
0.00.091.928 I print_info: n_merges         = 50009
0.00.091.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.930 I print_info: LF token         = 187 'Ċ'
0.00.091.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.931 I print_info: max token length = 1024
0.00.091.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.772 I llama_context: constructing llama_context
0.00.144.779 I llama_context: n_seq_max     = 1
0.00.144.779 I llama_context: n_ctx         = 128
0.00.144.780 I llama_context: n_ctx_per_seq = 128
0.00.144.780 I llama_context: n_batch       = 128
0.00.144.780 I llama_context: n_ubatch      = 128
0.00.144.781 I llama_context: causal_attn   = 1
0.00.144.781 I llama_context: flash_attn    = 0
0.00.144.783 I llama_context: freq_base     = 10000.0
0.00.144.784 I llama_context: freq_scale    = 1
0.00.144.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.448 I llama_context: graph nodes  = 967
0.00.163.448 I llama_context: graph splits = 1
0.00.163.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.327 I 
0.00.230.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.427 I perplexity: tokenizing the input ..
0.00.239.115 I perplexity: tokenization took 8.683 ms
0.00.239.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.470 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.500 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.542 I llama_perf_context_print:        load time =     229.94 ms
0.03.280.548 I llama_perf_context_print: prompt eval time =    3037.79 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.280.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.551 I llama_perf_context_print:       total time =    3050.23 ms /   129 tokens

real	0m3.339s
user	0m24.883s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q2_K - Medium
0.00.029.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.414 I load: special tokens cache size = 25
0.00.094.555 I load: token to piece cache size = 0.2984 MB
0.00.094.577 I print_info: arch             = gptneox
0.00.094.578 I print_info: vocab_only       = 0
0.00.094.578 I print_info: n_ctx_train      = 2048
0.00.094.579 I print_info: n_embd           = 2048
0.00.094.579 I print_info: n_layer          = 24
0.00.094.592 I print_info: n_head           = 16
0.00.094.595 I print_info: n_head_kv        = 16
0.00.094.595 I print_info: n_rot            = 32
0.00.094.595 I print_info: n_swa            = 0
0.00.094.596 I print_info: n_swa_pattern    = 1
0.00.094.596 I print_info: n_embd_head_k    = 128
0.00.094.596 I print_info: n_embd_head_v    = 128
0.00.094.598 I print_info: n_gqa            = 1
0.00.094.600 I print_info: n_embd_k_gqa     = 2048
0.00.094.602 I print_info: n_embd_v_gqa     = 2048
0.00.094.604 I print_info: f_norm_eps       = 1.0e-05
0.00.094.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.606 I print_info: f_logit_scale    = 0.0e+00
0.00.094.607 I print_info: f_attn_scale     = 0.0e+00
0.00.094.608 I print_info: n_ff             = 8192
0.00.094.608 I print_info: n_expert         = 0
0.00.094.609 I print_info: n_expert_used    = 0
0.00.094.609 I print_info: causal attn      = 1
0.00.094.609 I print_info: pooling type     = 0
0.00.094.610 I print_info: rope type        = 2
0.00.094.610 I print_info: rope scaling     = linear
0.00.094.612 I print_info: freq_base_train  = 10000.0
0.00.094.612 I print_info: freq_scale_train = 1
0.00.094.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.613 I print_info: rope_finetuned   = unknown
0.00.094.613 I print_info: ssm_d_conv       = 0
0.00.094.614 I print_info: ssm_d_inner      = 0
0.00.094.614 I print_info: ssm_d_state      = 0
0.00.094.614 I print_info: ssm_dt_rank      = 0
0.00.094.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.616 I print_info: model type       = 1.4B
0.00.094.616 I print_info: model params     = 1.41 B
0.00.094.617 I print_info: general.name     = 1.4B
0.00.094.620 I print_info: vocab type       = BPE
0.00.094.621 I print_info: n_vocab          = 50304
0.00.094.621 I print_info: n_merges         = 50009
0.00.094.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.623 I print_info: LF token         = 187 'Ċ'
0.00.094.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.625 I print_info: max token length = 1024
0.00.094.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.058 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.660 I llama_context: constructing llama_context
0.00.126.668 I llama_context: n_seq_max     = 1
0.00.126.668 I llama_context: n_ctx         = 2048
0.00.126.669 I llama_context: n_ctx_per_seq = 2048
0.00.126.669 I llama_context: n_batch       = 2048
0.00.126.670 I llama_context: n_ubatch      = 512
0.00.126.670 I llama_context: causal_attn   = 1
0.00.126.670 I llama_context: flash_attn    = 0
0.00.126.673 I llama_context: freq_base     = 10000.0
0.00.126.673 I llama_context: freq_scale    = 1
0.00.126.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.283 I llama_context: graph nodes  = 967
0.00.262.283 I llama_context: graph splits = 1
0.00.262.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.061 I main: llama threadpool init, n_threads = 8
0.00.310.076 I 
0.00.310.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.154 I 
0.00.310.245 I sampler seed: 1234
0.00.310.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.267 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.835 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22454.14 tokens per second)
0.01.765.848 I llama_perf_context_print:        load time =     307.88 ms
0.01.765.857 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.765.866 I llama_perf_context_print:        eval time =    1335.16 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.765.881 I llama_perf_context_print:       total time =    1457.46 ms /    70 tokens

real	0m1.840s
user	0m11.746s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.362 I llama_model_loader: - type  f32:  194 tensors
0.00.029.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.366 I print_info: file format = GGUF V3 (latest)
0.00.029.367 I print_info: file type   = Q2_K - Medium
0.00.029.371 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.003 I load: special tokens cache size = 25
0.00.092.384 I load: token to piece cache size = 0.2984 MB
0.00.092.408 I print_info: arch             = gptneox
0.00.092.409 I print_info: vocab_only       = 0
0.00.092.409 I print_info: n_ctx_train      = 2048
0.00.092.410 I print_info: n_embd           = 2048
0.00.092.410 I print_info: n_layer          = 24
0.00.092.422 I print_info: n_head           = 16
0.00.092.424 I print_info: n_head_kv        = 16
0.00.092.425 I print_info: n_rot            = 32
0.00.092.425 I print_info: n_swa            = 0
0.00.092.426 I print_info: n_swa_pattern    = 1
0.00.092.426 I print_info: n_embd_head_k    = 128
0.00.092.427 I print_info: n_embd_head_v    = 128
0.00.092.429 I print_info: n_gqa            = 1
0.00.092.431 I print_info: n_embd_k_gqa     = 2048
0.00.092.433 I print_info: n_embd_v_gqa     = 2048
0.00.092.434 I print_info: f_norm_eps       = 1.0e-05
0.00.092.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.436 I print_info: f_logit_scale    = 0.0e+00
0.00.092.437 I print_info: f_attn_scale     = 0.0e+00
0.00.092.439 I print_info: n_ff             = 8192
0.00.092.439 I print_info: n_expert         = 0
0.00.092.440 I print_info: n_expert_used    = 0
0.00.092.440 I print_info: causal attn      = 1
0.00.092.441 I print_info: pooling type     = 0
0.00.092.441 I print_info: rope type        = 2
0.00.092.442 I print_info: rope scaling     = linear
0.00.092.444 I print_info: freq_base_train  = 10000.0
0.00.092.445 I print_info: freq_scale_train = 1
0.00.092.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.446 I print_info: rope_finetuned   = unknown
0.00.092.446 I print_info: ssm_d_conv       = 0
0.00.092.446 I print_info: ssm_d_inner      = 0
0.00.092.447 I print_info: ssm_d_state      = 0
0.00.092.448 I print_info: ssm_dt_rank      = 0
0.00.092.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.449 I print_info: model type       = 1.4B
0.00.092.450 I print_info: model params     = 1.41 B
0.00.092.450 I print_info: general.name     = 1.4B
0.00.092.454 I print_info: vocab type       = BPE
0.00.092.455 I print_info: n_vocab          = 50304
0.00.092.455 I print_info: n_merges         = 50009
0.00.092.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.458 I print_info: LF token         = 187 'Ċ'
0.00.092.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.459 I print_info: max token length = 1024
0.00.092.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.715 I llama_context: constructing llama_context
0.00.124.723 I llama_context: n_seq_max     = 1
0.00.124.724 I llama_context: n_ctx         = 128
0.00.124.724 I llama_context: n_ctx_per_seq = 128
0.00.124.724 I llama_context: n_batch       = 128
0.00.124.725 I llama_context: n_ubatch      = 128
0.00.124.725 I llama_context: causal_attn   = 1
0.00.124.726 I llama_context: flash_attn    = 0
0.00.124.728 I llama_context: freq_base     = 10000.0
0.00.124.729 I llama_context: freq_scale    = 1
0.00.124.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.012 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.493 I llama_context: graph nodes  = 967
0.00.143.494 I llama_context: graph splits = 1
0.00.143.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.336 I 
0.00.181.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.437 I perplexity: tokenizing the input ..
0.00.190.130 I perplexity: tokenization took 8.687 ms
0.00.190.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.791 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.709 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.751 I llama_perf_context_print:        load time =     180.95 ms
0.02.246.757 I llama_perf_context_print: prompt eval time =    2053.10 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.246.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.760 I llama_perf_context_print:       total time =    2065.44 ms /   129 tokens

real	0m2.293s
user	0m16.815s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q3_K - Medium
0.00.030.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.678 I load: special tokens cache size = 25
0.00.093.676 I load: token to piece cache size = 0.2984 MB
0.00.093.698 I print_info: arch             = gptneox
0.00.093.699 I print_info: vocab_only       = 0
0.00.093.699 I print_info: n_ctx_train      = 2048
0.00.093.700 I print_info: n_embd           = 2048
0.00.093.700 I print_info: n_layer          = 24
0.00.093.711 I print_info: n_head           = 16
0.00.093.714 I print_info: n_head_kv        = 16
0.00.093.715 I print_info: n_rot            = 32
0.00.093.715 I print_info: n_swa            = 0
0.00.093.716 I print_info: n_swa_pattern    = 1
0.00.093.716 I print_info: n_embd_head_k    = 128
0.00.093.717 I print_info: n_embd_head_v    = 128
0.00.093.719 I print_info: n_gqa            = 1
0.00.093.721 I print_info: n_embd_k_gqa     = 2048
0.00.093.723 I print_info: n_embd_v_gqa     = 2048
0.00.093.725 I print_info: f_norm_eps       = 1.0e-05
0.00.093.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.727 I print_info: f_logit_scale    = 0.0e+00
0.00.093.728 I print_info: f_attn_scale     = 0.0e+00
0.00.093.729 I print_info: n_ff             = 8192
0.00.093.729 I print_info: n_expert         = 0
0.00.093.729 I print_info: n_expert_used    = 0
0.00.093.730 I print_info: causal attn      = 1
0.00.093.730 I print_info: pooling type     = 0
0.00.093.731 I print_info: rope type        = 2
0.00.093.732 I print_info: rope scaling     = linear
0.00.093.734 I print_info: freq_base_train  = 10000.0
0.00.093.735 I print_info: freq_scale_train = 1
0.00.093.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.736 I print_info: rope_finetuned   = unknown
0.00.093.736 I print_info: ssm_d_conv       = 0
0.00.093.737 I print_info: ssm_d_inner      = 0
0.00.093.737 I print_info: ssm_d_state      = 0
0.00.093.738 I print_info: ssm_dt_rank      = 0
0.00.093.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.739 I print_info: model type       = 1.4B
0.00.093.741 I print_info: model params     = 1.41 B
0.00.093.741 I print_info: general.name     = 1.4B
0.00.093.744 I print_info: vocab type       = BPE
0.00.093.745 I print_info: n_vocab          = 50304
0.00.093.746 I print_info: n_merges         = 50009
0.00.093.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.748 I print_info: LF token         = 187 'Ċ'
0.00.093.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.749 I print_info: max token length = 1024
0.00.093.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.212 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.916 I llama_context: constructing llama_context
0.00.131.924 I llama_context: n_seq_max     = 1
0.00.131.924 I llama_context: n_ctx         = 2048
0.00.131.925 I llama_context: n_ctx_per_seq = 2048
0.00.131.925 I llama_context: n_batch       = 2048
0.00.131.926 I llama_context: n_ubatch      = 512
0.00.131.926 I llama_context: causal_attn   = 1
0.00.131.927 I llama_context: flash_attn    = 0
0.00.131.929 I llama_context: freq_base     = 10000.0
0.00.131.930 I llama_context: freq_scale    = 1
0.00.131.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.303 I llama_context: graph nodes  = 967
0.00.266.303 I llama_context: graph splits = 1
0.00.266.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.666 I main: llama threadpool init, n_threads = 8
0.00.311.681 I 
0.00.311.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.761 I 
0.00.311.853 I sampler seed: 1234
0.00.311.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.892 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.797 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.713.810 I llama_perf_context_print:        load time =     309.47 ms
0.01.713.819 I llama_perf_context_print: prompt eval time =      97.57 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.713.827 I llama_perf_context_print:        eval time =    1294.18 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.713.844 I llama_perf_context_print:       total time =    1403.84 ms /    70 tokens

real	0m1.791s
user	0m11.327s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.629 I print_info: file format = GGUF V3 (latest)
0.00.029.630 I print_info: file type   = Q3_K - Medium
0.00.029.633 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.290 I load: special tokens cache size = 25
0.00.091.708 I load: token to piece cache size = 0.2984 MB
0.00.091.726 I print_info: arch             = gptneox
0.00.091.727 I print_info: vocab_only       = 0
0.00.091.727 I print_info: n_ctx_train      = 2048
0.00.091.728 I print_info: n_embd           = 2048
0.00.091.728 I print_info: n_layer          = 24
0.00.091.739 I print_info: n_head           = 16
0.00.091.742 I print_info: n_head_kv        = 16
0.00.091.742 I print_info: n_rot            = 32
0.00.091.743 I print_info: n_swa            = 0
0.00.091.744 I print_info: n_swa_pattern    = 1
0.00.091.744 I print_info: n_embd_head_k    = 128
0.00.091.745 I print_info: n_embd_head_v    = 128
0.00.091.747 I print_info: n_gqa            = 1
0.00.091.748 I print_info: n_embd_k_gqa     = 2048
0.00.091.750 I print_info: n_embd_v_gqa     = 2048
0.00.091.751 I print_info: f_norm_eps       = 1.0e-05
0.00.091.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.753 I print_info: f_logit_scale    = 0.0e+00
0.00.091.754 I print_info: f_attn_scale     = 0.0e+00
0.00.091.755 I print_info: n_ff             = 8192
0.00.091.755 I print_info: n_expert         = 0
0.00.091.756 I print_info: n_expert_used    = 0
0.00.091.756 I print_info: causal attn      = 1
0.00.091.756 I print_info: pooling type     = 0
0.00.091.757 I print_info: rope type        = 2
0.00.091.757 I print_info: rope scaling     = linear
0.00.091.759 I print_info: freq_base_train  = 10000.0
0.00.091.759 I print_info: freq_scale_train = 1
0.00.091.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.760 I print_info: rope_finetuned   = unknown
0.00.091.760 I print_info: ssm_d_conv       = 0
0.00.091.761 I print_info: ssm_d_inner      = 0
0.00.091.761 I print_info: ssm_d_state      = 0
0.00.091.762 I print_info: ssm_dt_rank      = 0
0.00.091.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.764 I print_info: model type       = 1.4B
0.00.091.764 I print_info: model params     = 1.41 B
0.00.091.765 I print_info: general.name     = 1.4B
0.00.091.767 I print_info: vocab type       = BPE
0.00.091.768 I print_info: n_vocab          = 50304
0.00.091.769 I print_info: n_merges         = 50009
0.00.091.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.772 I print_info: LF token         = 187 'Ċ'
0.00.091.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.773 I print_info: max token length = 1024
0.00.091.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.241 I llama_context: constructing llama_context
0.00.130.248 I llama_context: n_seq_max     = 1
0.00.130.248 I llama_context: n_ctx         = 128
0.00.130.249 I llama_context: n_ctx_per_seq = 128
0.00.130.249 I llama_context: n_batch       = 128
0.00.130.250 I llama_context: n_ubatch      = 128
0.00.130.250 I llama_context: causal_attn   = 1
0.00.130.250 I llama_context: flash_attn    = 0
0.00.130.253 I llama_context: freq_base     = 10000.0
0.00.130.253 I llama_context: freq_scale    = 1
0.00.130.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.892 I llama_context: graph nodes  = 967
0.00.148.893 I llama_context: graph splits = 1
0.00.148.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.114 I 
0.00.184.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.211 I perplexity: tokenizing the input ..
0.00.192.909 I perplexity: tokenization took 8.693 ms
0.00.192.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.995 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.957 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.998 I llama_perf_context_print:        load time =     183.75 ms
0.01.986.001 I llama_perf_context_print: prompt eval time =    1789.52 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.986.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.003 I llama_perf_context_print:       total time =    1801.91 ms /   129 tokens

real	0m2.035s
user	0m14.643s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q4_K - Medium
0.00.030.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.644 I load: special tokens cache size = 25
0.00.096.183 I load: token to piece cache size = 0.2984 MB
0.00.096.209 I print_info: arch             = gptneox
0.00.096.210 I print_info: vocab_only       = 0
0.00.096.210 I print_info: n_ctx_train      = 2048
0.00.096.211 I print_info: n_embd           = 2048
0.00.096.211 I print_info: n_layer          = 24
0.00.096.224 I print_info: n_head           = 16
0.00.096.226 I print_info: n_head_kv        = 16
0.00.096.228 I print_info: n_rot            = 32
0.00.096.228 I print_info: n_swa            = 0
0.00.096.229 I print_info: n_swa_pattern    = 1
0.00.096.229 I print_info: n_embd_head_k    = 128
0.00.096.229 I print_info: n_embd_head_v    = 128
0.00.096.232 I print_info: n_gqa            = 1
0.00.096.234 I print_info: n_embd_k_gqa     = 2048
0.00.096.236 I print_info: n_embd_v_gqa     = 2048
0.00.096.237 I print_info: f_norm_eps       = 1.0e-05
0.00.096.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.239 I print_info: f_logit_scale    = 0.0e+00
0.00.096.240 I print_info: f_attn_scale     = 0.0e+00
0.00.096.241 I print_info: n_ff             = 8192
0.00.096.242 I print_info: n_expert         = 0
0.00.096.242 I print_info: n_expert_used    = 0
0.00.096.242 I print_info: causal attn      = 1
0.00.096.243 I print_info: pooling type     = 0
0.00.096.243 I print_info: rope type        = 2
0.00.096.244 I print_info: rope scaling     = linear
0.00.096.245 I print_info: freq_base_train  = 10000.0
0.00.096.246 I print_info: freq_scale_train = 1
0.00.096.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.247 I print_info: rope_finetuned   = unknown
0.00.096.247 I print_info: ssm_d_conv       = 0
0.00.096.248 I print_info: ssm_d_inner      = 0
0.00.096.248 I print_info: ssm_d_state      = 0
0.00.096.249 I print_info: ssm_dt_rank      = 0
0.00.096.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.250 I print_info: model type       = 1.4B
0.00.096.251 I print_info: model params     = 1.41 B
0.00.096.251 I print_info: general.name     = 1.4B
0.00.096.254 I print_info: vocab type       = BPE
0.00.096.255 I print_info: n_vocab          = 50304
0.00.096.257 I print_info: n_merges         = 50009
0.00.096.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.260 I print_info: LF token         = 187 'Ċ'
0.00.096.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: max token length = 1024
0.00.096.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.926 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.636 I llama_context: constructing llama_context
0.00.144.645 I llama_context: n_seq_max     = 1
0.00.144.646 I llama_context: n_ctx         = 2048
0.00.144.646 I llama_context: n_ctx_per_seq = 2048
0.00.144.647 I llama_context: n_batch       = 2048
0.00.144.647 I llama_context: n_ubatch      = 512
0.00.144.648 I llama_context: causal_attn   = 1
0.00.144.648 I llama_context: flash_attn    = 0
0.00.144.650 I llama_context: freq_base     = 10000.0
0.00.144.651 I llama_context: freq_scale    = 1
0.00.144.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.113 I llama_context: graph nodes  = 967
0.00.282.113 I llama_context: graph splits = 1
0.00.282.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.198 I main: llama threadpool init, n_threads = 8
0.00.331.214 I 
0.00.331.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.299 I 
0.00.331.397 I sampler seed: 1234
0.00.331.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.418 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.652 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.859.672 I llama_perf_context_print:        load time =     328.96 ms
0.01.859.681 I llama_perf_context_print: prompt eval time =     106.78 ms /     7 tokens (   15.25 ms per token,    65.55 tokens per second)
0.01.859.699 I llama_perf_context_print:        eval time =    1411.04 ms /    63 runs   (   22.40 ms per token,    44.65 tokens per second)
0.01.859.708 I llama_perf_context_print:       total time =    1530.16 ms /    70 tokens

real	0m1.945s
user	0m12.372s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_K - Medium
0.00.030.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.495 I load: special tokens cache size = 25
0.00.092.958 I load: token to piece cache size = 0.2984 MB
0.00.092.978 I print_info: arch             = gptneox
0.00.092.979 I print_info: vocab_only       = 0
0.00.092.980 I print_info: n_ctx_train      = 2048
0.00.092.980 I print_info: n_embd           = 2048
0.00.092.981 I print_info: n_layer          = 24
0.00.092.992 I print_info: n_head           = 16
0.00.092.994 I print_info: n_head_kv        = 16
0.00.092.994 I print_info: n_rot            = 32
0.00.092.995 I print_info: n_swa            = 0
0.00.092.995 I print_info: n_swa_pattern    = 1
0.00.092.996 I print_info: n_embd_head_k    = 128
0.00.092.996 I print_info: n_embd_head_v    = 128
0.00.092.998 I print_info: n_gqa            = 1
0.00.093.000 I print_info: n_embd_k_gqa     = 2048
0.00.093.002 I print_info: n_embd_v_gqa     = 2048
0.00.093.004 I print_info: f_norm_eps       = 1.0e-05
0.00.093.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.006 I print_info: f_logit_scale    = 0.0e+00
0.00.093.007 I print_info: f_attn_scale     = 0.0e+00
0.00.093.008 I print_info: n_ff             = 8192
0.00.093.009 I print_info: n_expert         = 0
0.00.093.009 I print_info: n_expert_used    = 0
0.00.093.009 I print_info: causal attn      = 1
0.00.093.010 I print_info: pooling type     = 0
0.00.093.010 I print_info: rope type        = 2
0.00.093.011 I print_info: rope scaling     = linear
0.00.093.013 I print_info: freq_base_train  = 10000.0
0.00.093.013 I print_info: freq_scale_train = 1
0.00.093.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.014 I print_info: rope_finetuned   = unknown
0.00.093.014 I print_info: ssm_d_conv       = 0
0.00.093.015 I print_info: ssm_d_inner      = 0
0.00.093.017 I print_info: ssm_d_state      = 0
0.00.093.017 I print_info: ssm_dt_rank      = 0
0.00.093.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.019 I print_info: model type       = 1.4B
0.00.093.019 I print_info: model params     = 1.41 B
0.00.093.020 I print_info: general.name     = 1.4B
0.00.093.022 I print_info: vocab type       = BPE
0.00.093.023 I print_info: n_vocab          = 50304
0.00.093.024 I print_info: n_merges         = 50009
0.00.093.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.026 I print_info: LF token         = 187 'Ċ'
0.00.093.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.027 I print_info: max token length = 1024
0.00.093.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.547 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.190 I llama_context: constructing llama_context
0.00.141.200 I llama_context: n_seq_max     = 1
0.00.141.200 I llama_context: n_ctx         = 128
0.00.141.201 I llama_context: n_ctx_per_seq = 128
0.00.141.201 I llama_context: n_batch       = 128
0.00.141.202 I llama_context: n_ubatch      = 128
0.00.141.202 I llama_context: causal_attn   = 1
0.00.141.203 I llama_context: flash_attn    = 0
0.00.141.205 I llama_context: freq_base     = 10000.0
0.00.141.206 I llama_context: freq_scale    = 1
0.00.141.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.938 I llama_context: graph nodes  = 967
0.00.159.939 I llama_context: graph splits = 1
0.00.159.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.362 I 
0.00.198.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.462 I perplexity: tokenizing the input ..
0.00.207.178 I perplexity: tokenization took 8.712 ms
0.00.207.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.713 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.782 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.824 I llama_perf_context_print:        load time =     197.97 ms
0.02.158.827 I llama_perf_context_print: prompt eval time =    1947.95 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.158.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.829 I llama_perf_context_print:       total time =    1960.48 ms /   129 tokens

real	0m2.216s
user	0m15.945s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q5_K - Medium
0.00.030.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.571 I load: special tokens cache size = 25
0.00.094.215 I load: token to piece cache size = 0.2984 MB
0.00.094.238 I print_info: arch             = gptneox
0.00.094.239 I print_info: vocab_only       = 0
0.00.094.240 I print_info: n_ctx_train      = 2048
0.00.094.240 I print_info: n_embd           = 2048
0.00.094.240 I print_info: n_layer          = 24
0.00.094.251 I print_info: n_head           = 16
0.00.094.254 I print_info: n_head_kv        = 16
0.00.094.254 I print_info: n_rot            = 32
0.00.094.255 I print_info: n_swa            = 0
0.00.094.256 I print_info: n_swa_pattern    = 1
0.00.094.256 I print_info: n_embd_head_k    = 128
0.00.094.258 I print_info: n_embd_head_v    = 128
0.00.094.260 I print_info: n_gqa            = 1
0.00.094.262 I print_info: n_embd_k_gqa     = 2048
0.00.094.264 I print_info: n_embd_v_gqa     = 2048
0.00.094.266 I print_info: f_norm_eps       = 1.0e-05
0.00.094.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.268 I print_info: f_logit_scale    = 0.0e+00
0.00.094.268 I print_info: f_attn_scale     = 0.0e+00
0.00.094.270 I print_info: n_ff             = 8192
0.00.094.270 I print_info: n_expert         = 0
0.00.094.271 I print_info: n_expert_used    = 0
0.00.094.271 I print_info: causal attn      = 1
0.00.094.271 I print_info: pooling type     = 0
0.00.094.272 I print_info: rope type        = 2
0.00.094.273 I print_info: rope scaling     = linear
0.00.094.275 I print_info: freq_base_train  = 10000.0
0.00.094.276 I print_info: freq_scale_train = 1
0.00.094.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.278 I print_info: rope_finetuned   = unknown
0.00.094.278 I print_info: ssm_d_conv       = 0
0.00.094.278 I print_info: ssm_d_inner      = 0
0.00.094.279 I print_info: ssm_d_state      = 0
0.00.094.279 I print_info: ssm_dt_rank      = 0
0.00.094.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.281 I print_info: model type       = 1.4B
0.00.094.282 I print_info: model params     = 1.41 B
0.00.094.282 I print_info: general.name     = 1.4B
0.00.094.285 I print_info: vocab type       = BPE
0.00.094.286 I print_info: n_vocab          = 50304
0.00.094.287 I print_info: n_merges         = 50009
0.00.094.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: LF token         = 187 'Ċ'
0.00.094.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: max token length = 1024
0.00.094.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.863 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.564 I llama_context: constructing llama_context
0.00.145.573 I llama_context: n_seq_max     = 1
0.00.145.574 I llama_context: n_ctx         = 2048
0.00.145.574 I llama_context: n_ctx_per_seq = 2048
0.00.145.575 I llama_context: n_batch       = 2048
0.00.145.575 I llama_context: n_ubatch      = 512
0.00.145.576 I llama_context: causal_attn   = 1
0.00.145.576 I llama_context: flash_attn    = 0
0.00.145.579 I llama_context: freq_base     = 10000.0
0.00.145.579 I llama_context: freq_scale    = 1
0.00.145.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.949 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.670 I llama_context: graph nodes  = 967
0.00.279.671 I llama_context: graph splits = 1
0.00.279.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.464 I main: llama threadpool init, n_threads = 8
0.00.337.480 I 
0.00.337.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.560 I 
0.00.337.652 I sampler seed: 1234
0.00.337.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.696 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.008 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.243.037 I llama_perf_context_print:        load time =     335.28 ms
0.02.243.062 I llama_perf_context_print: prompt eval time =     139.28 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.243.088 I llama_perf_context_print:        eval time =    1755.23 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.243.114 I llama_perf_context_print:       total time =    1907.25 ms /    70 tokens

real	0m2.327s
user	0m15.334s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q5_K - Medium
0.00.029.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.378 I load: special tokens cache size = 25
0.00.093.325 I load: token to piece cache size = 0.2984 MB
0.00.093.346 I print_info: arch             = gptneox
0.00.093.352 I print_info: vocab_only       = 0
0.00.093.353 I print_info: n_ctx_train      = 2048
0.00.093.353 I print_info: n_embd           = 2048
0.00.093.354 I print_info: n_layer          = 24
0.00.093.366 I print_info: n_head           = 16
0.00.093.368 I print_info: n_head_kv        = 16
0.00.093.368 I print_info: n_rot            = 32
0.00.093.369 I print_info: n_swa            = 0
0.00.093.371 I print_info: n_swa_pattern    = 1
0.00.093.373 I print_info: n_embd_head_k    = 128
0.00.093.373 I print_info: n_embd_head_v    = 128
0.00.093.376 I print_info: n_gqa            = 1
0.00.093.378 I print_info: n_embd_k_gqa     = 2048
0.00.093.379 I print_info: n_embd_v_gqa     = 2048
0.00.093.381 I print_info: f_norm_eps       = 1.0e-05
0.00.093.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.384 I print_info: f_logit_scale    = 0.0e+00
0.00.093.384 I print_info: f_attn_scale     = 0.0e+00
0.00.093.386 I print_info: n_ff             = 8192
0.00.093.387 I print_info: n_expert         = 0
0.00.093.387 I print_info: n_expert_used    = 0
0.00.093.388 I print_info: causal attn      = 1
0.00.093.388 I print_info: pooling type     = 0
0.00.093.388 I print_info: rope type        = 2
0.00.093.389 I print_info: rope scaling     = linear
0.00.093.391 I print_info: freq_base_train  = 10000.0
0.00.093.391 I print_info: freq_scale_train = 1
0.00.093.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.393 I print_info: rope_finetuned   = unknown
0.00.093.393 I print_info: ssm_d_conv       = 0
0.00.093.393 I print_info: ssm_d_inner      = 0
0.00.093.394 I print_info: ssm_d_state      = 0
0.00.093.394 I print_info: ssm_dt_rank      = 0
0.00.093.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.396 I print_info: model type       = 1.4B
0.00.093.397 I print_info: model params     = 1.41 B
0.00.093.398 I print_info: general.name     = 1.4B
0.00.093.401 I print_info: vocab type       = BPE
0.00.093.402 I print_info: n_vocab          = 50304
0.00.093.403 I print_info: n_merges         = 50009
0.00.093.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.406 I print_info: LF token         = 187 'Ċ'
0.00.093.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: max token length = 1024
0.00.093.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.294 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.960 I llama_context: constructing llama_context
0.00.144.968 I llama_context: n_seq_max     = 1
0.00.144.969 I llama_context: n_ctx         = 128
0.00.144.969 I llama_context: n_ctx_per_seq = 128
0.00.144.970 I llama_context: n_batch       = 128
0.00.144.970 I llama_context: n_ubatch      = 128
0.00.144.971 I llama_context: causal_attn   = 1
0.00.144.971 I llama_context: flash_attn    = 0
0.00.144.974 I llama_context: freq_base     = 10000.0
0.00.144.975 I llama_context: freq_scale    = 1
0.00.144.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.023 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.821 I llama_context: graph nodes  = 967
0.00.163.822 I llama_context: graph splits = 1
0.00.163.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.760 I 
0.00.211.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.860 I perplexity: tokenizing the input ..
0.00.220.547 I perplexity: tokenization took 8.682 ms
0.00.220.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.292 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.776.240 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.776.284 I llama_perf_context_print:        load time =     211.38 ms
0.02.776.286 I llama_perf_context_print: prompt eval time =    2552.17 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.776.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.776.289 I llama_perf_context_print:       total time =    2564.55 ms /   129 tokens

real	0m2.834s
user	0m20.855s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q6_K
0.00.030.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.639 I load: special tokens cache size = 25
0.00.095.864 I load: token to piece cache size = 0.2984 MB
0.00.095.890 I print_info: arch             = gptneox
0.00.095.895 I print_info: vocab_only       = 0
0.00.095.896 I print_info: n_ctx_train      = 2048
0.00.095.896 I print_info: n_embd           = 2048
0.00.095.897 I print_info: n_layer          = 24
0.00.095.910 I print_info: n_head           = 16
0.00.095.913 I print_info: n_head_kv        = 16
0.00.095.914 I print_info: n_rot            = 32
0.00.095.914 I print_info: n_swa            = 0
0.00.095.915 I print_info: n_swa_pattern    = 1
0.00.095.915 I print_info: n_embd_head_k    = 128
0.00.095.916 I print_info: n_embd_head_v    = 128
0.00.095.918 I print_info: n_gqa            = 1
0.00.095.920 I print_info: n_embd_k_gqa     = 2048
0.00.095.922 I print_info: n_embd_v_gqa     = 2048
0.00.095.924 I print_info: f_norm_eps       = 1.0e-05
0.00.095.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.927 I print_info: f_logit_scale    = 0.0e+00
0.00.095.928 I print_info: f_attn_scale     = 0.0e+00
0.00.095.929 I print_info: n_ff             = 8192
0.00.095.929 I print_info: n_expert         = 0
0.00.095.934 I print_info: n_expert_used    = 0
0.00.095.934 I print_info: causal attn      = 1
0.00.095.934 I print_info: pooling type     = 0
0.00.095.935 I print_info: rope type        = 2
0.00.095.935 I print_info: rope scaling     = linear
0.00.095.937 I print_info: freq_base_train  = 10000.0
0.00.095.938 I print_info: freq_scale_train = 1
0.00.095.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.939 I print_info: rope_finetuned   = unknown
0.00.095.939 I print_info: ssm_d_conv       = 0
0.00.095.939 I print_info: ssm_d_inner      = 0
0.00.095.940 I print_info: ssm_d_state      = 0
0.00.095.940 I print_info: ssm_dt_rank      = 0
0.00.095.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.941 I print_info: model type       = 1.4B
0.00.095.942 I print_info: model params     = 1.41 B
0.00.095.942 I print_info: general.name     = 1.4B
0.00.095.945 I print_info: vocab type       = BPE
0.00.095.946 I print_info: n_vocab          = 50304
0.00.095.947 I print_info: n_merges         = 50009
0.00.095.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.951 I print_info: LF token         = 187 'Ċ'
0.00.095.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.952 I print_info: max token length = 1024
0.00.095.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.564 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.207 I llama_context: constructing llama_context
0.00.153.215 I llama_context: n_seq_max     = 1
0.00.153.216 I llama_context: n_ctx         = 2048
0.00.153.216 I llama_context: n_ctx_per_seq = 2048
0.00.153.216 I llama_context: n_batch       = 2048
0.00.153.217 I llama_context: n_ubatch      = 512
0.00.153.217 I llama_context: causal_attn   = 1
0.00.153.218 I llama_context: flash_attn    = 0
0.00.153.220 I llama_context: freq_base     = 10000.0
0.00.153.221 I llama_context: freq_scale    = 1
0.00.153.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.721 I llama_context: graph nodes  = 967
0.00.288.721 I llama_context: graph splits = 1
0.00.288.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.867 I main: llama threadpool init, n_threads = 8
0.00.349.883 I 
0.00.349.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.968 I 
0.00.350.059 I sampler seed: 1234
0.00.350.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.094 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.326.118 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.326.132 I llama_perf_context_print:        load time =     347.67 ms
0.02.326.141 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.326.150 I llama_perf_context_print:        eval time =    1816.21 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.326.157 I llama_perf_context_print:       total time =    1977.94 ms /    70 tokens

real	0m2.415s
user	0m16.046s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.482 I llama_model_loader: - type  f32:  194 tensors
0.00.029.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.486 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = Q6_K
0.00.029.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.229 I load: special tokens cache size = 25
0.00.092.704 I load: token to piece cache size = 0.2984 MB
0.00.092.728 I print_info: arch             = gptneox
0.00.092.729 I print_info: vocab_only       = 0
0.00.092.730 I print_info: n_ctx_train      = 2048
0.00.092.730 I print_info: n_embd           = 2048
0.00.092.731 I print_info: n_layer          = 24
0.00.092.742 I print_info: n_head           = 16
0.00.092.745 I print_info: n_head_kv        = 16
0.00.092.745 I print_info: n_rot            = 32
0.00.092.746 I print_info: n_swa            = 0
0.00.092.746 I print_info: n_swa_pattern    = 1
0.00.092.746 I print_info: n_embd_head_k    = 128
0.00.092.747 I print_info: n_embd_head_v    = 128
0.00.092.750 I print_info: n_gqa            = 1
0.00.092.752 I print_info: n_embd_k_gqa     = 2048
0.00.092.754 I print_info: n_embd_v_gqa     = 2048
0.00.092.755 I print_info: f_norm_eps       = 1.0e-05
0.00.092.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.757 I print_info: f_logit_scale    = 0.0e+00
0.00.092.758 I print_info: f_attn_scale     = 0.0e+00
0.00.092.759 I print_info: n_ff             = 8192
0.00.092.760 I print_info: n_expert         = 0
0.00.092.760 I print_info: n_expert_used    = 0
0.00.092.761 I print_info: causal attn      = 1
0.00.092.761 I print_info: pooling type     = 0
0.00.092.762 I print_info: rope type        = 2
0.00.092.762 I print_info: rope scaling     = linear
0.00.092.765 I print_info: freq_base_train  = 10000.0
0.00.092.766 I print_info: freq_scale_train = 1
0.00.092.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.767 I print_info: rope_finetuned   = unknown
0.00.092.768 I print_info: ssm_d_conv       = 0
0.00.092.768 I print_info: ssm_d_inner      = 0
0.00.092.770 I print_info: ssm_d_state      = 0
0.00.092.770 I print_info: ssm_dt_rank      = 0
0.00.092.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.772 I print_info: model type       = 1.4B
0.00.092.772 I print_info: model params     = 1.41 B
0.00.092.773 I print_info: general.name     = 1.4B
0.00.092.776 I print_info: vocab type       = BPE
0.00.092.777 I print_info: n_vocab          = 50304
0.00.092.777 I print_info: n_merges         = 50009
0.00.092.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.781 I print_info: LF token         = 187 'Ċ'
0.00.092.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.782 I print_info: max token length = 1024
0.00.092.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.856 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.526 I llama_context: constructing llama_context
0.00.150.534 I llama_context: n_seq_max     = 1
0.00.150.534 I llama_context: n_ctx         = 128
0.00.150.535 I llama_context: n_ctx_per_seq = 128
0.00.150.535 I llama_context: n_batch       = 128
0.00.150.536 I llama_context: n_ubatch      = 128
0.00.150.536 I llama_context: causal_attn   = 1
0.00.150.537 I llama_context: flash_attn    = 0
0.00.150.539 I llama_context: freq_base     = 10000.0
0.00.150.539 I llama_context: freq_scale    = 1
0.00.150.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.851 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.312 I llama_context: graph nodes  = 967
0.00.169.313 I llama_context: graph splits = 1
0.00.169.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.310 I 
0.00.220.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.413 I perplexity: tokenizing the input ..
0.00.229.133 I perplexity: tokenization took 8.714 ms
0.00.229.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.410 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.956.312 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.352 I llama_perf_context_print:        load time =     219.91 ms
0.02.956.355 I llama_perf_context_print: prompt eval time =    2723.70 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.956.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.358 I llama_perf_context_print:       total time =    2736.06 ms /   129 tokens

real	0m3.018s
user	0m22.217s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q4_0
0.00.030.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.928 I load: special tokens cache size = 25
0.00.094.168 I load: token to piece cache size = 0.2984 MB
0.00.094.191 I print_info: arch             = gptneox
0.00.094.192 I print_info: vocab_only       = 0
0.00.094.193 I print_info: n_ctx_train      = 2048
0.00.094.193 I print_info: n_embd           = 2048
0.00.094.194 I print_info: n_layer          = 24
0.00.094.207 I print_info: n_head           = 16
0.00.094.209 I print_info: n_head_kv        = 16
0.00.094.209 I print_info: n_rot            = 32
0.00.094.210 I print_info: n_swa            = 0
0.00.094.210 I print_info: n_swa_pattern    = 1
0.00.094.210 I print_info: n_embd_head_k    = 128
0.00.094.211 I print_info: n_embd_head_v    = 128
0.00.094.213 I print_info: n_gqa            = 1
0.00.094.215 I print_info: n_embd_k_gqa     = 2048
0.00.094.218 I print_info: n_embd_v_gqa     = 2048
0.00.094.219 I print_info: f_norm_eps       = 1.0e-05
0.00.094.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.221 I print_info: f_logit_scale    = 0.0e+00
0.00.094.222 I print_info: f_attn_scale     = 0.0e+00
0.00.094.223 I print_info: n_ff             = 8192
0.00.094.224 I print_info: n_expert         = 0
0.00.094.225 I print_info: n_expert_used    = 0
0.00.094.225 I print_info: causal attn      = 1
0.00.094.226 I print_info: pooling type     = 0
0.00.094.226 I print_info: rope type        = 2
0.00.094.226 I print_info: rope scaling     = linear
0.00.094.228 I print_info: freq_base_train  = 10000.0
0.00.094.228 I print_info: freq_scale_train = 1
0.00.094.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.229 I print_info: rope_finetuned   = unknown
0.00.094.229 I print_info: ssm_d_conv       = 0
0.00.094.230 I print_info: ssm_d_inner      = 0
0.00.094.230 I print_info: ssm_d_state      = 0
0.00.094.230 I print_info: ssm_dt_rank      = 0
0.00.094.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.233 I print_info: model type       = 1.4B
0.00.094.233 I print_info: model params     = 1.41 B
0.00.094.234 I print_info: general.name     = 1.4B
0.00.094.237 I print_info: vocab type       = BPE
0.00.094.238 I print_info: n_vocab          = 50304
0.00.094.238 I print_info: n_merges         = 50009
0.00.094.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: LF token         = 187 'Ċ'
0.00.094.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.241 I print_info: max token length = 1024
0.00.094.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.232 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.241 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.842 I llama_context: constructing llama_context
0.00.523.849 I llama_context: n_seq_max     = 1
0.00.523.849 I llama_context: n_ctx         = 2048
0.00.523.849 I llama_context: n_ctx_per_seq = 2048
0.00.523.850 I llama_context: n_batch       = 2048
0.00.523.850 I llama_context: n_ubatch      = 512
0.00.523.851 I llama_context: causal_attn   = 1
0.00.523.851 I llama_context: flash_attn    = 0
0.00.523.856 I llama_context: freq_base     = 10000.0
0.00.523.856 I llama_context: freq_scale    = 1
0.00.523.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.874 I llama_context: graph nodes  = 967
0.00.648.875 I llama_context: graph splits = 1
0.00.648.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.063 I llama_context: constructing llama_context
0.00.995.085 I llama_context: n_seq_max     = 1
0.00.995.086 I llama_context: n_ctx         = 2048
0.00.995.086 I llama_context: n_ctx_per_seq = 2048
0.00.995.087 I llama_context: n_batch       = 2048
0.00.995.087 I llama_context: n_ubatch      = 512
0.00.995.088 I llama_context: causal_attn   = 1
0.00.995.088 I llama_context: flash_attn    = 0
0.00.995.094 I llama_context: freq_base     = 10000.0
0.00.995.094 I llama_context: freq_scale    = 1
0.00.995.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.138 I init:        CPU KV buffer size =   384.00 MiB
0.01.107.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.370 I llama_context: graph nodes  = 967
0.01.116.371 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.992 I llama_context: constructing llama_context
0.01.419.012 I llama_context: n_seq_max     = 1
0.01.419.012 I llama_context: n_ctx         = 2048
0.01.419.013 I llama_context: n_ctx_per_seq = 2048
0.01.419.013 I llama_context: n_batch       = 2048
0.01.419.013 I llama_context: n_ubatch      = 512
0.01.419.014 I llama_context: causal_attn   = 1
0.01.419.014 I llama_context: flash_attn    = 0
0.01.419.019 I llama_context: freq_base     = 10000.0
0.01.419.020 I llama_context: freq_scale    = 1
0.01.419.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.493 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.707 I llama_context: graph nodes  = 967
0.01.538.707 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.011s
user	0m6.348s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4900 (891c63956) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_0
0.00.029.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.639 I load: special tokens cache size = 25
0.00.093.059 I load: token to piece cache size = 0.2984 MB
0.00.093.081 I print_info: arch             = gptneox
0.00.093.082 I print_info: vocab_only       = 0
0.00.093.083 I print_info: n_ctx_train      = 2048
0.00.093.083 I print_info: n_embd           = 2048
0.00.093.084 I print_info: n_layer          = 24
0.00.093.099 I print_info: n_head           = 16
0.00.093.101 I print_info: n_head_kv        = 16
0.00.093.102 I print_info: n_rot            = 32
0.00.093.102 I print_info: n_swa            = 0
0.00.093.103 I print_info: n_swa_pattern    = 1
0.00.093.103 I print_info: n_embd_head_k    = 128
0.00.093.104 I print_info: n_embd_head_v    = 128
0.00.093.106 I print_info: n_gqa            = 1
0.00.093.108 I print_info: n_embd_k_gqa     = 2048
0.00.093.110 I print_info: n_embd_v_gqa     = 2048
0.00.093.111 I print_info: f_norm_eps       = 1.0e-05
0.00.093.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.114 I print_info: f_logit_scale    = 0.0e+00
0.00.093.115 I print_info: f_attn_scale     = 0.0e+00
0.00.093.116 I print_info: n_ff             = 8192
0.00.093.117 I print_info: n_expert         = 0
0.00.093.118 I print_info: n_expert_used    = 0
0.00.093.119 I print_info: causal attn      = 1
0.00.093.119 I print_info: pooling type     = 0
0.00.093.120 I print_info: rope type        = 2
0.00.093.120 I print_info: rope scaling     = linear
0.00.093.122 I print_info: freq_base_train  = 10000.0
0.00.093.123 I print_info: freq_scale_train = 1
0.00.093.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.124 I print_info: rope_finetuned   = unknown
0.00.093.124 I print_info: ssm_d_conv       = 0
0.00.093.126 I print_info: ssm_d_inner      = 0
0.00.093.127 I print_info: ssm_d_state      = 0
0.00.093.127 I print_info: ssm_dt_rank      = 0
0.00.093.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.129 I print_info: model type       = 1.4B
0.00.093.129 I print_info: model params     = 1.41 B
0.00.093.130 I print_info: general.name     = 1.4B
0.00.093.133 I print_info: vocab type       = BPE
0.00.093.134 I print_info: n_vocab          = 50304
0.00.093.135 I print_info: n_merges         = 50009
0.00.093.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.138 I print_info: LF token         = 187 'Ċ'
0.00.093.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.139 I print_info: max token length = 1024
0.00.093.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.068 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.080 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.503 I llama_context: constructing llama_context
0.00.517.511 I llama_context: n_seq_max     = 1
0.00.517.512 I llama_context: n_ctx         = 2048
0.00.517.512 I llama_context: n_ctx_per_seq = 2048
0.00.517.512 I llama_context: n_batch       = 2048
0.00.517.513 I llama_context: n_ubatch      = 512
0.00.517.513 I llama_context: causal_attn   = 1
0.00.517.514 I llama_context: flash_attn    = 1
0.00.517.517 I llama_context: freq_base     = 10000.0
0.00.517.518 I llama_context: freq_scale    = 1
0.00.517.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.946 I llama_context: graph nodes  = 872
0.00.642.947 I llama_context: graph splits = 1
0.00.642.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.510 I llama_context: constructing llama_context
0.00.982.536 I llama_context: n_seq_max     = 1
0.00.982.536 I llama_context: n_ctx         = 2048
0.00.982.536 I llama_context: n_ctx_per_seq = 2048
0.00.982.537 I llama_context: n_batch       = 2048
0.00.982.538 I llama_context: n_ubatch      = 512
0.00.982.538 I llama_context: causal_attn   = 1
0.00.982.538 I llama_context: flash_attn    = 1
0.00.982.543 I llama_context: freq_base     = 10000.0
0.00.982.544 I llama_context: freq_scale    = 1
0.00.982.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.639 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.804 I llama_context: graph nodes  = 872
0.01.107.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.070 I llama_context: constructing llama_context
0.01.401.090 I llama_context: n_seq_max     = 1
0.01.401.090 I llama_context: n_ctx         = 2048
0.01.401.091 I llama_context: n_ctx_per_seq = 2048
0.01.401.091 I llama_context: n_batch       = 2048
0.01.401.091 I llama_context: n_ubatch      = 512
0.01.401.092 I llama_context: causal_attn   = 1
0.01.401.092 I llama_context: flash_attn    = 1
0.01.401.097 I llama_context: freq_base     = 10000.0
0.01.401.098 I llama_context: freq_scale    = 1
0.01.401.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.263 I init:        CPU KV buffer size =   384.00 MiB
0.01.511.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.387 I llama_context: graph nodes  = 872
0.01.520.387 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.983s
user	0m6.197s
sys	0m0.702s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81422minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81200minor)pagefaults 0swaps
```
