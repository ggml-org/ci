## Summary

- status:  SUCCESS ✅
- runtime: 5:24.71
- date:    Sun Mar  9 17:14:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e2f78a00450593e2dfa458796fcdd9987300dfc
- author:  Georgi Gerganov
```
server : add speculative decoding presets for FIM (#12287)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.66 sec*proc (29 tests)

Total Test time (real) =  71.67 sec

real	1m11.679s
user	1m19.833s
sys	0m1.105s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.02 sec*proc (29 tests)

Total Test time (real) =  29.03 sec

real	0m29.045s
user	0m30.174s
sys	0m1.011s
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
0.00.000.269 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.660 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.661 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.663 I llama_model_loader: - type  f32:  124 tensors
0.00.011.664 I llama_model_loader: - type  f16:   73 tensors
0.00.011.666 I print_info: file format = GGUF V3 (latest)
0.00.011.667 I print_info: file type   = F16
0.00.011.670 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.321 I load: special tokens cache size = 5
0.00.034.402 I load: token to piece cache size = 0.2032 MB
0.00.034.423 I print_info: arch             = bert
0.00.034.425 I print_info: vocab_only       = 0
0.00.034.426 I print_info: n_ctx_train      = 512
0.00.034.426 I print_info: n_embd           = 384
0.00.034.427 I print_info: n_layer          = 12
0.00.034.447 I print_info: n_head           = 12
0.00.034.454 I print_info: n_head_kv        = 12
0.00.034.455 I print_info: n_rot            = 32
0.00.034.456 I print_info: n_swa            = 0
0.00.034.456 I print_info: n_embd_head_k    = 32
0.00.034.456 I print_info: n_embd_head_v    = 32
0.00.034.459 I print_info: n_gqa            = 1
0.00.034.460 I print_info: n_embd_k_gqa     = 384
0.00.034.462 I print_info: n_embd_v_gqa     = 384
0.00.034.463 I print_info: f_norm_eps       = 1.0e-12
0.00.034.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.466 I print_info: f_logit_scale    = 0.0e+00
0.00.034.468 I print_info: n_ff             = 1536
0.00.034.468 I print_info: n_expert         = 0
0.00.034.469 I print_info: n_expert_used    = 0
0.00.034.470 I print_info: causal attn      = 0
0.00.034.470 I print_info: pooling type     = 2
0.00.034.471 I print_info: rope type        = 2
0.00.034.472 I print_info: rope scaling     = linear
0.00.034.474 I print_info: freq_base_train  = 10000.0
0.00.034.475 I print_info: freq_scale_train = 1
0.00.034.476 I print_info: n_ctx_orig_yarn  = 512
0.00.034.476 I print_info: rope_finetuned   = unknown
0.00.034.476 I print_info: ssm_d_conv       = 0
0.00.034.477 I print_info: ssm_d_inner      = 0
0.00.034.477 I print_info: ssm_d_state      = 0
0.00.034.478 I print_info: ssm_dt_rank      = 0
0.00.034.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.480 I print_info: model type       = 33M
0.00.034.481 I print_info: model params     = 33.21 M
0.00.034.482 I print_info: general.name     = Bge Small
0.00.034.485 I print_info: vocab type       = WPM
0.00.034.486 I print_info: n_vocab          = 30522
0.00.034.486 I print_info: n_merges         = 0
0.00.034.487 I print_info: BOS token        = 101 '[CLS]'
0.00.034.488 I print_info: UNK token        = 100 '[UNK]'
0.00.034.488 I print_info: SEP token        = 102 '[SEP]'
0.00.034.489 I print_info: PAD token        = 0 '[PAD]'
0.00.034.489 I print_info: MASK token       = 103 '[MASK]'
0.00.034.490 I print_info: LF token         = 0 '[PAD]'
0.00.034.490 I print_info: max token length = 21
0.00.034.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.296 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.194 I llama_init_from_model: n_seq_max     = 1
0.00.041.201 I llama_init_from_model: n_ctx         = 512
0.00.041.202 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.202 I llama_init_from_model: n_batch       = 2048
0.00.041.202 I llama_init_from_model: n_ubatch      = 2048
0.00.041.203 I llama_init_from_model: flash_attn    = 0
0.00.041.206 I llama_init_from_model: freq_base     = 10000.0
0.00.041.206 I llama_init_from_model: freq_scale    = 1
0.00.041.230 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.412 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.429 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.445 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.599 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.609 I llama_init_from_model: graph nodes  = 429
0.00.046.610 I llama_init_from_model: graph splits = 1
0.00.046.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.728 I 
0.00.048.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.423 I llama_perf_context_print:        load time =      48.40 ms
0.00.053.428 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.053.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.430 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.068s
user	0m0.071s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.320 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.331 I print_info: file type   = Q8_0
0.00.011.334 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.933 I load: special tokens cache size = 5
0.00.033.833 I load: token to piece cache size = 0.2032 MB
0.00.033.854 I print_info: arch             = bert
0.00.033.859 I print_info: vocab_only       = 0
0.00.033.860 I print_info: n_ctx_train      = 512
0.00.033.860 I print_info: n_embd           = 384
0.00.033.861 I print_info: n_layer          = 12
0.00.033.882 I print_info: n_head           = 12
0.00.033.890 I print_info: n_head_kv        = 12
0.00.033.890 I print_info: n_rot            = 32
0.00.033.890 I print_info: n_swa            = 0
0.00.033.891 I print_info: n_embd_head_k    = 32
0.00.033.891 I print_info: n_embd_head_v    = 32
0.00.033.893 I print_info: n_gqa            = 1
0.00.033.895 I print_info: n_embd_k_gqa     = 384
0.00.033.897 I print_info: n_embd_v_gqa     = 384
0.00.033.899 I print_info: f_norm_eps       = 1.0e-12
0.00.033.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.902 I print_info: f_logit_scale    = 0.0e+00
0.00.033.904 I print_info: n_ff             = 1536
0.00.033.905 I print_info: n_expert         = 0
0.00.033.906 I print_info: n_expert_used    = 0
0.00.033.906 I print_info: causal attn      = 0
0.00.033.907 I print_info: pooling type     = 2
0.00.033.907 I print_info: rope type        = 2
0.00.033.909 I print_info: rope scaling     = linear
0.00.033.910 I print_info: freq_base_train  = 10000.0
0.00.033.911 I print_info: freq_scale_train = 1
0.00.033.912 I print_info: n_ctx_orig_yarn  = 512
0.00.033.912 I print_info: rope_finetuned   = unknown
0.00.033.913 I print_info: ssm_d_conv       = 0
0.00.033.914 I print_info: ssm_d_inner      = 0
0.00.033.915 I print_info: ssm_d_state      = 0
0.00.033.915 I print_info: ssm_dt_rank      = 0
0.00.033.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.916 I print_info: model type       = 33M
0.00.033.917 I print_info: model params     = 33.21 M
0.00.033.918 I print_info: general.name     = Bge Small
0.00.033.921 I print_info: vocab type       = WPM
0.00.033.923 I print_info: n_vocab          = 30522
0.00.033.923 I print_info: n_merges         = 0
0.00.033.924 I print_info: BOS token        = 101 '[CLS]'
0.00.033.924 I print_info: UNK token        = 100 '[UNK]'
0.00.033.925 I print_info: SEP token        = 102 '[SEP]'
0.00.033.925 I print_info: PAD token        = 0 '[PAD]'
0.00.033.926 I print_info: MASK token       = 103 '[MASK]'
0.00.033.926 I print_info: LF token         = 0 '[PAD]'
0.00.033.927 I print_info: max token length = 21
0.00.033.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.856 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.778 I llama_init_from_model: n_seq_max     = 1
0.00.038.784 I llama_init_from_model: n_ctx         = 512
0.00.038.785 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.785 I llama_init_from_model: n_batch       = 2048
0.00.038.785 I llama_init_from_model: n_ubatch      = 2048
0.00.038.786 I llama_init_from_model: flash_attn    = 0
0.00.038.788 I llama_init_from_model: freq_base     = 10000.0
0.00.038.788 I llama_init_from_model: freq_scale    = 1
0.00.038.811 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.016 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.031 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.048 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.225 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.235 I llama_init_from_model: graph nodes  = 429
0.00.044.235 I llama_init_from_model: graph splits = 1
0.00.044.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.041 I 
0.00.046.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.621 I llama_perf_context_print:        load time =      45.72 ms
0.00.050.623 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.050.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.626 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.064s
user	0m0.077s
sys	0m0.016s
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
0.00.000.300 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.835 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.883 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.572 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.573 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.573 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.574 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.576 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.578 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.580 I llama_model_loader: - type  f32:   40 tensors
0.00.028.581 I llama_model_loader: - type  f16:   30 tensors
0.00.028.584 I print_info: file format = GGUF V3 (latest)
0.00.028.585 I print_info: file type   = F16
0.00.028.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.914 W load: empty token at index 5
0.00.053.958 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.602 I load: special tokens cache size = 5
0.00.763.989 I load: token to piece cache size = 1.5060 MB
0.00.764.014 I print_info: arch             = jina-bert-v2
0.00.764.014 I print_info: vocab_only       = 0
0.00.764.015 I print_info: n_ctx_train      = 8192
0.00.764.015 I print_info: n_embd           = 384
0.00.764.015 I print_info: n_layer          = 4
0.00.764.035 I print_info: n_head           = 12
0.00.764.037 I print_info: n_head_kv        = 12
0.00.764.038 I print_info: n_rot            = 32
0.00.764.038 I print_info: n_swa            = 0
0.00.764.039 I print_info: n_embd_head_k    = 32
0.00.764.039 I print_info: n_embd_head_v    = 32
0.00.764.041 I print_info: n_gqa            = 1
0.00.764.043 I print_info: n_embd_k_gqa     = 384
0.00.764.044 I print_info: n_embd_v_gqa     = 384
0.00.764.053 I print_info: f_norm_eps       = 1.0e-12
0.00.764.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.055 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.055 I print_info: f_logit_scale    = 0.0e+00
0.00.764.058 I print_info: n_ff             = 1536
0.00.764.058 I print_info: n_expert         = 0
0.00.764.058 I print_info: n_expert_used    = 0
0.00.764.059 I print_info: causal attn      = 0
0.00.764.059 I print_info: pooling type     = -1
0.00.764.060 I print_info: rope type        = -1
0.00.764.060 I print_info: rope scaling     = linear
0.00.764.061 I print_info: freq_base_train  = 10000.0
0.00.764.062 I print_info: freq_scale_train = 1
0.00.764.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.063 I print_info: rope_finetuned   = unknown
0.00.764.064 I print_info: ssm_d_conv       = 0
0.00.764.064 I print_info: ssm_d_inner      = 0
0.00.764.064 I print_info: ssm_d_state      = 0
0.00.764.065 I print_info: ssm_dt_rank      = 0
0.00.764.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.067 I print_info: model type       = 33M
0.00.764.068 I print_info: model params     = 32.90 M
0.00.764.069 I print_info: general.name     = Jina Bert Implementation
0.00.764.072 I print_info: vocab type       = BPE
0.00.764.073 I print_info: n_vocab          = 61056
0.00.764.074 I print_info: n_merges         = 39382
0.00.764.075 I print_info: BOS token        = 0 '<s>'
0.00.764.076 I print_info: EOS token        = 2 '</s>'
0.00.764.077 I print_info: UNK token        = 3 '<unk>'
0.00.764.077 I print_info: SEP token        = 2 '</s>'
0.00.764.077 I print_info: PAD token        = 1 '<pad>'
0.00.764.078 I print_info: MASK token       = 4 '<mask>'
0.00.764.079 I print_info: EOG token        = 2 '</s>'
0.00.764.080 I print_info: max token length = 45
0.00.764.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.206 I llama_init_from_model: n_seq_max     = 1
0.00.769.213 I llama_init_from_model: n_ctx         = 8192
0.00.769.213 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.769.213 I llama_init_from_model: n_batch       = 2048
0.00.769.214 I llama_init_from_model: n_ubatch      = 2048
0.00.769.214 I llama_init_from_model: flash_attn    = 0
0.00.769.217 I llama_init_from_model: freq_base     = 10000.0
0.00.769.218 I llama_init_from_model: freq_scale    = 1
0.00.769.235 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.954 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.981 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.002 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.787.581 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.787.594 I llama_init_from_model: graph nodes  = 154
0.00.787.594 I llama_init_from_model: graph splits = 1
0.00.787.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.862 I 
0.00.789.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.185 I main: number of tokens in prompt = 13
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


0.00.790.192 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.192 I main: number of tokens in prompt = 40
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


0.00.791.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.550 I llama_perf_context_print:        load time =     789.50 ms
0.00.798.561 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8606.33 tokens per second)
0.00.798.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.585 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.828s
user	0m0.820s
sys	0m0.067s
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
0.00.000.250 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type  f16:   98 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = all F32 (guessed)
0.00.030.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.568 I load: special tokens cache size = 25
0.00.097.202 I load: token to piece cache size = 0.2984 MB
0.00.097.228 I print_info: arch             = gptneox
0.00.097.230 I print_info: vocab_only       = 0
0.00.097.230 I print_info: n_ctx_train      = 2048
0.00.097.231 I print_info: n_embd           = 2048
0.00.097.231 I print_info: n_layer          = 24
0.00.097.254 I print_info: n_head           = 16
0.00.097.262 I print_info: n_head_kv        = 16
0.00.097.263 I print_info: n_rot            = 32
0.00.097.263 I print_info: n_swa            = 0
0.00.097.264 I print_info: n_embd_head_k    = 128
0.00.097.264 I print_info: n_embd_head_v    = 128
0.00.097.266 I print_info: n_gqa            = 1
0.00.097.268 I print_info: n_embd_k_gqa     = 2048
0.00.097.270 I print_info: n_embd_v_gqa     = 2048
0.00.097.272 I print_info: f_norm_eps       = 1.0e-05
0.00.097.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.274 I print_info: f_logit_scale    = 0.0e+00
0.00.097.275 I print_info: n_ff             = 8192
0.00.097.275 I print_info: n_expert         = 0
0.00.097.276 I print_info: n_expert_used    = 0
0.00.097.276 I print_info: causal attn      = 1
0.00.097.276 I print_info: pooling type     = 0
0.00.097.277 I print_info: rope type        = 2
0.00.097.277 I print_info: rope scaling     = linear
0.00.097.279 I print_info: freq_base_train  = 10000.0
0.00.097.279 I print_info: freq_scale_train = 1
0.00.097.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.281 I print_info: rope_finetuned   = unknown
0.00.097.282 I print_info: ssm_d_conv       = 0
0.00.097.282 I print_info: ssm_d_inner      = 0
0.00.097.282 I print_info: ssm_d_state      = 0
0.00.097.283 I print_info: ssm_dt_rank      = 0
0.00.097.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.284 I print_info: model type       = 1.4B
0.00.097.285 I print_info: model params     = 1.41 B
0.00.097.285 I print_info: general.name     = 1.4B
0.00.097.288 I print_info: vocab type       = BPE
0.00.097.289 I print_info: n_vocab          = 50304
0.00.097.290 I print_info: n_merges         = 50009
0.00.097.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: LF token         = 187 'Ċ'
0.00.097.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: max token length = 1024
0.00.097.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.007 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.693 I llama_init_from_model: n_seq_max     = 1
0.00.276.702 I llama_init_from_model: n_ctx         = 2048
0.00.276.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.276.703 I llama_init_from_model: n_batch       = 2048
0.00.276.703 I llama_init_from_model: n_ubatch      = 512
0.00.276.704 I llama_init_from_model: flash_attn    = 0
0.00.276.706 I llama_init_from_model: freq_base     = 10000.0
0.00.276.707 I llama_init_from_model: freq_scale    = 1
0.00.276.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.334 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.295 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.312 I llama_init_from_model: graph nodes  = 967
0.00.404.313 I llama_init_from_model: graph splits = 1
0.00.404.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.155 I main: llama threadpool init, n_threads = 8
0.00.466.176 I 
0.00.466.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.262 I 
0.00.466.350 I sampler seed: 1234
0.00.466.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.369 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.060.996 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.03.061.007 I llama_perf_context_print:        load time =     463.94 ms
0.03.061.021 I llama_perf_context_print: prompt eval time =      99.69 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.03.061.031 I llama_perf_context_print:        eval time =    2484.20 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.061.039 I llama_perf_context_print:       total time =    2596.53 ms /    70 tokens

real	0m3.229s
user	0m20.960s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type  f16:   98 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = all F32 (guessed)
0.00.030.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.640 I load: special tokens cache size = 25
0.00.098.498 I load: token to piece cache size = 0.2984 MB
0.00.098.526 I print_info: arch             = gptneox
0.00.098.527 I print_info: vocab_only       = 0
0.00.098.527 I print_info: n_ctx_train      = 2048
0.00.098.528 I print_info: n_embd           = 2048
0.00.098.529 I print_info: n_layer          = 24
0.00.098.551 I print_info: n_head           = 16
0.00.098.560 I print_info: n_head_kv        = 16
0.00.098.561 I print_info: n_rot            = 32
0.00.098.562 I print_info: n_swa            = 0
0.00.098.562 I print_info: n_embd_head_k    = 128
0.00.098.563 I print_info: n_embd_head_v    = 128
0.00.098.565 I print_info: n_gqa            = 1
0.00.098.567 I print_info: n_embd_k_gqa     = 2048
0.00.098.568 I print_info: n_embd_v_gqa     = 2048
0.00.098.570 I print_info: f_norm_eps       = 1.0e-05
0.00.098.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.572 I print_info: f_logit_scale    = 0.0e+00
0.00.098.573 I print_info: n_ff             = 8192
0.00.098.574 I print_info: n_expert         = 0
0.00.098.574 I print_info: n_expert_used    = 0
0.00.098.574 I print_info: causal attn      = 1
0.00.098.575 I print_info: pooling type     = 0
0.00.098.575 I print_info: rope type        = 2
0.00.098.576 I print_info: rope scaling     = linear
0.00.098.577 I print_info: freq_base_train  = 10000.0
0.00.098.578 I print_info: freq_scale_train = 1
0.00.098.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.579 I print_info: rope_finetuned   = unknown
0.00.098.580 I print_info: ssm_d_conv       = 0
0.00.098.580 I print_info: ssm_d_inner      = 0
0.00.098.581 I print_info: ssm_d_state      = 0
0.00.098.581 I print_info: ssm_dt_rank      = 0
0.00.098.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.582 I print_info: model type       = 1.4B
0.00.098.583 I print_info: model params     = 1.41 B
0.00.098.583 I print_info: general.name     = 1.4B
0.00.098.586 I print_info: vocab type       = BPE
0.00.098.588 I print_info: n_vocab          = 50304
0.00.098.588 I print_info: n_merges         = 50009
0.00.098.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: LF token         = 187 'Ċ'
0.00.098.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: max token length = 1024
0.00.098.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.304 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.998 I llama_init_from_model: n_seq_max     = 1
0.00.275.006 I llama_init_from_model: n_ctx         = 128
0.00.275.006 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.007 I llama_init_from_model: n_batch       = 128
0.00.275.007 I llama_init_from_model: n_ubatch      = 128
0.00.275.008 I llama_init_from_model: flash_attn    = 0
0.00.275.010 I llama_init_from_model: freq_base     = 10000.0
0.00.275.011 I llama_init_from_model: freq_scale    = 1
0.00.275.012 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.423 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.286.435 I llama_init_from_model: graph nodes  = 967
0.00.286.435 I llama_init_from_model: graph splits = 1
0.00.286.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.199 I 
0.00.337.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.320 I perplexity: tokenizing the input ..
0.00.346.160 I perplexity: tokenization took 8.834 ms
0.00.346.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.853 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.835 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.878 I llama_perf_context_print:        load time =     336.81 ms
0.01.488.880 I llama_perf_context_print: prompt eval time =    1139.10 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.488.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.883 I llama_perf_context_print:       total time =    1151.68 ms /   129 tokens

real	0m1.632s
user	0m9.576s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q8_0
0.00.030.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.034 I load: special tokens cache size = 25
0.00.097.958 I load: token to piece cache size = 0.2984 MB
0.00.097.985 I print_info: arch             = gptneox
0.00.097.986 I print_info: vocab_only       = 0
0.00.097.986 I print_info: n_ctx_train      = 2048
0.00.097.987 I print_info: n_embd           = 2048
0.00.097.987 I print_info: n_layer          = 24
0.00.098.010 I print_info: n_head           = 16
0.00.098.017 I print_info: n_head_kv        = 16
0.00.098.017 I print_info: n_rot            = 32
0.00.098.018 I print_info: n_swa            = 0
0.00.098.018 I print_info: n_embd_head_k    = 128
0.00.098.019 I print_info: n_embd_head_v    = 128
0.00.098.021 I print_info: n_gqa            = 1
0.00.098.023 I print_info: n_embd_k_gqa     = 2048
0.00.098.025 I print_info: n_embd_v_gqa     = 2048
0.00.098.026 I print_info: f_norm_eps       = 1.0e-05
0.00.098.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.028 I print_info: f_logit_scale    = 0.0e+00
0.00.098.030 I print_info: n_ff             = 8192
0.00.098.030 I print_info: n_expert         = 0
0.00.098.031 I print_info: n_expert_used    = 0
0.00.098.031 I print_info: causal attn      = 1
0.00.098.032 I print_info: pooling type     = 0
0.00.098.032 I print_info: rope type        = 2
0.00.098.033 I print_info: rope scaling     = linear
0.00.098.034 I print_info: freq_base_train  = 10000.0
0.00.098.035 I print_info: freq_scale_train = 1
0.00.098.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.037 I print_info: rope_finetuned   = unknown
0.00.098.037 I print_info: ssm_d_conv       = 0
0.00.098.038 I print_info: ssm_d_inner      = 0
0.00.098.038 I print_info: ssm_d_state      = 0
0.00.098.039 I print_info: ssm_dt_rank      = 0
0.00.098.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.040 I print_info: model type       = 1.4B
0.00.098.041 I print_info: model params     = 1.41 B
0.00.098.041 I print_info: general.name     = 1.4B
0.00.098.045 I print_info: vocab type       = BPE
0.00.098.046 I print_info: n_vocab          = 50304
0.00.098.046 I print_info: n_merges         = 50009
0.00.098.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: LF token         = 187 'Ċ'
0.00.098.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.050 I print_info: max token length = 1024
0.00.098.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.072 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.748 I llama_init_from_model: n_seq_max     = 1
0.00.167.755 I llama_init_from_model: n_ctx         = 2048
0.00.167.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.755 I llama_init_from_model: n_batch       = 2048
0.00.167.756 I llama_init_from_model: n_ubatch      = 512
0.00.167.756 I llama_init_from_model: flash_attn    = 0
0.00.167.759 I llama_init_from_model: freq_base     = 10000.0
0.00.167.760 I llama_init_from_model: freq_scale    = 1
0.00.167.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.292.913 I llama_init_from_model: graph nodes  = 967
0.00.292.914 I llama_init_from_model: graph splits = 1
0.00.292.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.029 I main: llama threadpool init, n_threads = 8
0.00.335.050 I 
0.00.335.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.134 I 
0.00.335.219 I sampler seed: 1234
0.00.335.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.238 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.958.942 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.01.958.954 I llama_perf_context_print:        load time =     332.87 ms
0.01.958.964 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.958.972 I llama_perf_context_print:        eval time =    1538.24 ms /    63 runs   (   24.42 ms per token,    40.96 tokens per second)
0.01.958.980 I llama_perf_context_print:       total time =    1625.58 ms /    70 tokens

real	0m2.051s
user	0m13.073s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.421 I llama_model_loader: - type  f32:  194 tensors
0.00.031.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.424 I print_info: file format = GGUF V3 (latest)
0.00.031.425 I print_info: file type   = Q8_0
0.00.031.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.600 I load: special tokens cache size = 25
0.00.101.476 I load: token to piece cache size = 0.2984 MB
0.00.101.502 I print_info: arch             = gptneox
0.00.101.503 I print_info: vocab_only       = 0
0.00.101.503 I print_info: n_ctx_train      = 2048
0.00.101.504 I print_info: n_embd           = 2048
0.00.101.504 I print_info: n_layer          = 24
0.00.101.527 I print_info: n_head           = 16
0.00.101.535 I print_info: n_head_kv        = 16
0.00.101.535 I print_info: n_rot            = 32
0.00.101.536 I print_info: n_swa            = 0
0.00.101.536 I print_info: n_embd_head_k    = 128
0.00.101.537 I print_info: n_embd_head_v    = 128
0.00.101.539 I print_info: n_gqa            = 1
0.00.101.541 I print_info: n_embd_k_gqa     = 2048
0.00.101.543 I print_info: n_embd_v_gqa     = 2048
0.00.101.544 I print_info: f_norm_eps       = 1.0e-05
0.00.101.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.546 I print_info: f_logit_scale    = 0.0e+00
0.00.101.548 I print_info: n_ff             = 8192
0.00.101.548 I print_info: n_expert         = 0
0.00.101.549 I print_info: n_expert_used    = 0
0.00.101.549 I print_info: causal attn      = 1
0.00.101.549 I print_info: pooling type     = 0
0.00.101.550 I print_info: rope type        = 2
0.00.101.550 I print_info: rope scaling     = linear
0.00.101.552 I print_info: freq_base_train  = 10000.0
0.00.101.553 I print_info: freq_scale_train = 1
0.00.101.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.554 I print_info: rope_finetuned   = unknown
0.00.101.555 I print_info: ssm_d_conv       = 0
0.00.101.555 I print_info: ssm_d_inner      = 0
0.00.101.555 I print_info: ssm_d_state      = 0
0.00.101.556 I print_info: ssm_dt_rank      = 0
0.00.101.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.557 I print_info: model type       = 1.4B
0.00.101.558 I print_info: model params     = 1.41 B
0.00.101.558 I print_info: general.name     = 1.4B
0.00.101.561 I print_info: vocab type       = BPE
0.00.101.562 I print_info: n_vocab          = 50304
0.00.101.563 I print_info: n_merges         = 50009
0.00.101.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: LF token         = 187 'Ċ'
0.00.101.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: max token length = 1024
0.00.101.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.379 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.055 I llama_init_from_model: n_seq_max     = 1
0.00.172.061 I llama_init_from_model: n_ctx         = 128
0.00.172.062 I llama_init_from_model: n_ctx_per_seq = 128
0.00.172.062 I llama_init_from_model: n_batch       = 128
0.00.172.062 I llama_init_from_model: n_ubatch      = 128
0.00.172.063 I llama_init_from_model: flash_attn    = 0
0.00.172.065 I llama_init_from_model: freq_base     = 10000.0
0.00.172.066 I llama_init_from_model: freq_scale    = 1
0.00.172.068 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.479 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.474 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.487 I llama_init_from_model: graph nodes  = 967
0.00.183.488 I llama_init_from_model: graph splits = 1
0.00.183.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.625 I 
0.00.216.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.730 I perplexity: tokenizing the input ..
0.00.225.969 I perplexity: tokenization took 9.234 ms
0.00.226.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.267 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.174 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.218 I llama_perf_context_print:        load time =     216.25 ms
0.01.388.219 I llama_perf_context_print: prompt eval time =    1158.72 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.388.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.222 I llama_perf_context_print:       total time =    1171.59 ms /   129 tokens

real	0m1.457s
user	0m9.606s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.073 I load: special tokens cache size = 25
0.00.096.783 I load: token to piece cache size = 0.2984 MB
0.00.096.807 I print_info: arch             = gptneox
0.00.096.812 I print_info: vocab_only       = 0
0.00.096.812 I print_info: n_ctx_train      = 2048
0.00.096.813 I print_info: n_embd           = 2048
0.00.096.813 I print_info: n_layer          = 24
0.00.096.836 I print_info: n_head           = 16
0.00.096.843 I print_info: n_head_kv        = 16
0.00.096.843 I print_info: n_rot            = 32
0.00.096.843 I print_info: n_swa            = 0
0.00.096.844 I print_info: n_embd_head_k    = 128
0.00.096.844 I print_info: n_embd_head_v    = 128
0.00.096.846 I print_info: n_gqa            = 1
0.00.096.848 I print_info: n_embd_k_gqa     = 2048
0.00.096.850 I print_info: n_embd_v_gqa     = 2048
0.00.096.851 I print_info: f_norm_eps       = 1.0e-05
0.00.096.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.853 I print_info: f_logit_scale    = 0.0e+00
0.00.096.855 I print_info: n_ff             = 8192
0.00.096.855 I print_info: n_expert         = 0
0.00.096.856 I print_info: n_expert_used    = 0
0.00.096.857 I print_info: causal attn      = 1
0.00.096.857 I print_info: pooling type     = 0
0.00.096.857 I print_info: rope type        = 2
0.00.096.858 I print_info: rope scaling     = linear
0.00.096.859 I print_info: freq_base_train  = 10000.0
0.00.096.860 I print_info: freq_scale_train = 1
0.00.096.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.861 I print_info: rope_finetuned   = unknown
0.00.096.862 I print_info: ssm_d_conv       = 0
0.00.096.863 I print_info: ssm_d_inner      = 0
0.00.096.863 I print_info: ssm_d_state      = 0
0.00.096.864 I print_info: ssm_dt_rank      = 0
0.00.096.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.865 I print_info: model type       = 1.4B
0.00.096.866 I print_info: model params     = 1.41 B
0.00.096.866 I print_info: general.name     = 1.4B
0.00.096.869 I print_info: vocab type       = BPE
0.00.096.870 I print_info: n_vocab          = 50304
0.00.096.871 I print_info: n_merges         = 50009
0.00.096.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.874 I print_info: LF token         = 187 'Ċ'
0.00.096.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: max token length = 1024
0.00.096.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.144 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.153 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.058 I llama_init_from_model: n_seq_max     = 1
0.00.521.064 I llama_init_from_model: n_ctx         = 2048
0.00.521.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.065 I llama_init_from_model: n_batch       = 2048
0.00.521.065 I llama_init_from_model: n_ubatch      = 512
0.00.521.066 I llama_init_from_model: flash_attn    = 0
0.00.521.071 I llama_init_from_model: freq_base     = 10000.0
0.00.521.071 I llama_init_from_model: freq_scale    = 1
0.00.521.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.637.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.640.078 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.640.088 I llama_init_from_model: graph nodes  = 967
0.00.640.089 I llama_init_from_model: graph splits = 1
0.00.640.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.330 I main: llama threadpool init, n_threads = 8
0.00.673.346 I 
0.00.673.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.425 I 
0.00.673.510 I sampler seed: 1234
0.00.673.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.551 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.972 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.702.985 I llama_perf_context_print:        load time =     671.14 ms
0.01.702.997 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.703.006 I llama_perf_context_print:        eval time =     976.82 ms /    63 runs   (   15.51 ms per token,    64.49 tokens per second)
0.01.703.014 I llama_perf_context_print:       total time =    1031.32 ms /    70 tokens

real	0m1.816s
user	0m8.474s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_0
0.00.029.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.008 I load: special tokens cache size = 25
0.00.095.708 I load: token to piece cache size = 0.2984 MB
0.00.095.732 I print_info: arch             = gptneox
0.00.095.738 I print_info: vocab_only       = 0
0.00.095.738 I print_info: n_ctx_train      = 2048
0.00.095.739 I print_info: n_embd           = 2048
0.00.095.739 I print_info: n_layer          = 24
0.00.095.761 I print_info: n_head           = 16
0.00.095.768 I print_info: n_head_kv        = 16
0.00.095.769 I print_info: n_rot            = 32
0.00.095.769 I print_info: n_swa            = 0
0.00.095.769 I print_info: n_embd_head_k    = 128
0.00.095.770 I print_info: n_embd_head_v    = 128
0.00.095.772 I print_info: n_gqa            = 1
0.00.095.774 I print_info: n_embd_k_gqa     = 2048
0.00.095.775 I print_info: n_embd_v_gqa     = 2048
0.00.095.777 I print_info: f_norm_eps       = 1.0e-05
0.00.095.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.780 I print_info: f_logit_scale    = 0.0e+00
0.00.095.781 I print_info: n_ff             = 8192
0.00.095.782 I print_info: n_expert         = 0
0.00.095.782 I print_info: n_expert_used    = 0
0.00.095.783 I print_info: causal attn      = 1
0.00.095.784 I print_info: pooling type     = 0
0.00.095.784 I print_info: rope type        = 2
0.00.095.785 I print_info: rope scaling     = linear
0.00.095.786 I print_info: freq_base_train  = 10000.0
0.00.095.787 I print_info: freq_scale_train = 1
0.00.095.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.788 I print_info: rope_finetuned   = unknown
0.00.095.789 I print_info: ssm_d_conv       = 0
0.00.095.789 I print_info: ssm_d_inner      = 0
0.00.095.790 I print_info: ssm_d_state      = 0
0.00.095.790 I print_info: ssm_dt_rank      = 0
0.00.095.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.792 I print_info: model type       = 1.4B
0.00.095.793 I print_info: model params     = 1.41 B
0.00.095.793 I print_info: general.name     = 1.4B
0.00.095.796 I print_info: vocab type       = BPE
0.00.095.797 I print_info: n_vocab          = 50304
0.00.095.798 I print_info: n_merges         = 50009
0.00.095.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.801 I print_info: LF token         = 187 'Ċ'
0.00.095.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.802 I print_info: max token length = 1024
0.00.095.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.438 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.449 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.825 I llama_init_from_model: n_seq_max     = 1
0.00.520.832 I llama_init_from_model: n_ctx         = 128
0.00.520.832 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.833 I llama_init_from_model: n_batch       = 128
0.00.520.833 I llama_init_from_model: n_ubatch      = 128
0.00.520.834 I llama_init_from_model: flash_attn    = 0
0.00.520.838 I llama_init_from_model: freq_base     = 10000.0
0.00.520.839 I llama_init_from_model: freq_scale    = 1
0.00.520.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.274 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.055 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.531.066 I llama_init_from_model: graph nodes  = 967
0.00.531.066 I llama_init_from_model: graph splits = 1
0.00.531.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.619 I 
0.00.554.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.732 I perplexity: tokenizing the input ..
0.00.563.522 I perplexity: tokenization took 8.783 ms
0.00.563.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.216 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.144 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.186 I llama_perf_context_print:        load time =     554.25 ms
0.01.095.188 I llama_perf_context_print: prompt eval time =     528.14 ms /   128 tokens (    4.13 ms per token,   242.36 tokens per second)
0.01.095.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.191 I llama_perf_context_print:       total time =     540.57 ms /   129 tokens

real	0m1.189s
user	0m4.670s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_1
0.00.030.433 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.536 I load: special tokens cache size = 25
0.00.099.442 I load: token to piece cache size = 0.2984 MB
0.00.099.470 I print_info: arch             = gptneox
0.00.099.475 I print_info: vocab_only       = 0
0.00.099.476 I print_info: n_ctx_train      = 2048
0.00.099.476 I print_info: n_embd           = 2048
0.00.099.477 I print_info: n_layer          = 24
0.00.099.500 I print_info: n_head           = 16
0.00.099.507 I print_info: n_head_kv        = 16
0.00.099.508 I print_info: n_rot            = 32
0.00.099.508 I print_info: n_swa            = 0
0.00.099.509 I print_info: n_embd_head_k    = 128
0.00.099.509 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.514 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.517 I print_info: f_norm_eps       = 1.0e-05
0.00.099.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.519 I print_info: f_logit_scale    = 0.0e+00
0.00.099.520 I print_info: n_ff             = 8192
0.00.099.521 I print_info: n_expert         = 0
0.00.099.522 I print_info: n_expert_used    = 0
0.00.099.522 I print_info: causal attn      = 1
0.00.099.524 I print_info: pooling type     = 0
0.00.099.525 I print_info: rope type        = 2
0.00.099.525 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.527 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.529 I print_info: rope_finetuned   = unknown
0.00.099.529 I print_info: ssm_d_conv       = 0
0.00.099.529 I print_info: ssm_d_inner      = 0
0.00.099.530 I print_info: ssm_d_state      = 0
0.00.099.530 I print_info: ssm_dt_rank      = 0
0.00.099.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.532 I print_info: model type       = 1.4B
0.00.099.533 I print_info: model params     = 1.41 B
0.00.099.533 I print_info: general.name     = 1.4B
0.00.099.536 I print_info: vocab type       = BPE
0.00.099.538 I print_info: n_vocab          = 50304
0.00.099.538 I print_info: n_merges         = 50009
0.00.099.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.541 I print_info: LF token         = 187 'Ċ'
0.00.099.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: max token length = 1024
0.00.099.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.380 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.025 I llama_init_from_model: n_seq_max     = 1
0.00.148.032 I llama_init_from_model: n_ctx         = 2048
0.00.148.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.033 I llama_init_from_model: n_batch       = 2048
0.00.148.033 I llama_init_from_model: n_ubatch      = 512
0.00.148.034 I llama_init_from_model: flash_attn    = 0
0.00.148.037 I llama_init_from_model: freq_base     = 10000.0
0.00.148.037 I llama_init_from_model: freq_scale    = 1
0.00.148.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.256 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.086 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.099 I llama_init_from_model: graph nodes  = 967
0.00.274.099 I llama_init_from_model: graph splits = 1
0.00.274.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.862 I main: llama threadpool init, n_threads = 8
0.00.323.881 I 
0.00.323.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.965 I 
0.00.324.052 I sampler seed: 1234
0.00.324.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.071 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.347 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.915.359 I llama_perf_context_print:        load time =     321.66 ms
0.01.915.368 I llama_perf_context_print: prompt eval time =     112.99 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.01.915.377 I llama_perf_context_print:        eval time =    1467.65 ms /    63 runs   (   23.30 ms per token,    42.93 tokens per second)
0.01.915.386 I llama_perf_context_print:       total time =    1593.16 ms /    70 tokens

real	0m1.995s
user	0m12.854s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_1
0.00.030.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.804 I load: special tokens cache size = 25
0.00.098.915 I load: token to piece cache size = 0.2984 MB
0.00.098.942 I print_info: arch             = gptneox
0.00.098.948 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.949 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.972 I print_info: n_head           = 16
0.00.098.981 I print_info: n_head_kv        = 16
0.00.098.981 I print_info: n_rot            = 32
0.00.098.982 I print_info: n_swa            = 0
0.00.098.982 I print_info: n_embd_head_k    = 128
0.00.098.982 I print_info: n_embd_head_v    = 128
0.00.098.985 I print_info: n_gqa            = 1
0.00.098.987 I print_info: n_embd_k_gqa     = 2048
0.00.098.989 I print_info: n_embd_v_gqa     = 2048
0.00.098.991 I print_info: f_norm_eps       = 1.0e-05
0.00.098.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.993 I print_info: f_logit_scale    = 0.0e+00
0.00.098.995 I print_info: n_ff             = 8192
0.00.098.996 I print_info: n_expert         = 0
0.00.098.996 I print_info: n_expert_used    = 0
0.00.098.997 I print_info: causal attn      = 1
0.00.098.999 I print_info: pooling type     = 0
0.00.098.999 I print_info: rope type        = 2
0.00.099.000 I print_info: rope scaling     = linear
0.00.099.003 I print_info: freq_base_train  = 10000.0
0.00.099.004 I print_info: freq_scale_train = 1
0.00.099.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.005 I print_info: rope_finetuned   = unknown
0.00.099.006 I print_info: ssm_d_conv       = 0
0.00.099.006 I print_info: ssm_d_inner      = 0
0.00.099.007 I print_info: ssm_d_state      = 0
0.00.099.008 I print_info: ssm_dt_rank      = 0
0.00.099.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.009 I print_info: model type       = 1.4B
0.00.099.010 I print_info: model params     = 1.41 B
0.00.099.010 I print_info: general.name     = 1.4B
0.00.099.013 I print_info: vocab type       = BPE
0.00.099.015 I print_info: n_vocab          = 50304
0.00.099.015 I print_info: n_merges         = 50009
0.00.099.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: LF token         = 187 'Ċ'
0.00.099.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: max token length = 1024
0.00.099.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.509 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.115 I llama_init_from_model: n_seq_max     = 1
0.00.148.124 I llama_init_from_model: n_ctx         = 128
0.00.148.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.125 I llama_init_from_model: n_batch       = 128
0.00.148.125 I llama_init_from_model: n_ubatch      = 128
0.00.148.126 I llama_init_from_model: flash_attn    = 0
0.00.148.129 I llama_init_from_model: freq_base     = 10000.0
0.00.148.129 I llama_init_from_model: freq_scale    = 1
0.00.148.130 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.809 I llama_init_from_model: graph nodes  = 967
0.00.159.809 I llama_init_from_model: graph splits = 1
0.00.159.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.077 I 
0.00.200.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.198 I perplexity: tokenizing the input ..
0.00.209.092 I perplexity: tokenization took 8.889 ms
0.00.209.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.050 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.992 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.036 I llama_perf_context_print:        load time =     199.68 ms
0.02.272.039 I llama_perf_context_print: prompt eval time =    2059.35 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.272.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.042 I llama_perf_context_print:       total time =    2071.96 ms /   129 tokens

real	0m2.330s
user	0m16.817s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_0
0.00.029.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.806 I load: special tokens cache size = 25
0.00.097.553 I load: token to piece cache size = 0.2984 MB
0.00.097.577 I print_info: arch             = gptneox
0.00.097.581 I print_info: vocab_only       = 0
0.00.097.582 I print_info: n_ctx_train      = 2048
0.00.097.582 I print_info: n_embd           = 2048
0.00.097.583 I print_info: n_layer          = 24
0.00.097.604 I print_info: n_head           = 16
0.00.097.611 I print_info: n_head_kv        = 16
0.00.097.611 I print_info: n_rot            = 32
0.00.097.611 I print_info: n_swa            = 0
0.00.097.612 I print_info: n_embd_head_k    = 128
0.00.097.612 I print_info: n_embd_head_v    = 128
0.00.097.614 I print_info: n_gqa            = 1
0.00.097.616 I print_info: n_embd_k_gqa     = 2048
0.00.097.618 I print_info: n_embd_v_gqa     = 2048
0.00.097.620 I print_info: f_norm_eps       = 1.0e-05
0.00.097.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.622 I print_info: f_logit_scale    = 0.0e+00
0.00.097.623 I print_info: n_ff             = 8192
0.00.097.624 I print_info: n_expert         = 0
0.00.097.624 I print_info: n_expert_used    = 0
0.00.097.625 I print_info: causal attn      = 1
0.00.097.625 I print_info: pooling type     = 0
0.00.097.625 I print_info: rope type        = 2
0.00.097.626 I print_info: rope scaling     = linear
0.00.097.628 I print_info: freq_base_train  = 10000.0
0.00.097.629 I print_info: freq_scale_train = 1
0.00.097.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.630 I print_info: rope_finetuned   = unknown
0.00.097.630 I print_info: ssm_d_conv       = 0
0.00.097.631 I print_info: ssm_d_inner      = 0
0.00.097.631 I print_info: ssm_d_state      = 0
0.00.097.631 I print_info: ssm_dt_rank      = 0
0.00.097.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.633 I print_info: model type       = 1.4B
0.00.097.633 I print_info: model params     = 1.41 B
0.00.097.634 I print_info: general.name     = 1.4B
0.00.097.638 I print_info: vocab type       = BPE
0.00.097.639 I print_info: n_vocab          = 50304
0.00.097.640 I print_info: n_merges         = 50009
0.00.097.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: LF token         = 187 'Ċ'
0.00.097.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.645 I print_info: max token length = 1024
0.00.097.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.168 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.817 I llama_init_from_model: n_seq_max     = 1
0.00.149.823 I llama_init_from_model: n_ctx         = 2048
0.00.149.823 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.824 I llama_init_from_model: n_batch       = 2048
0.00.149.824 I llama_init_from_model: n_ubatch      = 512
0.00.149.825 I llama_init_from_model: flash_attn    = 0
0.00.149.828 I llama_init_from_model: freq_base     = 10000.0
0.00.149.828 I llama_init_from_model: freq_scale    = 1
0.00.149.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.803 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.657 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.667 I llama_init_from_model: graph nodes  = 967
0.00.275.667 I llama_init_from_model: graph splits = 1
0.00.275.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.909 I main: llama threadpool init, n_threads = 8
0.00.335.927 I 
0.00.336.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.009 I 
0.00.336.095 I sampler seed: 1234
0.00.336.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.114 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.770 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19298.72 tokens per second)
0.02.279.782 I llama_perf_context_print:        load time =     333.74 ms
0.02.279.791 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.279.799 I llama_perf_context_print:        eval time =    1784.77 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.279.808 I llama_perf_context_print:       total time =    1945.54 ms /    70 tokens

real	0m2.362s
user	0m15.793s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q5_0
0.00.030.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.231 I load: special tokens cache size = 25
0.00.096.982 I load: token to piece cache size = 0.2984 MB
0.00.097.008 I print_info: arch             = gptneox
0.00.097.009 I print_info: vocab_only       = 0
0.00.097.010 I print_info: n_ctx_train      = 2048
0.00.097.011 I print_info: n_embd           = 2048
0.00.097.011 I print_info: n_layer          = 24
0.00.097.034 I print_info: n_head           = 16
0.00.097.042 I print_info: n_head_kv        = 16
0.00.097.043 I print_info: n_rot            = 32
0.00.097.043 I print_info: n_swa            = 0
0.00.097.043 I print_info: n_embd_head_k    = 128
0.00.097.044 I print_info: n_embd_head_v    = 128
0.00.097.046 I print_info: n_gqa            = 1
0.00.097.048 I print_info: n_embd_k_gqa     = 2048
0.00.097.050 I print_info: n_embd_v_gqa     = 2048
0.00.097.051 I print_info: f_norm_eps       = 1.0e-05
0.00.097.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.053 I print_info: f_logit_scale    = 0.0e+00
0.00.097.055 I print_info: n_ff             = 8192
0.00.097.055 I print_info: n_expert         = 0
0.00.097.056 I print_info: n_expert_used    = 0
0.00.097.056 I print_info: causal attn      = 1
0.00.097.056 I print_info: pooling type     = 0
0.00.097.057 I print_info: rope type        = 2
0.00.097.057 I print_info: rope scaling     = linear
0.00.097.059 I print_info: freq_base_train  = 10000.0
0.00.097.059 I print_info: freq_scale_train = 1
0.00.097.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.061 I print_info: rope_finetuned   = unknown
0.00.097.061 I print_info: ssm_d_conv       = 0
0.00.097.062 I print_info: ssm_d_inner      = 0
0.00.097.062 I print_info: ssm_d_state      = 0
0.00.097.062 I print_info: ssm_dt_rank      = 0
0.00.097.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.064 I print_info: model type       = 1.4B
0.00.097.066 I print_info: model params     = 1.41 B
0.00.097.066 I print_info: general.name     = 1.4B
0.00.097.069 I print_info: vocab type       = BPE
0.00.097.070 I print_info: n_vocab          = 50304
0.00.097.071 I print_info: n_merges         = 50009
0.00.097.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: LF token         = 187 'Ċ'
0.00.097.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.077 I print_info: max token length = 1024
0.00.097.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.834 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.523 I llama_init_from_model: n_seq_max     = 1
0.00.149.531 I llama_init_from_model: n_ctx         = 128
0.00.149.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.532 I llama_init_from_model: n_batch       = 128
0.00.149.533 I llama_init_from_model: n_ubatch      = 128
0.00.149.533 I llama_init_from_model: flash_attn    = 0
0.00.149.536 I llama_init_from_model: freq_base     = 10000.0
0.00.149.537 I llama_init_from_model: freq_scale    = 1
0.00.149.538 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.956 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.950 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.966 I llama_init_from_model: graph nodes  = 967
0.00.160.967 I llama_init_from_model: graph splits = 1
0.00.160.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.504 I 
0.00.211.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.618 I perplexity: tokenizing the input ..
0.00.220.454 I perplexity: tokenization took 8.829 ms
0.00.220.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.766 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.728 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.770 I llama_perf_context_print:        load time =     211.13 ms
0.02.915.772 I llama_perf_context_print: prompt eval time =    2691.74 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.915.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.775 I llama_perf_context_print:       total time =    2704.27 ms /   129 tokens

real	0m2.974s
user	0m21.994s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_1
0.00.029.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.407 I load: special tokens cache size = 25
0.00.098.112 I load: token to piece cache size = 0.2984 MB
0.00.098.136 I print_info: arch             = gptneox
0.00.098.141 I print_info: vocab_only       = 0
0.00.098.141 I print_info: n_ctx_train      = 2048
0.00.098.142 I print_info: n_embd           = 2048
0.00.098.142 I print_info: n_layer          = 24
0.00.098.165 I print_info: n_head           = 16
0.00.098.172 I print_info: n_head_kv        = 16
0.00.098.173 I print_info: n_rot            = 32
0.00.098.173 I print_info: n_swa            = 0
0.00.098.174 I print_info: n_embd_head_k    = 128
0.00.098.174 I print_info: n_embd_head_v    = 128
0.00.098.176 I print_info: n_gqa            = 1
0.00.098.178 I print_info: n_embd_k_gqa     = 2048
0.00.098.180 I print_info: n_embd_v_gqa     = 2048
0.00.098.181 I print_info: f_norm_eps       = 1.0e-05
0.00.098.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.183 I print_info: f_logit_scale    = 0.0e+00
0.00.098.185 I print_info: n_ff             = 8192
0.00.098.185 I print_info: n_expert         = 0
0.00.098.186 I print_info: n_expert_used    = 0
0.00.098.186 I print_info: causal attn      = 1
0.00.098.187 I print_info: pooling type     = 0
0.00.098.187 I print_info: rope type        = 2
0.00.098.188 I print_info: rope scaling     = linear
0.00.098.189 I print_info: freq_base_train  = 10000.0
0.00.098.190 I print_info: freq_scale_train = 1
0.00.098.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.191 I print_info: rope_finetuned   = unknown
0.00.098.191 I print_info: ssm_d_conv       = 0
0.00.098.191 I print_info: ssm_d_inner      = 0
0.00.098.192 I print_info: ssm_d_state      = 0
0.00.098.192 I print_info: ssm_dt_rank      = 0
0.00.098.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.194 I print_info: model type       = 1.4B
0.00.098.195 I print_info: model params     = 1.41 B
0.00.098.195 I print_info: general.name     = 1.4B
0.00.098.199 I print_info: vocab type       = BPE
0.00.098.200 I print_info: n_vocab          = 50304
0.00.098.201 I print_info: n_merges         = 50009
0.00.098.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.204 I print_info: LF token         = 187 'Ċ'
0.00.098.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: max token length = 1024
0.00.098.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.234 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.858 I llama_init_from_model: n_seq_max     = 1
0.00.150.865 I llama_init_from_model: n_ctx         = 2048
0.00.150.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.865 I llama_init_from_model: n_batch       = 2048
0.00.150.866 I llama_init_from_model: n_ubatch      = 512
0.00.150.866 I llama_init_from_model: flash_attn    = 0
0.00.150.869 I llama_init_from_model: freq_base     = 10000.0
0.00.150.870 I llama_init_from_model: freq_scale    = 1
0.00.150.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.463 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.476 I llama_init_from_model: graph nodes  = 967
0.00.277.476 I llama_init_from_model: graph splits = 1
0.00.277.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.857 I main: llama threadpool init, n_threads = 8
0.00.343.875 I 
0.00.343.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.956 I 
0.00.344.063 I sampler seed: 1234
0.00.344.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.080 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.509.571 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.509.584 I llama_perf_context_print:        load time =     341.69 ms
0.02.509.592 I llama_perf_context_print: prompt eval time =     168.63 ms /     7 tokens (   24.09 ms per token,    41.51 tokens per second)
0.02.509.601 I llama_perf_context_print:        eval time =    1986.00 ms /    63 runs   (   31.52 ms per token,    31.72 tokens per second)
0.02.509.618 I llama_perf_context_print:       total time =    2167.38 ms /    70 tokens

real	0m2.592s
user	0m17.651s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.750 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q5_1
0.00.030.757 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.258 I load: special tokens cache size = 25
0.00.100.319 I load: token to piece cache size = 0.2984 MB
0.00.100.347 I print_info: arch             = gptneox
0.00.100.352 I print_info: vocab_only       = 0
0.00.100.353 I print_info: n_ctx_train      = 2048
0.00.100.353 I print_info: n_embd           = 2048
0.00.100.354 I print_info: n_layer          = 24
0.00.100.374 I print_info: n_head           = 16
0.00.100.383 I print_info: n_head_kv        = 16
0.00.100.383 I print_info: n_rot            = 32
0.00.100.384 I print_info: n_swa            = 0
0.00.100.384 I print_info: n_embd_head_k    = 128
0.00.100.384 I print_info: n_embd_head_v    = 128
0.00.100.387 I print_info: n_gqa            = 1
0.00.100.389 I print_info: n_embd_k_gqa     = 2048
0.00.100.391 I print_info: n_embd_v_gqa     = 2048
0.00.100.393 I print_info: f_norm_eps       = 1.0e-05
0.00.100.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.396 I print_info: f_logit_scale    = 0.0e+00
0.00.100.397 I print_info: n_ff             = 8192
0.00.100.398 I print_info: n_expert         = 0
0.00.100.399 I print_info: n_expert_used    = 0
0.00.100.400 I print_info: causal attn      = 1
0.00.100.400 I print_info: pooling type     = 0
0.00.100.401 I print_info: rope type        = 2
0.00.100.401 I print_info: rope scaling     = linear
0.00.100.403 I print_info: freq_base_train  = 10000.0
0.00.100.404 I print_info: freq_scale_train = 1
0.00.100.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.405 I print_info: rope_finetuned   = unknown
0.00.100.405 I print_info: ssm_d_conv       = 0
0.00.100.406 I print_info: ssm_d_inner      = 0
0.00.100.406 I print_info: ssm_d_state      = 0
0.00.100.407 I print_info: ssm_dt_rank      = 0
0.00.100.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.408 I print_info: model type       = 1.4B
0.00.100.409 I print_info: model params     = 1.41 B
0.00.100.409 I print_info: general.name     = 1.4B
0.00.100.412 I print_info: vocab type       = BPE
0.00.100.413 I print_info: n_vocab          = 50304
0.00.100.414 I print_info: n_merges         = 50009
0.00.100.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: max token length = 1024
0.00.100.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.022 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.681 I llama_init_from_model: n_seq_max     = 1
0.00.153.689 I llama_init_from_model: n_ctx         = 128
0.00.153.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.690 I llama_init_from_model: n_batch       = 128
0.00.153.690 I llama_init_from_model: n_ubatch      = 128
0.00.153.690 I llama_init_from_model: flash_attn    = 0
0.00.153.693 I llama_init_from_model: freq_base     = 10000.0
0.00.153.693 I llama_init_from_model: freq_scale    = 1
0.00.153.694 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.113 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.165 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.179 I llama_init_from_model: graph nodes  = 967
0.00.165.179 I llama_init_from_model: graph splits = 1
0.00.165.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.720 I 
0.00.221.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.835 I perplexity: tokenizing the input ..
0.00.230.957 I perplexity: tokenization took 9.116 ms
0.00.230.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.627 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.550 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.592 I llama_perf_context_print:        load time =     221.33 ms
0.03.286.594 I llama_perf_context_print: prompt eval time =    3052.09 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.286.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.597 I llama_perf_context_print:       total time =    3064.87 ms /   129 tokens

real	0m3.346s
user	0m24.919s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.209 I load: special tokens cache size = 25
0.00.096.970 I load: token to piece cache size = 0.2984 MB
0.00.096.999 I print_info: arch             = gptneox
0.00.097.004 I print_info: vocab_only       = 0
0.00.097.005 I print_info: n_ctx_train      = 2048
0.00.097.006 I print_info: n_embd           = 2048
0.00.097.006 I print_info: n_layer          = 24
0.00.097.028 I print_info: n_head           = 16
0.00.097.035 I print_info: n_head_kv        = 16
0.00.097.035 I print_info: n_rot            = 32
0.00.097.036 I print_info: n_swa            = 0
0.00.097.036 I print_info: n_embd_head_k    = 128
0.00.097.037 I print_info: n_embd_head_v    = 128
0.00.097.039 I print_info: n_gqa            = 1
0.00.097.041 I print_info: n_embd_k_gqa     = 2048
0.00.097.043 I print_info: n_embd_v_gqa     = 2048
0.00.097.045 I print_info: f_norm_eps       = 1.0e-05
0.00.097.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.048 I print_info: f_logit_scale    = 0.0e+00
0.00.097.050 I print_info: n_ff             = 8192
0.00.097.050 I print_info: n_expert         = 0
0.00.097.050 I print_info: n_expert_used    = 0
0.00.097.051 I print_info: causal attn      = 1
0.00.097.052 I print_info: pooling type     = 0
0.00.097.052 I print_info: rope type        = 2
0.00.097.053 I print_info: rope scaling     = linear
0.00.097.055 I print_info: freq_base_train  = 10000.0
0.00.097.056 I print_info: freq_scale_train = 1
0.00.097.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.057 I print_info: rope_finetuned   = unknown
0.00.097.058 I print_info: ssm_d_conv       = 0
0.00.097.059 I print_info: ssm_d_inner      = 0
0.00.097.059 I print_info: ssm_d_state      = 0
0.00.097.060 I print_info: ssm_dt_rank      = 0
0.00.097.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.062 I print_info: model type       = 1.4B
0.00.097.063 I print_info: model params     = 1.41 B
0.00.097.063 I print_info: general.name     = 1.4B
0.00.097.067 I print_info: vocab type       = BPE
0.00.097.068 I print_info: n_vocab          = 50304
0.00.097.069 I print_info: n_merges         = 50009
0.00.097.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: LF token         = 187 'Ċ'
0.00.097.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: max token length = 1024
0.00.097.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.662 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.313 I llama_init_from_model: n_seq_max     = 1
0.00.129.321 I llama_init_from_model: n_ctx         = 2048
0.00.129.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.321 I llama_init_from_model: n_batch       = 2048
0.00.129.322 I llama_init_from_model: n_ubatch      = 512
0.00.129.323 I llama_init_from_model: flash_attn    = 0
0.00.129.326 I llama_init_from_model: freq_base     = 10000.0
0.00.129.327 I llama_init_from_model: freq_scale    = 1
0.00.129.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.019 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.999 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.012 I llama_init_from_model: graph nodes  = 967
0.00.256.012 I llama_init_from_model: graph splits = 1
0.00.256.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.901 I main: llama threadpool init, n_threads = 8
0.00.303.919 I 
0.00.303.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.000 I 
0.00.304.087 I sampler seed: 1234
0.00.304.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.109 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.753.056 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.753.068 I llama_perf_context_print:        load time =     301.72 ms
0.01.753.077 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.753.086 I llama_perf_context_print:        eval time =    1327.65 ms /    63 runs   (   21.07 ms per token,    47.45 tokens per second)
0.01.753.095 I llama_perf_context_print:       total time =    1450.85 ms /    70 tokens

real	0m1.822s
user	0m11.741s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.155 I llama_model_loader: - type  f32:  194 tensors
0.00.032.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.162 I print_info: file format = GGUF V3 (latest)
0.00.032.163 I print_info: file type   = Q2_K - Medium
0.00.032.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.662 I load: special tokens cache size = 25
0.00.104.060 I load: token to piece cache size = 0.2984 MB
0.00.104.087 I print_info: arch             = gptneox
0.00.104.088 I print_info: vocab_only       = 0
0.00.104.088 I print_info: n_ctx_train      = 2048
0.00.104.089 I print_info: n_embd           = 2048
0.00.104.089 I print_info: n_layer          = 24
0.00.104.111 I print_info: n_head           = 16
0.00.104.119 I print_info: n_head_kv        = 16
0.00.104.119 I print_info: n_rot            = 32
0.00.104.120 I print_info: n_swa            = 0
0.00.104.120 I print_info: n_embd_head_k    = 128
0.00.104.121 I print_info: n_embd_head_v    = 128
0.00.104.123 I print_info: n_gqa            = 1
0.00.104.125 I print_info: n_embd_k_gqa     = 2048
0.00.104.127 I print_info: n_embd_v_gqa     = 2048
0.00.104.130 I print_info: f_norm_eps       = 1.0e-05
0.00.104.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.132 I print_info: f_logit_scale    = 0.0e+00
0.00.104.133 I print_info: n_ff             = 8192
0.00.104.134 I print_info: n_expert         = 0
0.00.104.134 I print_info: n_expert_used    = 0
0.00.104.134 I print_info: causal attn      = 1
0.00.104.135 I print_info: pooling type     = 0
0.00.104.135 I print_info: rope type        = 2
0.00.104.135 I print_info: rope scaling     = linear
0.00.104.137 I print_info: freq_base_train  = 10000.0
0.00.104.138 I print_info: freq_scale_train = 1
0.00.104.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.139 I print_info: rope_finetuned   = unknown
0.00.104.139 I print_info: ssm_d_conv       = 0
0.00.104.139 I print_info: ssm_d_inner      = 0
0.00.104.140 I print_info: ssm_d_state      = 0
0.00.104.141 I print_info: ssm_dt_rank      = 0
0.00.104.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.142 I print_info: model type       = 1.4B
0.00.104.143 I print_info: model params     = 1.41 B
0.00.104.143 I print_info: general.name     = 1.4B
0.00.104.147 I print_info: vocab type       = BPE
0.00.104.148 I print_info: n_vocab          = 50304
0.00.104.148 I print_info: n_merges         = 50009
0.00.104.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: LF token         = 187 'Ċ'
0.00.104.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: max token length = 1024
0.00.104.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.132 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.808 I llama_init_from_model: n_seq_max     = 1
0.00.136.816 I llama_init_from_model: n_ctx         = 128
0.00.136.816 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.817 I llama_init_from_model: n_batch       = 128
0.00.136.817 I llama_init_from_model: n_ubatch      = 128
0.00.136.817 I llama_init_from_model: flash_attn    = 0
0.00.136.821 I llama_init_from_model: freq_base     = 10000.0
0.00.136.821 I llama_init_from_model: freq_scale    = 1
0.00.136.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.573 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.599 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.706 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.723 I llama_init_from_model: graph nodes  = 967
0.00.148.723 I llama_init_from_model: graph splits = 1
0.00.148.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.013 I 
0.00.187.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.132 I perplexity: tokenizing the input ..
0.00.196.372 I perplexity: tokenization took 9.233 ms
0.00.196.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.550 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.498 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.542 I llama_perf_context_print:        load time =     186.59 ms
0.02.255.544 I llama_perf_context_print: prompt eval time =    2055.56 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.547 I llama_perf_context_print:       total time =    2068.53 ms /   129 tokens

real	0m2.303s
user	0m16.784s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q3_K - Medium
0.00.030.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.502 I load: special tokens cache size = 25
0.00.097.205 I load: token to piece cache size = 0.2984 MB
0.00.097.230 I print_info: arch             = gptneox
0.00.097.235 I print_info: vocab_only       = 0
0.00.097.236 I print_info: n_ctx_train      = 2048
0.00.097.236 I print_info: n_embd           = 2048
0.00.097.236 I print_info: n_layer          = 24
0.00.097.258 I print_info: n_head           = 16
0.00.097.264 I print_info: n_head_kv        = 16
0.00.097.265 I print_info: n_rot            = 32
0.00.097.265 I print_info: n_swa            = 0
0.00.097.266 I print_info: n_embd_head_k    = 128
0.00.097.266 I print_info: n_embd_head_v    = 128
0.00.097.268 I print_info: n_gqa            = 1
0.00.097.270 I print_info: n_embd_k_gqa     = 2048
0.00.097.271 I print_info: n_embd_v_gqa     = 2048
0.00.097.273 I print_info: f_norm_eps       = 1.0e-05
0.00.097.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.276 I print_info: f_logit_scale    = 0.0e+00
0.00.097.277 I print_info: n_ff             = 8192
0.00.097.277 I print_info: n_expert         = 0
0.00.097.278 I print_info: n_expert_used    = 0
0.00.097.279 I print_info: causal attn      = 1
0.00.097.279 I print_info: pooling type     = 0
0.00.097.279 I print_info: rope type        = 2
0.00.097.280 I print_info: rope scaling     = linear
0.00.097.282 I print_info: freq_base_train  = 10000.0
0.00.097.282 I print_info: freq_scale_train = 1
0.00.097.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.283 I print_info: rope_finetuned   = unknown
0.00.097.284 I print_info: ssm_d_conv       = 0
0.00.097.284 I print_info: ssm_d_inner      = 0
0.00.097.285 I print_info: ssm_d_state      = 0
0.00.097.285 I print_info: ssm_dt_rank      = 0
0.00.097.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.287 I print_info: model type       = 1.4B
0.00.097.287 I print_info: model params     = 1.41 B
0.00.097.288 I print_info: general.name     = 1.4B
0.00.097.291 I print_info: vocab type       = BPE
0.00.097.292 I print_info: n_vocab          = 50304
0.00.097.293 I print_info: n_merges         = 50009
0.00.097.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.295 I print_info: LF token         = 187 'Ċ'
0.00.097.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.297 I print_info: max token length = 1024
0.00.097.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.789 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.382 I llama_init_from_model: n_seq_max     = 1
0.00.135.388 I llama_init_from_model: n_ctx         = 2048
0.00.135.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.389 I llama_init_from_model: n_batch       = 2048
0.00.135.390 I llama_init_from_model: n_ubatch      = 512
0.00.135.390 I llama_init_from_model: flash_attn    = 0
0.00.135.393 I llama_init_from_model: freq_base     = 10000.0
0.00.135.396 I llama_init_from_model: freq_scale    = 1
0.00.135.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.289 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.300 I llama_init_from_model: graph nodes  = 967
0.00.260.300 I llama_init_from_model: graph splits = 1
0.00.260.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.861 I main: llama threadpool init, n_threads = 8
0.00.305.878 I 
0.00.305.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.961 I 
0.00.306.045 I sampler seed: 1234
0.00.306.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.086 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.222 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.714.233 I llama_perf_context_print:        load time =     303.66 ms
0.01.714.243 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.714.252 I llama_perf_context_print:        eval time =    1299.41 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.714.260 I llama_perf_context_print:       total time =    1410.05 ms /    70 tokens

real	0m1.786s
user	0m11.404s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.082 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.338 I load: special tokens cache size = 25
0.00.100.198 I load: token to piece cache size = 0.2984 MB
0.00.100.230 I print_info: arch             = gptneox
0.00.100.231 I print_info: vocab_only       = 0
0.00.100.232 I print_info: n_ctx_train      = 2048
0.00.100.233 I print_info: n_embd           = 2048
0.00.100.233 I print_info: n_layer          = 24
0.00.100.254 I print_info: n_head           = 16
0.00.100.263 I print_info: n_head_kv        = 16
0.00.100.263 I print_info: n_rot            = 32
0.00.100.264 I print_info: n_swa            = 0
0.00.100.264 I print_info: n_embd_head_k    = 128
0.00.100.265 I print_info: n_embd_head_v    = 128
0.00.100.267 I print_info: n_gqa            = 1
0.00.100.269 I print_info: n_embd_k_gqa     = 2048
0.00.100.272 I print_info: n_embd_v_gqa     = 2048
0.00.100.273 I print_info: f_norm_eps       = 1.0e-05
0.00.100.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.275 I print_info: f_logit_scale    = 0.0e+00
0.00.100.277 I print_info: n_ff             = 8192
0.00.100.277 I print_info: n_expert         = 0
0.00.100.277 I print_info: n_expert_used    = 0
0.00.100.278 I print_info: causal attn      = 1
0.00.100.278 I print_info: pooling type     = 0
0.00.100.279 I print_info: rope type        = 2
0.00.100.279 I print_info: rope scaling     = linear
0.00.100.281 I print_info: freq_base_train  = 10000.0
0.00.100.282 I print_info: freq_scale_train = 1
0.00.100.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.283 I print_info: rope_finetuned   = unknown
0.00.100.284 I print_info: ssm_d_conv       = 0
0.00.100.284 I print_info: ssm_d_inner      = 0
0.00.100.284 I print_info: ssm_d_state      = 0
0.00.100.285 I print_info: ssm_dt_rank      = 0
0.00.100.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.287 I print_info: model type       = 1.4B
0.00.100.288 I print_info: model params     = 1.41 B
0.00.100.288 I print_info: general.name     = 1.4B
0.00.100.292 I print_info: vocab type       = BPE
0.00.100.293 I print_info: n_vocab          = 50304
0.00.100.293 I print_info: n_merges         = 50009
0.00.100.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: LF token         = 187 'Ċ'
0.00.100.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.298 I print_info: max token length = 1024
0.00.100.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.376 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.103 I llama_init_from_model: n_seq_max     = 1
0.00.139.112 I llama_init_from_model: n_ctx         = 128
0.00.139.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.113 I llama_init_from_model: n_batch       = 128
0.00.139.113 I llama_init_from_model: n_ubatch      = 128
0.00.139.114 I llama_init_from_model: flash_attn    = 0
0.00.139.117 I llama_init_from_model: freq_base     = 10000.0
0.00.139.118 I llama_init_from_model: freq_scale    = 1
0.00.139.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.902 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.913 I llama_init_from_model: graph nodes  = 967
0.00.150.913 I llama_init_from_model: graph splits = 1
0.00.150.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.751 I 
0.00.186.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.868 I perplexity: tokenizing the input ..
0.00.195.820 I perplexity: tokenization took 8.946 ms
0.00.195.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.708 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.658 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.704 I llama_perf_context_print:        load time =     186.34 ms
0.01.996.706 I llama_perf_context_print: prompt eval time =    1797.27 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.996.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.710 I llama_perf_context_print:       total time =    1809.95 ms /   129 tokens

real	0m2.047s
user	0m14.693s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q4_K - Medium
0.00.030.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.061 I load: special tokens cache size = 25
0.00.098.054 I load: token to piece cache size = 0.2984 MB
0.00.098.079 I print_info: arch             = gptneox
0.00.098.080 I print_info: vocab_only       = 0
0.00.098.081 I print_info: n_ctx_train      = 2048
0.00.098.081 I print_info: n_embd           = 2048
0.00.098.081 I print_info: n_layer          = 24
0.00.098.105 I print_info: n_head           = 16
0.00.098.113 I print_info: n_head_kv        = 16
0.00.098.113 I print_info: n_rot            = 32
0.00.098.114 I print_info: n_swa            = 0
0.00.098.114 I print_info: n_embd_head_k    = 128
0.00.098.114 I print_info: n_embd_head_v    = 128
0.00.098.117 I print_info: n_gqa            = 1
0.00.098.120 I print_info: n_embd_k_gqa     = 2048
0.00.098.122 I print_info: n_embd_v_gqa     = 2048
0.00.098.124 I print_info: f_norm_eps       = 1.0e-05
0.00.098.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.126 I print_info: f_logit_scale    = 0.0e+00
0.00.098.137 I print_info: n_ff             = 8192
0.00.098.137 I print_info: n_expert         = 0
0.00.098.138 I print_info: n_expert_used    = 0
0.00.098.138 I print_info: causal attn      = 1
0.00.098.139 I print_info: pooling type     = 0
0.00.098.139 I print_info: rope type        = 2
0.00.098.139 I print_info: rope scaling     = linear
0.00.098.141 I print_info: freq_base_train  = 10000.0
0.00.098.142 I print_info: freq_scale_train = 1
0.00.098.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.143 I print_info: rope_finetuned   = unknown
0.00.098.143 I print_info: ssm_d_conv       = 0
0.00.098.143 I print_info: ssm_d_inner      = 0
0.00.098.143 I print_info: ssm_d_state      = 0
0.00.098.144 I print_info: ssm_dt_rank      = 0
0.00.098.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.145 I print_info: model type       = 1.4B
0.00.098.146 I print_info: model params     = 1.41 B
0.00.098.146 I print_info: general.name     = 1.4B
0.00.098.150 I print_info: vocab type       = BPE
0.00.098.151 I print_info: n_vocab          = 50304
0.00.098.151 I print_info: n_merges         = 50009
0.00.098.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: LF token         = 187 'Ċ'
0.00.098.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: max token length = 1024
0.00.098.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.477 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.175 I llama_init_from_model: n_seq_max     = 1
0.00.146.181 I llama_init_from_model: n_ctx         = 2048
0.00.146.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.182 I llama_init_from_model: n_batch       = 2048
0.00.146.182 I llama_init_from_model: n_ubatch      = 512
0.00.146.183 I llama_init_from_model: flash_attn    = 0
0.00.146.186 I llama_init_from_model: freq_base     = 10000.0
0.00.146.187 I llama_init_from_model: freq_scale    = 1
0.00.146.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.987 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.999 I llama_init_from_model: graph nodes  = 967
0.00.273.000 I llama_init_from_model: graph splits = 1
0.00.273.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.877 I main: llama threadpool init, n_threads = 8
0.00.321.894 I 
0.00.321.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.971 I 
0.00.322.060 I sampler seed: 1234
0.00.322.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.078 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.781 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.01.885.793 I llama_perf_context_print:        load time =     319.73 ms
0.01.885.802 I llama_perf_context_print: prompt eval time =     107.08 ms /     7 tokens (   15.30 ms per token,    65.37 tokens per second)
0.01.885.811 I llama_perf_context_print:        eval time =    1446.47 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.885.820 I llama_perf_context_print:       total time =    1565.57 ms /    70 tokens

real	0m1.965s
user	0m12.608s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_K - Medium
0.00.029.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.688 I load: special tokens cache size = 25
0.00.096.407 I load: token to piece cache size = 0.2984 MB
0.00.096.434 I print_info: arch             = gptneox
0.00.096.434 I print_info: vocab_only       = 0
0.00.096.436 I print_info: n_ctx_train      = 2048
0.00.096.436 I print_info: n_embd           = 2048
0.00.096.436 I print_info: n_layer          = 24
0.00.096.458 I print_info: n_head           = 16
0.00.096.468 I print_info: n_head_kv        = 16
0.00.096.469 I print_info: n_rot            = 32
0.00.096.469 I print_info: n_swa            = 0
0.00.096.469 I print_info: n_embd_head_k    = 128
0.00.096.470 I print_info: n_embd_head_v    = 128
0.00.096.472 I print_info: n_gqa            = 1
0.00.096.474 I print_info: n_embd_k_gqa     = 2048
0.00.096.475 I print_info: n_embd_v_gqa     = 2048
0.00.096.478 I print_info: f_norm_eps       = 1.0e-05
0.00.096.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.480 I print_info: f_logit_scale    = 0.0e+00
0.00.096.481 I print_info: n_ff             = 8192
0.00.096.481 I print_info: n_expert         = 0
0.00.096.482 I print_info: n_expert_used    = 0
0.00.096.482 I print_info: causal attn      = 1
0.00.096.483 I print_info: pooling type     = 0
0.00.096.483 I print_info: rope type        = 2
0.00.096.484 I print_info: rope scaling     = linear
0.00.096.486 I print_info: freq_base_train  = 10000.0
0.00.096.486 I print_info: freq_scale_train = 1
0.00.096.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.487 I print_info: rope_finetuned   = unknown
0.00.096.487 I print_info: ssm_d_conv       = 0
0.00.096.488 I print_info: ssm_d_inner      = 0
0.00.096.489 I print_info: ssm_d_state      = 0
0.00.096.490 I print_info: ssm_dt_rank      = 0
0.00.096.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.491 I print_info: model type       = 1.4B
0.00.096.492 I print_info: model params     = 1.41 B
0.00.096.492 I print_info: general.name     = 1.4B
0.00.096.495 I print_info: vocab type       = BPE
0.00.096.496 I print_info: n_vocab          = 50304
0.00.096.497 I print_info: n_merges         = 50009
0.00.096.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.500 I print_info: LF token         = 187 'Ċ'
0.00.096.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: max token length = 1024
0.00.096.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.314 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.988 I llama_init_from_model: n_seq_max     = 1
0.00.144.997 I llama_init_from_model: n_ctx         = 128
0.00.144.997 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.998 I llama_init_from_model: n_batch       = 128
0.00.144.998 I llama_init_from_model: n_ubatch      = 128
0.00.144.999 I llama_init_from_model: flash_attn    = 0
0.00.145.001 I llama_init_from_model: freq_base     = 10000.0
0.00.145.002 I llama_init_from_model: freq_scale    = 1
0.00.145.003 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.513 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.562 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.576 I llama_init_from_model: graph nodes  = 967
0.00.156.576 I llama_init_from_model: graph splits = 1
0.00.156.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.551 I 
0.00.195.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.668 I perplexity: tokenizing the input ..
0.00.204.528 I perplexity: tokenization took 8.854 ms
0.00.204.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.914 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.878 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.924 I llama_perf_context_print:        load time =     195.17 ms
0.02.166.926 I llama_perf_context_print: prompt eval time =    1958.80 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.166.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.933 I llama_perf_context_print:       total time =    1971.37 ms /   129 tokens

real	0m2.224s
user	0m16.046s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_K - Medium
0.00.030.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.831 I load: special tokens cache size = 25
0.00.098.780 I load: token to piece cache size = 0.2984 MB
0.00.098.806 I print_info: arch             = gptneox
0.00.098.807 I print_info: vocab_only       = 0
0.00.098.807 I print_info: n_ctx_train      = 2048
0.00.098.808 I print_info: n_embd           = 2048
0.00.098.808 I print_info: n_layer          = 24
0.00.098.830 I print_info: n_head           = 16
0.00.098.837 I print_info: n_head_kv        = 16
0.00.098.837 I print_info: n_rot            = 32
0.00.098.838 I print_info: n_swa            = 0
0.00.098.838 I print_info: n_embd_head_k    = 128
0.00.098.838 I print_info: n_embd_head_v    = 128
0.00.098.841 I print_info: n_gqa            = 1
0.00.098.843 I print_info: n_embd_k_gqa     = 2048
0.00.098.845 I print_info: n_embd_v_gqa     = 2048
0.00.098.847 I print_info: f_norm_eps       = 1.0e-05
0.00.098.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.849 I print_info: f_logit_scale    = 0.0e+00
0.00.098.850 I print_info: n_ff             = 8192
0.00.098.851 I print_info: n_expert         = 0
0.00.098.851 I print_info: n_expert_used    = 0
0.00.098.852 I print_info: causal attn      = 1
0.00.098.852 I print_info: pooling type     = 0
0.00.098.852 I print_info: rope type        = 2
0.00.098.853 I print_info: rope scaling     = linear
0.00.098.855 I print_info: freq_base_train  = 10000.0
0.00.098.855 I print_info: freq_scale_train = 1
0.00.098.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.856 I print_info: rope_finetuned   = unknown
0.00.098.857 I print_info: ssm_d_conv       = 0
0.00.098.857 I print_info: ssm_d_inner      = 0
0.00.098.857 I print_info: ssm_d_state      = 0
0.00.098.858 I print_info: ssm_dt_rank      = 0
0.00.098.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.859 I print_info: model type       = 1.4B
0.00.098.860 I print_info: model params     = 1.41 B
0.00.098.860 I print_info: general.name     = 1.4B
0.00.098.864 I print_info: vocab type       = BPE
0.00.098.865 I print_info: n_vocab          = 50304
0.00.098.865 I print_info: n_merges         = 50009
0.00.098.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: LF token         = 187 'Ċ'
0.00.098.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: max token length = 1024
0.00.098.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.102 I llama_init_from_model: n_seq_max     = 1
0.00.150.108 I llama_init_from_model: n_ctx         = 2048
0.00.150.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.109 I llama_init_from_model: n_batch       = 2048
0.00.150.110 I llama_init_from_model: n_ubatch      = 512
0.00.150.110 I llama_init_from_model: flash_attn    = 0
0.00.150.114 I llama_init_from_model: freq_base     = 10000.0
0.00.150.115 I llama_init_from_model: freq_scale    = 1
0.00.150.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.738 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.574 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.587 I llama_init_from_model: graph nodes  = 967
0.00.275.587 I llama_init_from_model: graph splits = 1
0.00.275.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.976 I main: llama threadpool init, n_threads = 8
0.00.333.993 I 
0.00.334.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.074 I 
0.00.334.162 I sampler seed: 1234
0.00.334.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.180 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.139 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.212.151 I llama_perf_context_print:        load time =     331.80 ms
0.02.212.161 I llama_perf_context_print: prompt eval time =     142.14 ms /     7 tokens (   20.31 ms per token,    49.25 tokens per second)
0.02.212.176 I llama_perf_context_print:        eval time =    1724.83 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.212.186 I llama_perf_context_print:       total time =    1879.84 ms /    70 tokens

real	0m2.294s
user	0m15.262s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q5_K - Medium
0.00.029.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.546 I load: special tokens cache size = 25
0.00.097.763 I load: token to piece cache size = 0.2984 MB
0.00.097.792 I print_info: arch             = gptneox
0.00.097.793 I print_info: vocab_only       = 0
0.00.097.793 I print_info: n_ctx_train      = 2048
0.00.097.793 I print_info: n_embd           = 2048
0.00.097.794 I print_info: n_layer          = 24
0.00.097.815 I print_info: n_head           = 16
0.00.097.823 I print_info: n_head_kv        = 16
0.00.097.824 I print_info: n_rot            = 32
0.00.097.824 I print_info: n_swa            = 0
0.00.097.825 I print_info: n_embd_head_k    = 128
0.00.097.825 I print_info: n_embd_head_v    = 128
0.00.097.827 I print_info: n_gqa            = 1
0.00.097.829 I print_info: n_embd_k_gqa     = 2048
0.00.097.831 I print_info: n_embd_v_gqa     = 2048
0.00.097.833 I print_info: f_norm_eps       = 1.0e-05
0.00.097.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.835 I print_info: f_logit_scale    = 0.0e+00
0.00.097.836 I print_info: n_ff             = 8192
0.00.097.837 I print_info: n_expert         = 0
0.00.097.837 I print_info: n_expert_used    = 0
0.00.097.837 I print_info: causal attn      = 1
0.00.097.838 I print_info: pooling type     = 0
0.00.097.838 I print_info: rope type        = 2
0.00.097.839 I print_info: rope scaling     = linear
0.00.097.840 I print_info: freq_base_train  = 10000.0
0.00.097.841 I print_info: freq_scale_train = 1
0.00.097.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.842 I print_info: rope_finetuned   = unknown
0.00.097.842 I print_info: ssm_d_conv       = 0
0.00.097.843 I print_info: ssm_d_inner      = 0
0.00.097.843 I print_info: ssm_d_state      = 0
0.00.097.844 I print_info: ssm_dt_rank      = 0
0.00.097.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.846 I print_info: model type       = 1.4B
0.00.097.847 I print_info: model params     = 1.41 B
0.00.097.847 I print_info: general.name     = 1.4B
0.00.097.850 I print_info: vocab type       = BPE
0.00.097.852 I print_info: n_vocab          = 50304
0.00.097.852 I print_info: n_merges         = 50009
0.00.097.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: LF token         = 187 'Ċ'
0.00.097.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: max token length = 1024
0.00.097.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.615 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.265 I llama_init_from_model: n_seq_max     = 1
0.00.149.273 I llama_init_from_model: n_ctx         = 128
0.00.149.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.274 I llama_init_from_model: n_batch       = 128
0.00.149.275 I llama_init_from_model: n_ubatch      = 128
0.00.149.275 I llama_init_from_model: flash_attn    = 0
0.00.149.278 I llama_init_from_model: freq_base     = 10000.0
0.00.149.279 I llama_init_from_model: freq_scale    = 1
0.00.149.280 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.298 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.760 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.771 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.786 I llama_init_from_model: graph nodes  = 967
0.00.160.787 I llama_init_from_model: graph splits = 1
0.00.160.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.040 I 
0.00.209.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.160 I perplexity: tokenizing the input ..
0.00.217.941 I perplexity: tokenization took 8.776 ms
0.00.217.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.310 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.408 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.450 I llama_perf_context_print:        load time =     208.64 ms
0.02.783.453 I llama_perf_context_print: prompt eval time =    2561.79 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.783.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.457 I llama_perf_context_print:       total time =    2574.41 ms /   129 tokens

real	0m2.840s
user	0m20.923s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q6_K
0.00.030.092 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.266 I load: special tokens cache size = 25
0.00.098.421 I load: token to piece cache size = 0.2984 MB
0.00.098.447 I print_info: arch             = gptneox
0.00.098.452 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.453 I print_info: n_embd           = 2048
0.00.098.454 I print_info: n_layer          = 24
0.00.098.475 I print_info: n_head           = 16
0.00.098.482 I print_info: n_head_kv        = 16
0.00.098.482 I print_info: n_rot            = 32
0.00.098.483 I print_info: n_swa            = 0
0.00.098.483 I print_info: n_embd_head_k    = 128
0.00.098.483 I print_info: n_embd_head_v    = 128
0.00.098.486 I print_info: n_gqa            = 1
0.00.098.487 I print_info: n_embd_k_gqa     = 2048
0.00.098.489 I print_info: n_embd_v_gqa     = 2048
0.00.098.490 I print_info: f_norm_eps       = 1.0e-05
0.00.098.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.492 I print_info: f_logit_scale    = 0.0e+00
0.00.098.493 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.494 I print_info: n_expert_used    = 0
0.00.098.495 I print_info: causal attn      = 1
0.00.098.495 I print_info: pooling type     = 0
0.00.098.495 I print_info: rope type        = 2
0.00.098.496 I print_info: rope scaling     = linear
0.00.098.497 I print_info: freq_base_train  = 10000.0
0.00.098.498 I print_info: freq_scale_train = 1
0.00.098.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.499 I print_info: rope_finetuned   = unknown
0.00.098.499 I print_info: ssm_d_conv       = 0
0.00.098.499 I print_info: ssm_d_inner      = 0
0.00.098.499 I print_info: ssm_d_state      = 0
0.00.098.500 I print_info: ssm_dt_rank      = 0
0.00.098.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.501 I print_info: model type       = 1.4B
0.00.098.501 I print_info: model params     = 1.41 B
0.00.098.502 I print_info: general.name     = 1.4B
0.00.098.505 I print_info: vocab type       = BPE
0.00.098.506 I print_info: n_vocab          = 50304
0.00.098.507 I print_info: n_merges         = 50009
0.00.098.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: LF token         = 187 'Ċ'
0.00.098.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: max token length = 1024
0.00.098.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.111 I llama_init_from_model: n_seq_max     = 1
0.00.156.118 I llama_init_from_model: n_ctx         = 2048
0.00.156.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.119 I llama_init_from_model: n_batch       = 2048
0.00.156.119 I llama_init_from_model: n_ubatch      = 512
0.00.156.120 I llama_init_from_model: flash_attn    = 0
0.00.156.122 I llama_init_from_model: freq_base     = 10000.0
0.00.156.123 I llama_init_from_model: freq_scale    = 1
0.00.156.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.477 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.476 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.486 I llama_init_from_model: graph nodes  = 967
0.00.282.486 I llama_init_from_model: graph splits = 1
0.00.282.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.044 I main: llama threadpool init, n_threads = 8
0.00.344.064 I 
0.00.344.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.144 I 
0.00.344.231 I sampler seed: 1234
0.00.344.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.250 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.342.078 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.342.090 I llama_perf_context_print:        load time =     341.85 ms
0.02.342.099 I llama_perf_context_print: prompt eval time =     149.48 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.342.109 I llama_perf_context_print:        eval time =    1838.33 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.342.124 I llama_perf_context_print:       total time =    1999.71 ms /    70 tokens

real	0m2.427s
user	0m16.254s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4858 (1e2f78a00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.377 I llama_model_loader: - type  f32:  194 tensors
0.00.031.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.380 I print_info: file format = GGUF V3 (latest)
0.00.031.381 I print_info: file type   = Q6_K
0.00.031.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.576 I load: special tokens cache size = 25
0.00.101.738 I load: token to piece cache size = 0.2984 MB
0.00.101.765 I print_info: arch             = gptneox
0.00.101.766 I print_info: vocab_only       = 0
0.00.101.767 I print_info: n_ctx_train      = 2048
0.00.101.768 I print_info: n_embd           = 2048
0.00.101.768 I print_info: n_layer          = 24
0.00.101.790 I print_info: n_head           = 16
0.00.101.798 I print_info: n_head_kv        = 16
0.00.101.799 I print_info: n_rot            = 32
0.00.101.799 I print_info: n_swa            = 0
0.00.101.800 I print_info: n_embd_head_k    = 128
0.00.101.800 I print_info: n_embd_head_v    = 128
0.00.101.803 I print_info: n_gqa            = 1
0.00.101.805 I print_info: n_embd_k_gqa     = 2048
0.00.101.808 I print_info: n_embd_v_gqa     = 2048
0.00.101.809 I print_info: f_norm_eps       = 1.0e-05
0.00.101.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.811 I print_info: f_logit_scale    = 0.0e+00
0.00.101.812 I print_info: n_ff             = 8192
0.00.101.813 I print_info: n_expert         = 0
0.00.101.813 I print_info: n_expert_used    = 0
0.00.101.814 I print_info: causal attn      = 1
0.00.101.814 I print_info: pooling type     = 0
0.00.101.815 I print_info: rope type        = 2
0.00.101.815 I print_info: rope scaling     = linear
0.00.101.817 I print_info: freq_base_train  = 10000.0
0.00.101.818 I print_info: freq_scale_train = 1
0.00.101.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.819 I print_info: rope_finetuned   = unknown
0.00.101.819 I print_info: ssm_d_conv       = 0
0.00.101.820 I print_info: ssm_d_inner      = 0
0.00.101.820 I print_info: ssm_d_state      = 0
0.00.101.820 I print_info: ssm_dt_rank      = 0
0.00.101.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.822 I print_info: model type       = 1.4B
0.00.101.822 I print_info: model params     = 1.41 B
0.00.101.823 I print_info: general.name     = 1.4B
0.00.101.826 I print_info: vocab type       = BPE
0.00.101.828 I print_info: n_vocab          = 50304
0.00.101.828 I print_info: n_merges         = 50009
0.00.101.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.833 I print_info: LF token         = 187 'Ċ'
0.00.101.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: max token length = 1024
0.00.101.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.043 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.695 I llama_init_from_model: n_seq_max     = 1
0.00.159.702 I llama_init_from_model: n_ctx         = 128
0.00.159.703 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.703 I llama_init_from_model: n_batch       = 128
0.00.159.703 I llama_init_from_model: n_ubatch      = 128
0.00.159.704 I llama_init_from_model: flash_attn    = 0
0.00.159.707 I llama_init_from_model: freq_base     = 10000.0
0.00.159.708 I llama_init_from_model: freq_scale    = 1
0.00.159.709 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.177 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.199 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.192 I llama_init_from_model: graph nodes  = 967
0.00.171.193 I llama_init_from_model: graph splits = 1
0.00.171.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.404 I 
0.00.222.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.525 I perplexity: tokenizing the input ..
0.00.231.725 I perplexity: tokenization took 9.193 ms
0.00.231.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.013 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.983 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.027 I llama_perf_context_print:        load time =     222.04 ms
0.02.973.030 I llama_perf_context_print: prompt eval time =    2737.70 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.973.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.032 I llama_perf_context_print:       total time =    2750.62 ms /   129 tokens

real	0m3.035s
user	0m22.355s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4858 (1e2f78a00)
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
0.00.642.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m6.650s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4858 (1e2f78a00)
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
0.00.636.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.997s
user	0m6.479s
sys	0m0.677s
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
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
