## Summary

- status:  SUCCESS ✅
- runtime: 4:58.46
- date:    Thu Mar  6 07:25:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e721c05c9336a72fbb59d5c75967360bc67036c6
- author:  uvos
```
HIP/CUDA: set the paramerter value in maintain_cuda_graph instead of replaceing it. (#12209)

This avoids conflict with internal cuda/hip runtimes memory managment behavior.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
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
18/29 Test #18: test-chat .........................   Passed    7.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.81 sec*proc (29 tests)

Total Test time (real) =  75.82 sec

real	1m15.829s
user	1m23.297s
sys	0m1.093s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.58 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.601s
user	0m26.705s
sys	0m0.940s
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
0.00.000.268 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.606 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.572 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.582 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.583 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.588 I llama_model_loader: - type  f32:  124 tensors
0.00.011.589 I llama_model_loader: - type  f16:   73 tensors
0.00.011.591 I print_info: file format = GGUF V3 (latest)
0.00.011.591 I print_info: file type   = F16
0.00.011.595 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.567 I load: special tokens cache size = 5
0.00.035.404 I load: token to piece cache size = 0.2032 MB
0.00.035.427 I print_info: arch             = bert
0.00.035.434 I print_info: vocab_only       = 0
0.00.035.434 I print_info: n_ctx_train      = 512
0.00.035.435 I print_info: n_embd           = 384
0.00.035.435 I print_info: n_layer          = 12
0.00.035.456 I print_info: n_head           = 12
0.00.035.465 I print_info: n_head_kv        = 12
0.00.035.466 I print_info: n_rot            = 32
0.00.035.467 I print_info: n_swa            = 0
0.00.035.467 I print_info: n_embd_head_k    = 32
0.00.035.467 I print_info: n_embd_head_v    = 32
0.00.035.470 I print_info: n_gqa            = 1
0.00.035.471 I print_info: n_embd_k_gqa     = 384
0.00.035.473 I print_info: n_embd_v_gqa     = 384
0.00.035.474 I print_info: f_norm_eps       = 1.0e-12
0.00.035.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.477 I print_info: f_logit_scale    = 0.0e+00
0.00.035.479 I print_info: n_ff             = 1536
0.00.035.479 I print_info: n_expert         = 0
0.00.035.480 I print_info: n_expert_used    = 0
0.00.035.481 I print_info: causal attn      = 0
0.00.035.482 I print_info: pooling type     = 2
0.00.035.483 I print_info: rope type        = 2
0.00.035.484 I print_info: rope scaling     = linear
0.00.035.486 I print_info: freq_base_train  = 10000.0
0.00.035.487 I print_info: freq_scale_train = 1
0.00.035.488 I print_info: n_ctx_orig_yarn  = 512
0.00.035.489 I print_info: rope_finetuned   = unknown
0.00.035.489 I print_info: ssm_d_conv       = 0
0.00.035.490 I print_info: ssm_d_inner      = 0
0.00.035.490 I print_info: ssm_d_state      = 0
0.00.035.490 I print_info: ssm_dt_rank      = 0
0.00.035.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.492 I print_info: model type       = 33M
0.00.035.493 I print_info: model params     = 33.21 M
0.00.035.494 I print_info: general.name     = Bge Small
0.00.035.497 I print_info: vocab type       = WPM
0.00.035.498 I print_info: n_vocab          = 30522
0.00.035.499 I print_info: n_merges         = 0
0.00.035.500 I print_info: BOS token        = 101 '[CLS]'
0.00.035.500 I print_info: UNK token        = 100 '[UNK]'
0.00.035.501 I print_info: SEP token        = 102 '[SEP]'
0.00.035.502 I print_info: PAD token        = 0 '[PAD]'
0.00.035.502 I print_info: MASK token       = 103 '[MASK]'
0.00.035.503 I print_info: LF token         = 0 '[PAD]'
0.00.035.503 I print_info: max token length = 21
0.00.035.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.305 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.295 I llama_init_from_model: n_seq_max     = 1
0.00.042.303 I llama_init_from_model: n_ctx         = 512
0.00.042.304 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.304 I llama_init_from_model: n_batch       = 2048
0.00.042.305 I llama_init_from_model: n_ubatch      = 2048
0.00.042.305 I llama_init_from_model: flash_attn    = 0
0.00.042.308 I llama_init_from_model: freq_base     = 10000.0
0.00.042.308 I llama_init_from_model: freq_scale    = 1
0.00.042.332 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.515 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.531 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.549 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.688 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.701 I llama_init_from_model: graph nodes  = 429
0.00.047.701 I llama_init_from_model: graph splits = 1
0.00.047.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.774 I 
0.00.049.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.573 I llama_perf_context_print:        load time =      49.45 ms
0.00.054.576 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3066.44 tokens per second)
0.00.054.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.583 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.229 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.231 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.232 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = Q8_0
0.00.011.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.315 I load: special tokens cache size = 5
0.00.032.908 I load: token to piece cache size = 0.2032 MB
0.00.032.932 I print_info: arch             = bert
0.00.032.938 I print_info: vocab_only       = 0
0.00.032.939 I print_info: n_ctx_train      = 512
0.00.032.939 I print_info: n_embd           = 384
0.00.032.940 I print_info: n_layer          = 12
0.00.032.961 I print_info: n_head           = 12
0.00.032.968 I print_info: n_head_kv        = 12
0.00.032.969 I print_info: n_rot            = 32
0.00.032.969 I print_info: n_swa            = 0
0.00.032.969 I print_info: n_embd_head_k    = 32
0.00.032.970 I print_info: n_embd_head_v    = 32
0.00.032.971 I print_info: n_gqa            = 1
0.00.032.974 I print_info: n_embd_k_gqa     = 384
0.00.032.976 I print_info: n_embd_v_gqa     = 384
0.00.032.977 I print_info: f_norm_eps       = 1.0e-12
0.00.032.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.979 I print_info: f_logit_scale    = 0.0e+00
0.00.032.981 I print_info: n_ff             = 1536
0.00.032.982 I print_info: n_expert         = 0
0.00.032.982 I print_info: n_expert_used    = 0
0.00.032.983 I print_info: causal attn      = 0
0.00.032.984 I print_info: pooling type     = 2
0.00.032.984 I print_info: rope type        = 2
0.00.032.985 I print_info: rope scaling     = linear
0.00.032.986 I print_info: freq_base_train  = 10000.0
0.00.032.987 I print_info: freq_scale_train = 1
0.00.032.988 I print_info: n_ctx_orig_yarn  = 512
0.00.032.989 I print_info: rope_finetuned   = unknown
0.00.032.989 I print_info: ssm_d_conv       = 0
0.00.032.989 I print_info: ssm_d_inner      = 0
0.00.032.990 I print_info: ssm_d_state      = 0
0.00.032.990 I print_info: ssm_dt_rank      = 0
0.00.032.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.992 I print_info: model type       = 33M
0.00.032.993 I print_info: model params     = 33.21 M
0.00.032.993 I print_info: general.name     = Bge Small
0.00.032.996 I print_info: vocab type       = WPM
0.00.032.997 I print_info: n_vocab          = 30522
0.00.032.998 I print_info: n_merges         = 0
0.00.032.999 I print_info: BOS token        = 101 '[CLS]'
0.00.032.999 I print_info: UNK token        = 100 '[UNK]'
0.00.033.000 I print_info: SEP token        = 102 '[SEP]'
0.00.033.001 I print_info: PAD token        = 0 '[PAD]'
0.00.033.002 I print_info: MASK token       = 103 '[MASK]'
0.00.033.002 I print_info: LF token         = 0 '[PAD]'
0.00.033.003 I print_info: max token length = 21
0.00.033.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.926 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.882 I llama_init_from_model: n_seq_max     = 1
0.00.037.889 I llama_init_from_model: n_ctx         = 512
0.00.037.890 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.890 I llama_init_from_model: n_batch       = 2048
0.00.037.890 I llama_init_from_model: n_ubatch      = 2048
0.00.037.891 I llama_init_from_model: flash_attn    = 0
0.00.037.893 I llama_init_from_model: freq_base     = 10000.0
0.00.037.893 I llama_init_from_model: freq_scale    = 1
0.00.037.915 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.127 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.143 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.160 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.268 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.282 I llama_init_from_model: graph nodes  = 429
0.00.043.282 I llama_init_from_model: graph splits = 1
0.00.043.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.088 I 
0.00.045.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.690 I llama_perf_context_print:        load time =      44.75 ms
0.00.049.696 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.049.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.698 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.063s
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
0.00.000.277 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.975 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.003 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.017 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.019 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.020 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.035 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.037 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.394 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.394 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.395 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.398 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.401 I llama_model_loader: - type  f32:   40 tensors
0.00.029.402 I llama_model_loader: - type  f16:   30 tensors
0.00.029.404 I print_info: file format = GGUF V3 (latest)
0.00.029.405 I print_info: file type   = F16
0.00.029.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.127 W load: empty token at index 5
0.00.055.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.216 I load: special tokens cache size = 5
0.00.773.226 I load: token to piece cache size = 1.5060 MB
0.00.773.252 I print_info: arch             = jina-bert-v2
0.00.773.258 I print_info: vocab_only       = 0
0.00.773.259 I print_info: n_ctx_train      = 8192
0.00.773.259 I print_info: n_embd           = 384
0.00.773.260 I print_info: n_layer          = 4
0.00.773.281 I print_info: n_head           = 12
0.00.773.288 I print_info: n_head_kv        = 12
0.00.773.289 I print_info: n_rot            = 32
0.00.773.289 I print_info: n_swa            = 0
0.00.773.290 I print_info: n_embd_head_k    = 32
0.00.773.290 I print_info: n_embd_head_v    = 32
0.00.773.292 I print_info: n_gqa            = 1
0.00.773.294 I print_info: n_embd_k_gqa     = 384
0.00.773.295 I print_info: n_embd_v_gqa     = 384
0.00.773.297 I print_info: f_norm_eps       = 1.0e-12
0.00.773.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.300 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.300 I print_info: f_logit_scale    = 0.0e+00
0.00.773.302 I print_info: n_ff             = 1536
0.00.773.303 I print_info: n_expert         = 0
0.00.773.303 I print_info: n_expert_used    = 0
0.00.773.304 I print_info: causal attn      = 0
0.00.773.304 I print_info: pooling type     = -1
0.00.773.305 I print_info: rope type        = -1
0.00.773.306 I print_info: rope scaling     = linear
0.00.773.307 I print_info: freq_base_train  = 10000.0
0.00.773.308 I print_info: freq_scale_train = 1
0.00.773.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.309 I print_info: rope_finetuned   = unknown
0.00.773.310 I print_info: ssm_d_conv       = 0
0.00.773.311 I print_info: ssm_d_inner      = 0
0.00.773.311 I print_info: ssm_d_state      = 0
0.00.773.311 I print_info: ssm_dt_rank      = 0
0.00.773.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.313 I print_info: model type       = 33M
0.00.773.314 I print_info: model params     = 32.90 M
0.00.773.314 I print_info: general.name     = Jina Bert Implementation
0.00.773.318 I print_info: vocab type       = BPE
0.00.773.319 I print_info: n_vocab          = 61056
0.00.773.320 I print_info: n_merges         = 39382
0.00.773.321 I print_info: BOS token        = 0 '<s>'
0.00.773.322 I print_info: EOS token        = 2 '</s>'
0.00.773.322 I print_info: UNK token        = 3 '<unk>'
0.00.773.323 I print_info: SEP token        = 2 '</s>'
0.00.773.323 I print_info: PAD token        = 1 '<pad>'
0.00.773.324 I print_info: MASK token       = 4 '<mask>'
0.00.773.325 I print_info: EOG token        = 2 '</s>'
0.00.773.326 I print_info: max token length = 45
0.00.773.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.549 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.477 I llama_init_from_model: n_seq_max     = 1
0.00.778.484 I llama_init_from_model: n_ctx         = 8192
0.00.778.485 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.778.485 I llama_init_from_model: n_batch       = 2048
0.00.778.486 I llama_init_from_model: n_ubatch      = 2048
0.00.778.486 I llama_init_from_model: flash_attn    = 0
0.00.778.488 I llama_init_from_model: freq_base     = 10000.0
0.00.778.489 I llama_init_from_model: freq_scale    = 1
0.00.778.506 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.795.347 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.795.368 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.388 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.797.021 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.797.032 I llama_init_from_model: graph nodes  = 154
0.00.797.033 I llama_init_from_model: graph splits = 1
0.00.797.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.303 I 
0.00.799.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.634 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.641 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.641 I main: number of tokens in prompt = 13
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


0.00.799.651 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.651 I main: number of tokens in prompt = 40
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


0.00.800.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.101 I llama_perf_context_print:        load time =     798.96 ms
0.00.808.113 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8608.72 tokens per second)
0.00.808.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.136 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.837s
user	0m0.846s
sys	0m0.048s
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
0.00.000.239 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.184 I llama_model_loader: - type  f32:  194 tensors
0.00.031.185 I llama_model_loader: - type  f16:   98 tensors
0.00.031.187 I print_info: file format = GGUF V3 (latest)
0.00.031.188 I print_info: file type   = all F32 (guessed)
0.00.031.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.775 I load: special tokens cache size = 25
0.00.100.376 I load: token to piece cache size = 0.2984 MB
0.00.100.402 I print_info: arch             = gptneox
0.00.100.408 I print_info: vocab_only       = 0
0.00.100.409 I print_info: n_ctx_train      = 2048
0.00.100.409 I print_info: n_embd           = 2048
0.00.100.409 I print_info: n_layer          = 24
0.00.100.431 I print_info: n_head           = 16
0.00.100.439 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.440 I print_info: n_swa            = 0
0.00.100.440 I print_info: n_embd_head_k    = 128
0.00.100.440 I print_info: n_embd_head_v    = 128
0.00.100.442 I print_info: n_gqa            = 1
0.00.100.444 I print_info: n_embd_k_gqa     = 2048
0.00.100.446 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.450 I print_info: f_logit_scale    = 0.0e+00
0.00.100.451 I print_info: n_ff             = 8192
0.00.100.451 I print_info: n_expert         = 0
0.00.100.452 I print_info: n_expert_used    = 0
0.00.100.452 I print_info: causal attn      = 1
0.00.100.453 I print_info: pooling type     = 0
0.00.100.453 I print_info: rope type        = 2
0.00.100.454 I print_info: rope scaling     = linear
0.00.100.455 I print_info: freq_base_train  = 10000.0
0.00.100.456 I print_info: freq_scale_train = 1
0.00.100.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.457 I print_info: rope_finetuned   = unknown
0.00.100.457 I print_info: ssm_d_conv       = 0
0.00.100.458 I print_info: ssm_d_inner      = 0
0.00.100.458 I print_info: ssm_d_state      = 0
0.00.100.459 I print_info: ssm_dt_rank      = 0
0.00.100.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.461 I print_info: model type       = 1.4B
0.00.100.461 I print_info: model params     = 1.41 B
0.00.100.462 I print_info: general.name     = 1.4B
0.00.100.465 I print_info: vocab type       = BPE
0.00.100.466 I print_info: n_vocab          = 50304
0.00.100.466 I print_info: n_merges         = 50009
0.00.100.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: LF token         = 187 'Ċ'
0.00.100.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: max token length = 1024
0.00.100.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.583 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.240 I llama_init_from_model: n_seq_max     = 1
0.00.277.247 I llama_init_from_model: n_ctx         = 2048
0.00.277.248 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.248 I llama_init_from_model: n_batch       = 2048
0.00.277.248 I llama_init_from_model: n_ubatch      = 512
0.00.277.249 I llama_init_from_model: flash_attn    = 0
0.00.277.251 I llama_init_from_model: freq_base     = 10000.0
0.00.277.252 I llama_init_from_model: freq_scale    = 1
0.00.277.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.405.861 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.405.873 I llama_init_from_model: graph nodes  = 967
0.00.405.873 I llama_init_from_model: graph splits = 1
0.00.405.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.617 I main: llama threadpool init, n_threads = 8
0.00.466.638 I 
0.00.466.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.724 I 
0.00.466.811 I sampler seed: 1234
0.00.466.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.829 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.029.913 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18842.89 tokens per second)
0.03.029.924 I llama_perf_context_print:        load time =     464.44 ms
0.03.029.933 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.03.029.944 I llama_perf_context_print:        eval time =    2453.81 ms /    63 runs   (   38.95 ms per token,    25.67 tokens per second)
0.03.029.951 I llama_perf_context_print:       total time =    2564.97 ms /    70 tokens

real	0m3.200s
user	0m20.660s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type  f16:   98 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.891 I print_info: file type   = all F32 (guessed)
0.00.030.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.595 I load: special tokens cache size = 25
0.00.104.040 I load: token to piece cache size = 0.2984 MB
0.00.104.071 I print_info: arch             = gptneox
0.00.104.073 I print_info: vocab_only       = 0
0.00.104.073 I print_info: n_ctx_train      = 2048
0.00.104.074 I print_info: n_embd           = 2048
0.00.104.076 I print_info: n_layer          = 24
0.00.104.101 I print_info: n_head           = 16
0.00.104.109 I print_info: n_head_kv        = 16
0.00.104.110 I print_info: n_rot            = 32
0.00.104.110 I print_info: n_swa            = 0
0.00.104.111 I print_info: n_embd_head_k    = 128
0.00.104.111 I print_info: n_embd_head_v    = 128
0.00.104.113 I print_info: n_gqa            = 1
0.00.104.115 I print_info: n_embd_k_gqa     = 2048
0.00.104.117 I print_info: n_embd_v_gqa     = 2048
0.00.104.119 I print_info: f_norm_eps       = 1.0e-05
0.00.104.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.121 I print_info: f_logit_scale    = 0.0e+00
0.00.104.122 I print_info: n_ff             = 8192
0.00.104.123 I print_info: n_expert         = 0
0.00.104.124 I print_info: n_expert_used    = 0
0.00.104.124 I print_info: causal attn      = 1
0.00.104.124 I print_info: pooling type     = 0
0.00.104.125 I print_info: rope type        = 2
0.00.104.125 I print_info: rope scaling     = linear
0.00.104.127 I print_info: freq_base_train  = 10000.0
0.00.104.128 I print_info: freq_scale_train = 1
0.00.104.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.129 I print_info: rope_finetuned   = unknown
0.00.104.130 I print_info: ssm_d_conv       = 0
0.00.104.130 I print_info: ssm_d_inner      = 0
0.00.104.131 I print_info: ssm_d_state      = 0
0.00.104.131 I print_info: ssm_dt_rank      = 0
0.00.104.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.133 I print_info: model type       = 1.4B
0.00.104.133 I print_info: model params     = 1.41 B
0.00.104.134 I print_info: general.name     = 1.4B
0.00.104.138 I print_info: vocab type       = BPE
0.00.104.139 I print_info: n_vocab          = 50304
0.00.104.140 I print_info: n_merges         = 50009
0.00.104.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.143 I print_info: LF token         = 187 'Ċ'
0.00.104.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: max token length = 1024
0.00.104.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.468 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.180 I llama_init_from_model: n_seq_max     = 1
0.00.283.189 I llama_init_from_model: n_ctx         = 128
0.00.283.190 I llama_init_from_model: n_ctx_per_seq = 128
0.00.283.190 I llama_init_from_model: n_batch       = 128
0.00.283.191 I llama_init_from_model: n_ubatch      = 128
0.00.283.191 I llama_init_from_model: flash_attn    = 0
0.00.283.195 I llama_init_from_model: freq_base     = 10000.0
0.00.283.196 I llama_init_from_model: freq_scale    = 1
0.00.283.197 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.215 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.957 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.294.970 I llama_init_from_model: graph nodes  = 967
0.00.294.971 I llama_init_from_model: graph splits = 1
0.00.294.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.556 I 
0.00.345.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.682 I perplexity: tokenizing the input ..
0.00.354.844 I perplexity: tokenization took 9.156 ms
0.00.354.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.570 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.722 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.768 I llama_perf_context_print:        load time =     345.15 ms
0.01.499.770 I llama_perf_context_print: prompt eval time =    1141.14 ms /   128 tokens (    8.92 ms per token,   112.17 tokens per second)
0.01.499.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.772 I llama_perf_context_print:       total time =    1154.21 ms /   129 tokens

real	0m1.648s
user	0m9.559s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.414 I llama_model_loader: - type  f32:  194 tensors
0.00.031.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.419 I print_info: file type   = Q8_0
0.00.031.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.512 I load: special tokens cache size = 25
0.00.100.484 I load: token to piece cache size = 0.2984 MB
0.00.100.511 I print_info: arch             = gptneox
0.00.100.516 I print_info: vocab_only       = 0
0.00.100.516 I print_info: n_ctx_train      = 2048
0.00.100.517 I print_info: n_embd           = 2048
0.00.100.517 I print_info: n_layer          = 24
0.00.100.540 I print_info: n_head           = 16
0.00.100.548 I print_info: n_head_kv        = 16
0.00.100.548 I print_info: n_rot            = 32
0.00.100.549 I print_info: n_swa            = 0
0.00.100.549 I print_info: n_embd_head_k    = 128
0.00.100.550 I print_info: n_embd_head_v    = 128
0.00.100.552 I print_info: n_gqa            = 1
0.00.100.554 I print_info: n_embd_k_gqa     = 2048
0.00.100.556 I print_info: n_embd_v_gqa     = 2048
0.00.100.557 I print_info: f_norm_eps       = 1.0e-05
0.00.100.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.560 I print_info: f_logit_scale    = 0.0e+00
0.00.100.561 I print_info: n_ff             = 8192
0.00.100.562 I print_info: n_expert         = 0
0.00.100.562 I print_info: n_expert_used    = 0
0.00.100.562 I print_info: causal attn      = 1
0.00.100.563 I print_info: pooling type     = 0
0.00.100.564 I print_info: rope type        = 2
0.00.100.565 I print_info: rope scaling     = linear
0.00.100.566 I print_info: freq_base_train  = 10000.0
0.00.100.567 I print_info: freq_scale_train = 1
0.00.100.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.568 I print_info: rope_finetuned   = unknown
0.00.100.568 I print_info: ssm_d_conv       = 0
0.00.100.568 I print_info: ssm_d_inner      = 0
0.00.100.570 I print_info: ssm_d_state      = 0
0.00.100.570 I print_info: ssm_dt_rank      = 0
0.00.100.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.572 I print_info: model type       = 1.4B
0.00.100.572 I print_info: model params     = 1.41 B
0.00.100.573 I print_info: general.name     = 1.4B
0.00.100.576 I print_info: vocab type       = BPE
0.00.100.577 I print_info: n_vocab          = 50304
0.00.100.578 I print_info: n_merges         = 50009
0.00.100.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: LF token         = 187 'Ċ'
0.00.100.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: max token length = 1024
0.00.100.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.430 I llama_init_from_model: n_seq_max     = 1
0.00.172.438 I llama_init_from_model: n_ctx         = 2048
0.00.172.439 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.439 I llama_init_from_model: n_batch       = 2048
0.00.172.440 I llama_init_from_model: n_ubatch      = 512
0.00.172.440 I llama_init_from_model: flash_attn    = 0
0.00.172.443 I llama_init_from_model: freq_base     = 10000.0
0.00.172.444 I llama_init_from_model: freq_scale    = 1
0.00.172.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.873 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.897 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.793 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.804 I llama_init_from_model: graph nodes  = 967
0.00.299.805 I llama_init_from_model: graph splits = 1
0.00.299.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.116 I main: llama threadpool init, n_threads = 8
0.00.342.142 I 
0.00.342.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.223 I 
0.00.342.309 I sampler seed: 1234
0.00.342.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.328 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.961.666 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.01.961.678 I llama_perf_context_print:        load time =     339.97 ms
0.01.961.687 I llama_perf_context_print: prompt eval time =      73.80 ms /     7 tokens (   10.54 ms per token,    94.85 tokens per second)
0.01.961.695 I llama_perf_context_print:        eval time =    1534.53 ms /    63 runs   (   24.36 ms per token,    41.05 tokens per second)
0.01.961.708 I llama_perf_context_print:       total time =    1621.22 ms /    70 tokens

real	0m2.057s
user	0m13.045s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q8_0
0.00.029.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.269 I load: special tokens cache size = 25
0.00.095.926 I load: token to piece cache size = 0.2984 MB
0.00.095.951 I print_info: arch             = gptneox
0.00.095.952 I print_info: vocab_only       = 0
0.00.095.952 I print_info: n_ctx_train      = 2048
0.00.095.953 I print_info: n_embd           = 2048
0.00.095.953 I print_info: n_layer          = 24
0.00.095.974 I print_info: n_head           = 16
0.00.095.982 I print_info: n_head_kv        = 16
0.00.095.983 I print_info: n_rot            = 32
0.00.095.983 I print_info: n_swa            = 0
0.00.095.983 I print_info: n_embd_head_k    = 128
0.00.095.984 I print_info: n_embd_head_v    = 128
0.00.095.986 I print_info: n_gqa            = 1
0.00.095.987 I print_info: n_embd_k_gqa     = 2048
0.00.095.989 I print_info: n_embd_v_gqa     = 2048
0.00.095.991 I print_info: f_norm_eps       = 1.0e-05
0.00.095.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.993 I print_info: f_logit_scale    = 0.0e+00
0.00.095.994 I print_info: n_ff             = 8192
0.00.095.994 I print_info: n_expert         = 0
0.00.095.995 I print_info: n_expert_used    = 0
0.00.095.995 I print_info: causal attn      = 1
0.00.095.995 I print_info: pooling type     = 0
0.00.095.996 I print_info: rope type        = 2
0.00.095.996 I print_info: rope scaling     = linear
0.00.095.998 I print_info: freq_base_train  = 10000.0
0.00.095.998 I print_info: freq_scale_train = 1
0.00.095.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.999 I print_info: rope_finetuned   = unknown
0.00.095.999 I print_info: ssm_d_conv       = 0
0.00.096.000 I print_info: ssm_d_inner      = 0
0.00.096.000 I print_info: ssm_d_state      = 0
0.00.096.001 I print_info: ssm_dt_rank      = 0
0.00.096.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.002 I print_info: model type       = 1.4B
0.00.096.002 I print_info: model params     = 1.41 B
0.00.096.003 I print_info: general.name     = 1.4B
0.00.096.006 I print_info: vocab type       = BPE
0.00.096.007 I print_info: n_vocab          = 50304
0.00.096.007 I print_info: n_merges         = 50009
0.00.096.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: LF token         = 187 'Ċ'
0.00.096.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: max token length = 1024
0.00.096.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.804 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.443 I llama_init_from_model: n_seq_max     = 1
0.00.168.450 I llama_init_from_model: n_ctx         = 128
0.00.168.450 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.451 I llama_init_from_model: n_batch       = 128
0.00.168.451 I llama_init_from_model: n_ubatch      = 128
0.00.168.452 I llama_init_from_model: flash_attn    = 0
0.00.168.454 I llama_init_from_model: freq_base     = 10000.0
0.00.168.455 I llama_init_from_model: freq_scale    = 1
0.00.168.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.895 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.919 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.899 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.914 I llama_init_from_model: graph nodes  = 967
0.00.179.914 I llama_init_from_model: graph splits = 1
0.00.179.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.841 I 
0.00.212.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.962 I perplexity: tokenizing the input ..
0.00.221.763 I perplexity: tokenization took 8.796 ms
0.00.221.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.725 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.697 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.739 I llama_perf_context_print:        load time =     212.47 ms
0.01.381.741 I llama_perf_context_print: prompt eval time =    1156.36 ms /   128 tokens (    9.03 ms per token,   110.69 tokens per second)
0.01.381.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.744 I llama_perf_context_print:       total time =    1168.90 ms /   129 tokens

real	0m1.452s
user	0m9.575s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.728 I load: special tokens cache size = 25
0.00.097.462 I load: token to piece cache size = 0.2984 MB
0.00.097.488 I print_info: arch             = gptneox
0.00.097.494 I print_info: vocab_only       = 0
0.00.097.495 I print_info: n_ctx_train      = 2048
0.00.097.495 I print_info: n_embd           = 2048
0.00.097.496 I print_info: n_layer          = 24
0.00.097.517 I print_info: n_head           = 16
0.00.097.525 I print_info: n_head_kv        = 16
0.00.097.525 I print_info: n_rot            = 32
0.00.097.526 I print_info: n_swa            = 0
0.00.097.526 I print_info: n_embd_head_k    = 128
0.00.097.527 I print_info: n_embd_head_v    = 128
0.00.097.529 I print_info: n_gqa            = 1
0.00.097.531 I print_info: n_embd_k_gqa     = 2048
0.00.097.533 I print_info: n_embd_v_gqa     = 2048
0.00.097.534 I print_info: f_norm_eps       = 1.0e-05
0.00.097.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.537 I print_info: f_logit_scale    = 0.0e+00
0.00.097.538 I print_info: n_ff             = 8192
0.00.097.539 I print_info: n_expert         = 0
0.00.097.539 I print_info: n_expert_used    = 0
0.00.097.539 I print_info: causal attn      = 1
0.00.097.540 I print_info: pooling type     = 0
0.00.097.541 I print_info: rope type        = 2
0.00.097.541 I print_info: rope scaling     = linear
0.00.097.543 I print_info: freq_base_train  = 10000.0
0.00.097.544 I print_info: freq_scale_train = 1
0.00.097.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.545 I print_info: rope_finetuned   = unknown
0.00.097.545 I print_info: ssm_d_conv       = 0
0.00.097.546 I print_info: ssm_d_inner      = 0
0.00.097.546 I print_info: ssm_d_state      = 0
0.00.097.546 I print_info: ssm_dt_rank      = 0
0.00.097.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.547 I print_info: model type       = 1.4B
0.00.097.548 I print_info: model params     = 1.41 B
0.00.097.549 I print_info: general.name     = 1.4B
0.00.097.552 I print_info: vocab type       = BPE
0.00.097.553 I print_info: n_vocab          = 50304
0.00.097.554 I print_info: n_merges         = 50009
0.00.097.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: LF token         = 187 'Ċ'
0.00.097.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: max token length = 1024
0.00.097.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.595 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.608 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.922 I llama_init_from_model: n_seq_max     = 1
0.00.526.931 I llama_init_from_model: n_ctx         = 2048
0.00.526.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.932 I llama_init_from_model: n_batch       = 2048
0.00.526.932 I llama_init_from_model: n_ubatch      = 512
0.00.526.932 I llama_init_from_model: flash_attn    = 0
0.00.526.937 I llama_init_from_model: freq_base     = 10000.0
0.00.526.938 I llama_init_from_model: freq_scale    = 1
0.00.526.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.347 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.363 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.376 I llama_init_from_model: graph nodes  = 967
0.00.647.376 I llama_init_from_model: graph splits = 1
0.00.647.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.668 I main: llama threadpool init, n_threads = 8
0.00.680.686 I 
0.00.680.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.769 I 
0.00.680.853 I sampler seed: 1234
0.00.680.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.871 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.190 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.707.201 I llama_perf_context_print:        load time =     678.51 ms
0.01.707.210 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.45 tokens per second)
0.01.707.218 I llama_perf_context_print:        eval time =     973.86 ms /    63 runs   (   15.46 ms per token,    64.69 tokens per second)
0.01.707.232 I llama_perf_context_print:       total time =    1028.18 ms /    70 tokens

real	0m1.825s
user	0m8.383s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q4_0
0.00.030.621 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.634 I load: special tokens cache size = 25
0.00.101.495 I load: token to piece cache size = 0.2984 MB
0.00.101.522 I print_info: arch             = gptneox
0.00.101.523 I print_info: vocab_only       = 0
0.00.101.524 I print_info: n_ctx_train      = 2048
0.00.101.524 I print_info: n_embd           = 2048
0.00.101.525 I print_info: n_layer          = 24
0.00.101.545 I print_info: n_head           = 16
0.00.101.552 I print_info: n_head_kv        = 16
0.00.101.553 I print_info: n_rot            = 32
0.00.101.553 I print_info: n_swa            = 0
0.00.101.553 I print_info: n_embd_head_k    = 128
0.00.101.554 I print_info: n_embd_head_v    = 128
0.00.101.556 I print_info: n_gqa            = 1
0.00.101.558 I print_info: n_embd_k_gqa     = 2048
0.00.101.560 I print_info: n_embd_v_gqa     = 2048
0.00.101.561 I print_info: f_norm_eps       = 1.0e-05
0.00.101.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.563 I print_info: f_logit_scale    = 0.0e+00
0.00.101.565 I print_info: n_ff             = 8192
0.00.101.565 I print_info: n_expert         = 0
0.00.101.566 I print_info: n_expert_used    = 0
0.00.101.566 I print_info: causal attn      = 1
0.00.101.567 I print_info: pooling type     = 0
0.00.101.567 I print_info: rope type        = 2
0.00.101.568 I print_info: rope scaling     = linear
0.00.101.569 I print_info: freq_base_train  = 10000.0
0.00.101.570 I print_info: freq_scale_train = 1
0.00.101.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.571 I print_info: rope_finetuned   = unknown
0.00.101.571 I print_info: ssm_d_conv       = 0
0.00.101.571 I print_info: ssm_d_inner      = 0
0.00.101.572 I print_info: ssm_d_state      = 0
0.00.101.572 I print_info: ssm_dt_rank      = 0
0.00.101.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.575 I print_info: model type       = 1.4B
0.00.101.575 I print_info: model params     = 1.41 B
0.00.101.576 I print_info: general.name     = 1.4B
0.00.101.579 I print_info: vocab type       = BPE
0.00.101.580 I print_info: n_vocab          = 50304
0.00.101.580 I print_info: n_merges         = 50009
0.00.101.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: LF token         = 187 'Ċ'
0.00.101.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: max token length = 1024
0.00.101.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.666 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.990 I llama_init_from_model: n_seq_max     = 1
0.00.530.997 I llama_init_from_model: n_ctx         = 128
0.00.530.998 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.998 I llama_init_from_model: n_batch       = 128
0.00.530.998 I llama_init_from_model: n_ubatch      = 128
0.00.530.999 I llama_init_from_model: flash_attn    = 0
0.00.531.004 I llama_init_from_model: freq_base     = 10000.0
0.00.531.004 I llama_init_from_model: freq_scale    = 1
0.00.531.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.403 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.227 I llama_init_from_model: graph nodes  = 967
0.00.541.227 I llama_init_from_model: graph splits = 1
0.00.541.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.660 I 
0.00.564.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.790 I perplexity: tokenizing the input ..
0.00.573.972 I perplexity: tokenization took 9.176 ms
0.00.574.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.011 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.956 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.000 I llama_perf_context_print:        load time =     564.27 ms
0.01.105.002 I llama_perf_context_print: prompt eval time =     527.46 ms /   128 tokens (    4.12 ms per token,   242.67 tokens per second)
0.01.105.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.005 I llama_perf_context_print:       total time =     540.34 ms /   129 tokens

real	0m1.202s
user	0m4.625s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_1
0.00.030.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.603 I load: special tokens cache size = 25
0.00.096.670 I load: token to piece cache size = 0.2984 MB
0.00.096.696 I print_info: arch             = gptneox
0.00.096.701 I print_info: vocab_only       = 0
0.00.096.701 I print_info: n_ctx_train      = 2048
0.00.096.702 I print_info: n_embd           = 2048
0.00.096.702 I print_info: n_layer          = 24
0.00.096.726 I print_info: n_head           = 16
0.00.096.733 I print_info: n_head_kv        = 16
0.00.096.733 I print_info: n_rot            = 32
0.00.096.734 I print_info: n_swa            = 0
0.00.096.734 I print_info: n_embd_head_k    = 128
0.00.096.734 I print_info: n_embd_head_v    = 128
0.00.096.736 I print_info: n_gqa            = 1
0.00.096.738 I print_info: n_embd_k_gqa     = 2048
0.00.096.740 I print_info: n_embd_v_gqa     = 2048
0.00.096.741 I print_info: f_norm_eps       = 1.0e-05
0.00.096.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.743 I print_info: f_logit_scale    = 0.0e+00
0.00.096.744 I print_info: n_ff             = 8192
0.00.096.745 I print_info: n_expert         = 0
0.00.096.746 I print_info: n_expert_used    = 0
0.00.096.747 I print_info: causal attn      = 1
0.00.096.747 I print_info: pooling type     = 0
0.00.096.748 I print_info: rope type        = 2
0.00.096.748 I print_info: rope scaling     = linear
0.00.096.750 I print_info: freq_base_train  = 10000.0
0.00.096.751 I print_info: freq_scale_train = 1
0.00.096.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.752 I print_info: rope_finetuned   = unknown
0.00.096.752 I print_info: ssm_d_conv       = 0
0.00.096.752 I print_info: ssm_d_inner      = 0
0.00.096.753 I print_info: ssm_d_state      = 0
0.00.096.753 I print_info: ssm_dt_rank      = 0
0.00.096.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.754 I print_info: model type       = 1.4B
0.00.096.755 I print_info: model params     = 1.41 B
0.00.096.755 I print_info: general.name     = 1.4B
0.00.096.758 I print_info: vocab type       = BPE
0.00.096.759 I print_info: n_vocab          = 50304
0.00.096.760 I print_info: n_merges         = 50009
0.00.096.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: LF token         = 187 'Ċ'
0.00.096.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: max token length = 1024
0.00.096.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.849 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.480 I llama_init_from_model: n_seq_max     = 1
0.00.145.487 I llama_init_from_model: n_ctx         = 2048
0.00.145.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.488 I llama_init_from_model: n_batch       = 2048
0.00.145.488 I llama_init_from_model: n_ubatch      = 512
0.00.145.488 I llama_init_from_model: flash_attn    = 0
0.00.145.491 I llama_init_from_model: freq_base     = 10000.0
0.00.145.492 I llama_init_from_model: freq_scale    = 1
0.00.145.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.131 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.962 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.975 I llama_init_from_model: graph nodes  = 967
0.00.272.975 I llama_init_from_model: graph splits = 1
0.00.272.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.098 I main: llama threadpool init, n_threads = 8
0.00.323.119 I 
0.00.323.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.220 I 
0.00.323.306 I sampler seed: 1234
0.00.323.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.346 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.823 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.893.834 I llama_perf_context_print:        load time =     320.93 ms
0.01.893.843 I llama_perf_context_print: prompt eval time =     112.69 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.893.852 I llama_perf_context_print:        eval time =    1447.13 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.893.861 I llama_perf_context_print:       total time =    1572.39 ms /    70 tokens

real	0m1.976s
user	0m12.712s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q4_1
0.00.029.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.508 I load: special tokens cache size = 25
0.00.096.222 I load: token to piece cache size = 0.2984 MB
0.00.096.248 I print_info: arch             = gptneox
0.00.096.253 I print_info: vocab_only       = 0
0.00.096.254 I print_info: n_ctx_train      = 2048
0.00.096.254 I print_info: n_embd           = 2048
0.00.096.255 I print_info: n_layer          = 24
0.00.096.277 I print_info: n_head           = 16
0.00.096.290 I print_info: n_head_kv        = 16
0.00.096.291 I print_info: n_rot            = 32
0.00.096.291 I print_info: n_swa            = 0
0.00.096.292 I print_info: n_embd_head_k    = 128
0.00.096.292 I print_info: n_embd_head_v    = 128
0.00.096.294 I print_info: n_gqa            = 1
0.00.096.296 I print_info: n_embd_k_gqa     = 2048
0.00.096.298 I print_info: n_embd_v_gqa     = 2048
0.00.096.300 I print_info: f_norm_eps       = 1.0e-05
0.00.096.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.302 I print_info: f_logit_scale    = 0.0e+00
0.00.096.303 I print_info: n_ff             = 8192
0.00.096.304 I print_info: n_expert         = 0
0.00.096.304 I print_info: n_expert_used    = 0
0.00.096.305 I print_info: causal attn      = 1
0.00.096.306 I print_info: pooling type     = 0
0.00.096.307 I print_info: rope type        = 2
0.00.096.307 I print_info: rope scaling     = linear
0.00.096.310 I print_info: freq_base_train  = 10000.0
0.00.096.311 I print_info: freq_scale_train = 1
0.00.096.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.312 I print_info: rope_finetuned   = unknown
0.00.096.313 I print_info: ssm_d_conv       = 0
0.00.096.313 I print_info: ssm_d_inner      = 0
0.00.096.313 I print_info: ssm_d_state      = 0
0.00.096.314 I print_info: ssm_dt_rank      = 0
0.00.096.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.317 I print_info: model type       = 1.4B
0.00.096.318 I print_info: model params     = 1.41 B
0.00.096.318 I print_info: general.name     = 1.4B
0.00.096.321 I print_info: vocab type       = BPE
0.00.096.322 I print_info: n_vocab          = 50304
0.00.096.323 I print_info: n_merges         = 50009
0.00.096.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.326 I print_info: LF token         = 187 'Ċ'
0.00.096.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: max token length = 1024
0.00.096.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.686 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.376 I llama_init_from_model: n_seq_max     = 1
0.00.145.384 I llama_init_from_model: n_ctx         = 128
0.00.145.384 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.385 I llama_init_from_model: n_batch       = 128
0.00.145.385 I llama_init_from_model: n_ubatch      = 128
0.00.145.386 I llama_init_from_model: flash_attn    = 0
0.00.145.388 I llama_init_from_model: freq_base     = 10000.0
0.00.145.388 I llama_init_from_model: freq_scale    = 1
0.00.145.389 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.821 I llama_init_from_model: graph nodes  = 967
0.00.156.821 I llama_init_from_model: graph splits = 1
0.00.156.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.898 I 
0.00.197.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.018 I perplexity: tokenizing the input ..
0.00.205.851 I perplexity: tokenization took 8.828 ms
0.00.205.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.690 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.639 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.676 I llama_perf_context_print:        load time =     196.51 ms
0.02.267.684 I llama_perf_context_print: prompt eval time =    2058.27 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.267.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.686 I llama_perf_context_print:       total time =    2070.78 ms /   129 tokens

real	0m2.324s
user	0m16.798s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q5_0
0.00.030.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.351 I load: special tokens cache size = 25
0.00.099.422 I load: token to piece cache size = 0.2984 MB
0.00.099.451 I print_info: arch             = gptneox
0.00.099.457 I print_info: vocab_only       = 0
0.00.099.458 I print_info: n_ctx_train      = 2048
0.00.099.459 I print_info: n_embd           = 2048
0.00.099.459 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.491 I print_info: n_head_kv        = 16
0.00.099.491 I print_info: n_rot            = 32
0.00.099.492 I print_info: n_swa            = 0
0.00.099.492 I print_info: n_embd_head_k    = 128
0.00.099.493 I print_info: n_embd_head_v    = 128
0.00.099.495 I print_info: n_gqa            = 1
0.00.099.497 I print_info: n_embd_k_gqa     = 2048
0.00.099.498 I print_info: n_embd_v_gqa     = 2048
0.00.099.500 I print_info: f_norm_eps       = 1.0e-05
0.00.099.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.503 I print_info: f_logit_scale    = 0.0e+00
0.00.099.504 I print_info: n_ff             = 8192
0.00.099.505 I print_info: n_expert         = 0
0.00.099.505 I print_info: n_expert_used    = 0
0.00.099.507 I print_info: causal attn      = 1
0.00.099.507 I print_info: pooling type     = 0
0.00.099.509 I print_info: rope type        = 2
0.00.099.510 I print_info: rope scaling     = linear
0.00.099.512 I print_info: freq_base_train  = 10000.0
0.00.099.513 I print_info: freq_scale_train = 1
0.00.099.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.513 I print_info: rope_finetuned   = unknown
0.00.099.514 I print_info: ssm_d_conv       = 0
0.00.099.514 I print_info: ssm_d_inner      = 0
0.00.099.515 I print_info: ssm_d_state      = 0
0.00.099.515 I print_info: ssm_dt_rank      = 0
0.00.099.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.517 I print_info: model type       = 1.4B
0.00.099.518 I print_info: model params     = 1.41 B
0.00.099.518 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.522 I print_info: n_vocab          = 50304
0.00.099.523 I print_info: n_merges         = 50009
0.00.099.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: LF token         = 187 'Ċ'
0.00.099.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: max token length = 1024
0.00.099.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.075 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.767 I llama_init_from_model: n_seq_max     = 1
0.00.152.777 I llama_init_from_model: n_ctx         = 2048
0.00.152.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.777 I llama_init_from_model: n_batch       = 2048
0.00.152.778 I llama_init_from_model: n_ubatch      = 512
0.00.152.779 I llama_init_from_model: flash_attn    = 0
0.00.152.781 I llama_init_from_model: freq_base     = 10000.0
0.00.152.783 I llama_init_from_model: freq_scale    = 1
0.00.152.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.268 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.281 I llama_init_from_model: graph nodes  = 967
0.00.283.281 I llama_init_from_model: graph splits = 1
0.00.283.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.795 I main: llama threadpool init, n_threads = 8
0.00.343.816 I 
0.00.343.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.902 I 
0.00.343.989 I sampler seed: 1234
0.00.344.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.009 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.790 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.02.289.802 I llama_perf_context_print:        load time =     341.58 ms
0.02.289.811 I llama_perf_context_print: prompt eval time =     147.49 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.289.819 I llama_perf_context_print:        eval time =    1787.27 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.289.827 I llama_perf_context_print:       total time =    1947.68 ms /    70 tokens

real	0m2.375s
user	0m15.806s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.664 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q5_0
0.00.029.671 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.305 I load: special tokens cache size = 25
0.00.096.317 I load: token to piece cache size = 0.2984 MB
0.00.096.345 I print_info: arch             = gptneox
0.00.096.346 I print_info: vocab_only       = 0
0.00.096.346 I print_info: n_ctx_train      = 2048
0.00.096.347 I print_info: n_embd           = 2048
0.00.096.347 I print_info: n_layer          = 24
0.00.096.370 I print_info: n_head           = 16
0.00.096.378 I print_info: n_head_kv        = 16
0.00.096.379 I print_info: n_rot            = 32
0.00.096.379 I print_info: n_swa            = 0
0.00.096.380 I print_info: n_embd_head_k    = 128
0.00.096.380 I print_info: n_embd_head_v    = 128
0.00.096.382 I print_info: n_gqa            = 1
0.00.096.384 I print_info: n_embd_k_gqa     = 2048
0.00.096.386 I print_info: n_embd_v_gqa     = 2048
0.00.096.388 I print_info: f_norm_eps       = 1.0e-05
0.00.096.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.390 I print_info: f_logit_scale    = 0.0e+00
0.00.096.391 I print_info: n_ff             = 8192
0.00.096.391 I print_info: n_expert         = 0
0.00.096.391 I print_info: n_expert_used    = 0
0.00.096.392 I print_info: causal attn      = 1
0.00.096.392 I print_info: pooling type     = 0
0.00.096.393 I print_info: rope type        = 2
0.00.096.393 I print_info: rope scaling     = linear
0.00.096.395 I print_info: freq_base_train  = 10000.0
0.00.096.396 I print_info: freq_scale_train = 1
0.00.096.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.397 I print_info: rope_finetuned   = unknown
0.00.096.397 I print_info: ssm_d_conv       = 0
0.00.096.398 I print_info: ssm_d_inner      = 0
0.00.096.399 I print_info: ssm_d_state      = 0
0.00.096.399 I print_info: ssm_dt_rank      = 0
0.00.096.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.401 I print_info: model type       = 1.4B
0.00.096.402 I print_info: model params     = 1.41 B
0.00.096.402 I print_info: general.name     = 1.4B
0.00.096.406 I print_info: vocab type       = BPE
0.00.096.407 I print_info: n_vocab          = 50304
0.00.096.407 I print_info: n_merges         = 50009
0.00.096.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.410 I print_info: LF token         = 187 'Ċ'
0.00.096.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.411 I print_info: max token length = 1024
0.00.096.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.841 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.535 I llama_init_from_model: n_seq_max     = 1
0.00.149.542 I llama_init_from_model: n_ctx         = 128
0.00.149.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.543 I llama_init_from_model: n_batch       = 128
0.00.149.543 I llama_init_from_model: n_ubatch      = 128
0.00.149.544 I llama_init_from_model: flash_attn    = 0
0.00.149.546 I llama_init_from_model: freq_base     = 10000.0
0.00.149.547 I llama_init_from_model: freq_scale    = 1
0.00.149.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.960 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.879 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.892 I llama_init_from_model: graph nodes  = 967
0.00.160.893 I llama_init_from_model: graph splits = 1
0.00.160.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.964 I 
0.00.211.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.078 I perplexity: tokenizing the input ..
0.00.219.873 I perplexity: tokenization took 8.789 ms
0.00.219.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.578 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.513 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.555 I llama_perf_context_print:        load time =     210.57 ms
0.02.916.557 I llama_perf_context_print: prompt eval time =    2693.14 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.916.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.560 I llama_perf_context_print:       total time =    2705.59 ms /   129 tokens

real	0m2.976s
user	0m21.971s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q5_1
0.00.030.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.020 I load: special tokens cache size = 25
0.00.098.784 I load: token to piece cache size = 0.2984 MB
0.00.098.811 I print_info: arch             = gptneox
0.00.098.817 I print_info: vocab_only       = 0
0.00.098.818 I print_info: n_ctx_train      = 2048
0.00.098.818 I print_info: n_embd           = 2048
0.00.098.819 I print_info: n_layer          = 24
0.00.098.841 I print_info: n_head           = 16
0.00.098.848 I print_info: n_head_kv        = 16
0.00.098.849 I print_info: n_rot            = 32
0.00.098.849 I print_info: n_swa            = 0
0.00.098.849 I print_info: n_embd_head_k    = 128
0.00.098.850 I print_info: n_embd_head_v    = 128
0.00.098.852 I print_info: n_gqa            = 1
0.00.098.854 I print_info: n_embd_k_gqa     = 2048
0.00.098.856 I print_info: n_embd_v_gqa     = 2048
0.00.098.858 I print_info: f_norm_eps       = 1.0e-05
0.00.098.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: n_ff             = 8192
0.00.098.863 I print_info: n_expert         = 0
0.00.098.864 I print_info: n_expert_used    = 0
0.00.098.865 I print_info: causal attn      = 1
0.00.098.865 I print_info: pooling type     = 0
0.00.098.866 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.868 I print_info: freq_base_train  = 10000.0
0.00.098.869 I print_info: freq_scale_train = 1
0.00.098.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.870 I print_info: rope_finetuned   = unknown
0.00.098.871 I print_info: ssm_d_conv       = 0
0.00.098.871 I print_info: ssm_d_inner      = 0
0.00.098.872 I print_info: ssm_d_state      = 0
0.00.098.873 I print_info: ssm_dt_rank      = 0
0.00.098.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.875 I print_info: model type       = 1.4B
0.00.098.876 I print_info: model params     = 1.41 B
0.00.098.876 I print_info: general.name     = 1.4B
0.00.098.879 I print_info: vocab type       = BPE
0.00.098.884 I print_info: n_vocab          = 50304
0.00.098.884 I print_info: n_merges         = 50009
0.00.098.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: LF token         = 187 'Ċ'
0.00.098.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.144 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.874 I llama_init_from_model: n_seq_max     = 1
0.00.151.882 I llama_init_from_model: n_ctx         = 2048
0.00.151.882 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.883 I llama_init_from_model: n_batch       = 2048
0.00.151.883 I llama_init_from_model: n_ubatch      = 512
0.00.151.884 I llama_init_from_model: flash_attn    = 0
0.00.151.886 I llama_init_from_model: freq_base     = 10000.0
0.00.151.887 I llama_init_from_model: freq_scale    = 1
0.00.151.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.294 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.177 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.191 I llama_init_from_model: graph nodes  = 967
0.00.281.192 I llama_init_from_model: graph splits = 1
0.00.281.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.865 I main: llama threadpool init, n_threads = 8
0.00.347.887 I 
0.00.347.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.974 I 
0.00.348.064 I sampler seed: 1234
0.00.348.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.114 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.647.633 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.647.648 I llama_perf_context_print:        load time =     345.64 ms
0.02.647.656 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.647.665 I llama_perf_context_print:        eval time =    2117.11 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.647.678 I llama_perf_context_print:       total time =    2301.45 ms /    70 tokens

real	0m2.731s
user	0m18.641s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q5_1
0.00.030.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.488 I load: special tokens cache size = 25
0.00.097.555 I load: token to piece cache size = 0.2984 MB
0.00.097.582 I print_info: arch             = gptneox
0.00.097.583 I print_info: vocab_only       = 0
0.00.097.583 I print_info: n_ctx_train      = 2048
0.00.097.583 I print_info: n_embd           = 2048
0.00.097.584 I print_info: n_layer          = 24
0.00.097.606 I print_info: n_head           = 16
0.00.097.616 I print_info: n_head_kv        = 16
0.00.097.616 I print_info: n_rot            = 32
0.00.097.617 I print_info: n_swa            = 0
0.00.097.617 I print_info: n_embd_head_k    = 128
0.00.097.618 I print_info: n_embd_head_v    = 128
0.00.097.620 I print_info: n_gqa            = 1
0.00.097.621 I print_info: n_embd_k_gqa     = 2048
0.00.097.623 I print_info: n_embd_v_gqa     = 2048
0.00.097.625 I print_info: f_norm_eps       = 1.0e-05
0.00.097.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.627 I print_info: f_logit_scale    = 0.0e+00
0.00.097.628 I print_info: n_ff             = 8192
0.00.097.629 I print_info: n_expert         = 0
0.00.097.629 I print_info: n_expert_used    = 0
0.00.097.630 I print_info: causal attn      = 1
0.00.097.630 I print_info: pooling type     = 0
0.00.097.630 I print_info: rope type        = 2
0.00.097.631 I print_info: rope scaling     = linear
0.00.097.632 I print_info: freq_base_train  = 10000.0
0.00.097.633 I print_info: freq_scale_train = 1
0.00.097.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.633 I print_info: rope_finetuned   = unknown
0.00.097.633 I print_info: ssm_d_conv       = 0
0.00.097.634 I print_info: ssm_d_inner      = 0
0.00.097.634 I print_info: ssm_d_state      = 0
0.00.097.634 I print_info: ssm_dt_rank      = 0
0.00.097.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.636 I print_info: model type       = 1.4B
0.00.097.638 I print_info: model params     = 1.41 B
0.00.097.638 I print_info: general.name     = 1.4B
0.00.097.642 I print_info: vocab type       = BPE
0.00.097.643 I print_info: n_vocab          = 50304
0.00.097.644 I print_info: n_merges         = 50009
0.00.097.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: LF token         = 187 'Ċ'
0.00.097.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: max token length = 1024
0.00.097.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.215 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.899 I llama_init_from_model: n_seq_max     = 1
0.00.150.907 I llama_init_from_model: n_ctx         = 128
0.00.150.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.908 I llama_init_from_model: n_batch       = 128
0.00.150.908 I llama_init_from_model: n_ubatch      = 128
0.00.150.908 I llama_init_from_model: flash_attn    = 0
0.00.150.911 I llama_init_from_model: freq_base     = 10000.0
0.00.150.912 I llama_init_from_model: freq_scale    = 1
0.00.150.913 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.363 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.374 I llama_init_from_model: graph nodes  = 967
0.00.162.375 I llama_init_from_model: graph splits = 1
0.00.162.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.385 I 
0.00.218.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.505 I perplexity: tokenizing the input ..
0.00.227.341 I perplexity: tokenization took 8.83 ms
0.00.227.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.235 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.201 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.243 I llama_perf_context_print:        load time =     217.98 ms
0.03.273.246 I llama_perf_context_print: prompt eval time =    3042.32 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.273.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.248 I llama_perf_context_print:       total time =    3054.86 ms /   129 tokens

real	0m3.332s
user	0m24.836s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q2_K - Medium
0.00.029.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.623 I load: special tokens cache size = 25
0.00.099.432 I load: token to piece cache size = 0.2984 MB
0.00.099.462 I print_info: arch             = gptneox
0.00.099.467 I print_info: vocab_only       = 0
0.00.099.468 I print_info: n_ctx_train      = 2048
0.00.099.468 I print_info: n_embd           = 2048
0.00.099.468 I print_info: n_layer          = 24
0.00.099.492 I print_info: n_head           = 16
0.00.099.500 I print_info: n_head_kv        = 16
0.00.099.501 I print_info: n_rot            = 32
0.00.099.501 I print_info: n_swa            = 0
0.00.099.501 I print_info: n_embd_head_k    = 128
0.00.099.502 I print_info: n_embd_head_v    = 128
0.00.099.504 I print_info: n_gqa            = 1
0.00.099.506 I print_info: n_embd_k_gqa     = 2048
0.00.099.508 I print_info: n_embd_v_gqa     = 2048
0.00.099.509 I print_info: f_norm_eps       = 1.0e-05
0.00.099.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.512 I print_info: f_logit_scale    = 0.0e+00
0.00.099.514 I print_info: n_ff             = 8192
0.00.099.514 I print_info: n_expert         = 0
0.00.099.515 I print_info: n_expert_used    = 0
0.00.099.515 I print_info: causal attn      = 1
0.00.099.516 I print_info: pooling type     = 0
0.00.099.517 I print_info: rope type        = 2
0.00.099.517 I print_info: rope scaling     = linear
0.00.099.519 I print_info: freq_base_train  = 10000.0
0.00.099.520 I print_info: freq_scale_train = 1
0.00.099.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.521 I print_info: rope_finetuned   = unknown
0.00.099.521 I print_info: ssm_d_conv       = 0
0.00.099.522 I print_info: ssm_d_inner      = 0
0.00.099.522 I print_info: ssm_d_state      = 0
0.00.099.523 I print_info: ssm_dt_rank      = 0
0.00.099.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.524 I print_info: model type       = 1.4B
0.00.099.525 I print_info: model params     = 1.41 B
0.00.099.525 I print_info: general.name     = 1.4B
0.00.099.529 I print_info: vocab type       = BPE
0.00.099.531 I print_info: n_vocab          = 50304
0.00.099.532 I print_info: n_merges         = 50009
0.00.099.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: LF token         = 187 'Ċ'
0.00.099.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: max token length = 1024
0.00.099.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.091 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.769 I llama_init_from_model: n_seq_max     = 1
0.00.131.781 I llama_init_from_model: n_ctx         = 2048
0.00.131.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.782 I llama_init_from_model: n_batch       = 2048
0.00.131.782 I llama_init_from_model: n_ubatch      = 512
0.00.131.783 I llama_init_from_model: flash_attn    = 0
0.00.131.785 I llama_init_from_model: freq_base     = 10000.0
0.00.131.786 I llama_init_from_model: freq_scale    = 1
0.00.131.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.427 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.443 I llama_init_from_model: graph nodes  = 967
0.00.261.443 I llama_init_from_model: graph splits = 1
0.00.261.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.778 I main: llama threadpool init, n_threads = 8
0.00.309.800 I 
0.00.309.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.887 I 
0.00.309.976 I sampler seed: 1234
0.00.309.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.995 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.767.068 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.767.080 I llama_perf_context_print:        load time =     307.56 ms
0.01.767.089 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.767.097 I llama_perf_context_print:        eval time =    1335.77 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.767.112 I llama_perf_context_print:       total time =    1458.97 ms /    70 tokens

real	0m1.839s
user	0m11.790s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q2_K - Medium
0.00.030.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.115 I load: special tokens cache size = 25
0.00.097.823 I load: token to piece cache size = 0.2984 MB
0.00.097.851 I print_info: arch             = gptneox
0.00.097.852 I print_info: vocab_only       = 0
0.00.097.853 I print_info: n_ctx_train      = 2048
0.00.097.853 I print_info: n_embd           = 2048
0.00.097.853 I print_info: n_layer          = 24
0.00.097.876 I print_info: n_head           = 16
0.00.097.885 I print_info: n_head_kv        = 16
0.00.097.886 I print_info: n_rot            = 32
0.00.097.886 I print_info: n_swa            = 0
0.00.097.887 I print_info: n_embd_head_k    = 128
0.00.097.887 I print_info: n_embd_head_v    = 128
0.00.097.890 I print_info: n_gqa            = 1
0.00.097.892 I print_info: n_embd_k_gqa     = 2048
0.00.097.894 I print_info: n_embd_v_gqa     = 2048
0.00.097.896 I print_info: f_norm_eps       = 1.0e-05
0.00.097.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.898 I print_info: f_logit_scale    = 0.0e+00
0.00.097.899 I print_info: n_ff             = 8192
0.00.097.899 I print_info: n_expert         = 0
0.00.097.900 I print_info: n_expert_used    = 0
0.00.097.900 I print_info: causal attn      = 1
0.00.097.900 I print_info: pooling type     = 0
0.00.097.901 I print_info: rope type        = 2
0.00.097.901 I print_info: rope scaling     = linear
0.00.097.903 I print_info: freq_base_train  = 10000.0
0.00.097.904 I print_info: freq_scale_train = 1
0.00.097.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.905 I print_info: rope_finetuned   = unknown
0.00.097.905 I print_info: ssm_d_conv       = 0
0.00.097.906 I print_info: ssm_d_inner      = 0
0.00.097.906 I print_info: ssm_d_state      = 0
0.00.097.906 I print_info: ssm_dt_rank      = 0
0.00.097.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.908 I print_info: model type       = 1.4B
0.00.097.908 I print_info: model params     = 1.41 B
0.00.097.908 I print_info: general.name     = 1.4B
0.00.097.911 I print_info: vocab type       = BPE
0.00.097.912 I print_info: n_vocab          = 50304
0.00.097.913 I print_info: n_merges         = 50009
0.00.097.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: LF token         = 187 'Ċ'
0.00.097.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: max token length = 1024
0.00.097.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.413 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.094 I llama_init_from_model: n_seq_max     = 1
0.00.130.103 I llama_init_from_model: n_ctx         = 128
0.00.130.104 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.104 I llama_init_from_model: n_batch       = 128
0.00.130.104 I llama_init_from_model: n_ubatch      = 128
0.00.130.105 I llama_init_from_model: flash_attn    = 0
0.00.130.108 I llama_init_from_model: freq_base     = 10000.0
0.00.130.109 I llama_init_from_model: freq_scale    = 1
0.00.130.110 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.128 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.584 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.595 I llama_init_from_model: graph nodes  = 967
0.00.141.595 I llama_init_from_model: graph splits = 1
0.00.141.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.582 I 
0.00.179.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.699 I perplexity: tokenizing the input ..
0.00.188.511 I perplexity: tokenization took 8.805 ms
0.00.188.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.566 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.593 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.636 I llama_perf_context_print:        load time =     179.22 ms
0.02.246.641 I llama_perf_context_print: prompt eval time =    2054.46 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.246.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.644 I llama_perf_context_print:       total time =    2067.05 ms /   129 tokens

real	0m2.292s
user	0m16.802s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q3_K - Medium
0.00.030.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.122 I load: special tokens cache size = 25
0.00.095.989 I load: token to piece cache size = 0.2984 MB
0.00.096.018 I print_info: arch             = gptneox
0.00.096.024 I print_info: vocab_only       = 0
0.00.096.025 I print_info: n_ctx_train      = 2048
0.00.096.025 I print_info: n_embd           = 2048
0.00.096.026 I print_info: n_layer          = 24
0.00.096.049 I print_info: n_head           = 16
0.00.096.057 I print_info: n_head_kv        = 16
0.00.096.057 I print_info: n_rot            = 32
0.00.096.058 I print_info: n_swa            = 0
0.00.096.058 I print_info: n_embd_head_k    = 128
0.00.096.059 I print_info: n_embd_head_v    = 128
0.00.096.061 I print_info: n_gqa            = 1
0.00.096.063 I print_info: n_embd_k_gqa     = 2048
0.00.096.064 I print_info: n_embd_v_gqa     = 2048
0.00.096.066 I print_info: f_norm_eps       = 1.0e-05
0.00.096.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.068 I print_info: f_logit_scale    = 0.0e+00
0.00.096.070 I print_info: n_ff             = 8192
0.00.096.070 I print_info: n_expert         = 0
0.00.096.070 I print_info: n_expert_used    = 0
0.00.096.071 I print_info: causal attn      = 1
0.00.096.072 I print_info: pooling type     = 0
0.00.096.073 I print_info: rope type        = 2
0.00.096.074 I print_info: rope scaling     = linear
0.00.096.075 I print_info: freq_base_train  = 10000.0
0.00.096.076 I print_info: freq_scale_train = 1
0.00.096.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.078 I print_info: rope_finetuned   = unknown
0.00.096.078 I print_info: ssm_d_conv       = 0
0.00.096.078 I print_info: ssm_d_inner      = 0
0.00.096.079 I print_info: ssm_d_state      = 0
0.00.096.080 I print_info: ssm_dt_rank      = 0
0.00.096.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.081 I print_info: model type       = 1.4B
0.00.096.082 I print_info: model params     = 1.41 B
0.00.096.082 I print_info: general.name     = 1.4B
0.00.096.086 I print_info: vocab type       = BPE
0.00.096.087 I print_info: n_vocab          = 50304
0.00.096.087 I print_info: n_merges         = 50009
0.00.096.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.090 I print_info: LF token         = 187 'Ċ'
0.00.096.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.091 I print_info: max token length = 1024
0.00.096.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.877 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.581 I llama_init_from_model: n_seq_max     = 1
0.00.133.589 I llama_init_from_model: n_ctx         = 2048
0.00.133.589 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.590 I llama_init_from_model: n_batch       = 2048
0.00.133.590 I llama_init_from_model: n_ubatch      = 512
0.00.133.590 I llama_init_from_model: flash_attn    = 0
0.00.133.593 I llama_init_from_model: freq_base     = 10000.0
0.00.133.595 I llama_init_from_model: freq_scale    = 1
0.00.133.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.620 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.635 I llama_init_from_model: graph nodes  = 967
0.00.261.635 I llama_init_from_model: graph splits = 1
0.00.261.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.973 I main: llama threadpool init, n_threads = 8
0.00.306.994 I 
0.00.307.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.079 I 
0.00.307.184 I sampler seed: 1234
0.00.307.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.204 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.724.014 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.724.026 I llama_perf_context_print:        load time =     304.79 ms
0.01.724.035 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.724.045 I llama_perf_context_print:        eval time =    1308.40 ms /    63 runs   (   20.77 ms per token,    48.15 tokens per second)
0.01.724.061 I llama_perf_context_print:       total time =    1418.70 ms /    70 tokens

real	0m1.797s
user	0m11.429s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q3_K - Medium
0.00.029.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.745 I load: special tokens cache size = 25
0.00.097.045 I load: token to piece cache size = 0.2984 MB
0.00.097.074 I print_info: arch             = gptneox
0.00.097.079 I print_info: vocab_only       = 0
0.00.097.080 I print_info: n_ctx_train      = 2048
0.00.097.080 I print_info: n_embd           = 2048
0.00.097.081 I print_info: n_layer          = 24
0.00.097.104 I print_info: n_head           = 16
0.00.097.112 I print_info: n_head_kv        = 16
0.00.097.112 I print_info: n_rot            = 32
0.00.097.113 I print_info: n_swa            = 0
0.00.097.113 I print_info: n_embd_head_k    = 128
0.00.097.113 I print_info: n_embd_head_v    = 128
0.00.097.116 I print_info: n_gqa            = 1
0.00.097.118 I print_info: n_embd_k_gqa     = 2048
0.00.097.120 I print_info: n_embd_v_gqa     = 2048
0.00.097.121 I print_info: f_norm_eps       = 1.0e-05
0.00.097.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.125 I print_info: f_logit_scale    = 0.0e+00
0.00.097.127 I print_info: n_ff             = 8192
0.00.097.127 I print_info: n_expert         = 0
0.00.097.128 I print_info: n_expert_used    = 0
0.00.097.128 I print_info: causal attn      = 1
0.00.097.128 I print_info: pooling type     = 0
0.00.097.129 I print_info: rope type        = 2
0.00.097.130 I print_info: rope scaling     = linear
0.00.097.132 I print_info: freq_base_train  = 10000.0
0.00.097.132 I print_info: freq_scale_train = 1
0.00.097.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.133 I print_info: rope_finetuned   = unknown
0.00.097.134 I print_info: ssm_d_conv       = 0
0.00.097.135 I print_info: ssm_d_inner      = 0
0.00.097.136 I print_info: ssm_d_state      = 0
0.00.097.136 I print_info: ssm_dt_rank      = 0
0.00.097.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.137 I print_info: model type       = 1.4B
0.00.097.138 I print_info: model params     = 1.41 B
0.00.097.138 I print_info: general.name     = 1.4B
0.00.097.142 I print_info: vocab type       = BPE
0.00.097.143 I print_info: n_vocab          = 50304
0.00.097.143 I print_info: n_merges         = 50009
0.00.097.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: LF token         = 187 'Ċ'
0.00.097.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: max token length = 1024
0.00.097.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.274 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.937 I llama_init_from_model: n_seq_max     = 1
0.00.134.946 I llama_init_from_model: n_ctx         = 128
0.00.134.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.946 I llama_init_from_model: n_batch       = 128
0.00.134.947 I llama_init_from_model: n_ubatch      = 128
0.00.134.948 I llama_init_from_model: flash_attn    = 0
0.00.134.950 I llama_init_from_model: freq_base     = 10000.0
0.00.134.952 I llama_init_from_model: freq_scale    = 1
0.00.134.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.380 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.414 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.426 I llama_init_from_model: graph nodes  = 967
0.00.146.426 I llama_init_from_model: graph splits = 1
0.00.146.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.081 I 
0.00.182.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.192 I perplexity: tokenizing the input ..
0.00.191.014 I perplexity: tokenization took 8.815 ms
0.00.191.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.836 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.774 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.817 I llama_perf_context_print:        load time =     181.72 ms
0.01.989.819 I llama_perf_context_print: prompt eval time =    1795.25 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.989.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.822 I llama_perf_context_print:       total time =    1807.74 ms /   129 tokens

real	0m2.038s
user	0m14.652s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_K - Medium
0.00.030.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.465 I load: special tokens cache size = 25
0.00.098.450 I load: token to piece cache size = 0.2984 MB
0.00.098.475 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.482 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.483 I print_info: n_layer          = 24
0.00.098.504 I print_info: n_head           = 16
0.00.098.511 I print_info: n_head_kv        = 16
0.00.098.512 I print_info: n_rot            = 32
0.00.098.512 I print_info: n_swa            = 0
0.00.098.512 I print_info: n_embd_head_k    = 128
0.00.098.513 I print_info: n_embd_head_v    = 128
0.00.098.515 I print_info: n_gqa            = 1
0.00.098.517 I print_info: n_embd_k_gqa     = 2048
0.00.098.519 I print_info: n_embd_v_gqa     = 2048
0.00.098.521 I print_info: f_norm_eps       = 1.0e-05
0.00.098.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.523 I print_info: f_logit_scale    = 0.0e+00
0.00.098.525 I print_info: n_ff             = 8192
0.00.098.526 I print_info: n_expert         = 0
0.00.098.526 I print_info: n_expert_used    = 0
0.00.098.527 I print_info: causal attn      = 1
0.00.098.527 I print_info: pooling type     = 0
0.00.098.527 I print_info: rope type        = 2
0.00.098.528 I print_info: rope scaling     = linear
0.00.098.530 I print_info: freq_base_train  = 10000.0
0.00.098.531 I print_info: freq_scale_train = 1
0.00.098.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.531 I print_info: rope_finetuned   = unknown
0.00.098.532 I print_info: ssm_d_conv       = 0
0.00.098.533 I print_info: ssm_d_inner      = 0
0.00.098.533 I print_info: ssm_d_state      = 0
0.00.098.533 I print_info: ssm_dt_rank      = 0
0.00.098.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.534 I print_info: model type       = 1.4B
0.00.098.535 I print_info: model params     = 1.41 B
0.00.098.535 I print_info: general.name     = 1.4B
0.00.098.539 I print_info: vocab type       = BPE
0.00.098.540 I print_info: n_vocab          = 50304
0.00.098.540 I print_info: n_merges         = 50009
0.00.098.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: LF token         = 187 'Ċ'
0.00.098.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: max token length = 1024
0.00.098.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.622 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.270 I llama_init_from_model: n_seq_max     = 1
0.00.146.277 I llama_init_from_model: n_ctx         = 2048
0.00.146.278 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.278 I llama_init_from_model: n_batch       = 2048
0.00.146.279 I llama_init_from_model: n_ubatch      = 512
0.00.146.279 I llama_init_from_model: flash_attn    = 0
0.00.146.282 I llama_init_from_model: freq_base     = 10000.0
0.00.146.283 I llama_init_from_model: freq_scale    = 1
0.00.146.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.243 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.182 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.193 I llama_init_from_model: graph nodes  = 967
0.00.274.193 I llama_init_from_model: graph splits = 1
0.00.274.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.333 I main: llama threadpool init, n_threads = 8
0.00.323.354 I 
0.00.323.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.440 I 
0.00.323.525 I sampler seed: 1234
0.00.323.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.543 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.860.120 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.01.860.135 I llama_perf_context_print:        load time =     321.16 ms
0.01.860.144 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.860.153 I llama_perf_context_print:        eval time =    1418.53 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.860.167 I llama_perf_context_print:       total time =    1538.46 ms /    70 tokens

real	0m1.940s
user	0m12.439s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_K - Medium
0.00.029.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.596 I load: special tokens cache size = 25
0.00.097.752 I load: token to piece cache size = 0.2984 MB
0.00.097.779 I print_info: arch             = gptneox
0.00.097.780 I print_info: vocab_only       = 0
0.00.097.780 I print_info: n_ctx_train      = 2048
0.00.097.781 I print_info: n_embd           = 2048
0.00.097.781 I print_info: n_layer          = 24
0.00.097.805 I print_info: n_head           = 16
0.00.097.812 I print_info: n_head_kv        = 16
0.00.097.813 I print_info: n_rot            = 32
0.00.097.813 I print_info: n_swa            = 0
0.00.097.814 I print_info: n_embd_head_k    = 128
0.00.097.814 I print_info: n_embd_head_v    = 128
0.00.097.816 I print_info: n_gqa            = 1
0.00.097.818 I print_info: n_embd_k_gqa     = 2048
0.00.097.821 I print_info: n_embd_v_gqa     = 2048
0.00.097.823 I print_info: f_norm_eps       = 1.0e-05
0.00.097.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.824 I print_info: f_logit_scale    = 0.0e+00
0.00.097.826 I print_info: n_ff             = 8192
0.00.097.826 I print_info: n_expert         = 0
0.00.097.826 I print_info: n_expert_used    = 0
0.00.097.827 I print_info: causal attn      = 1
0.00.097.827 I print_info: pooling type     = 0
0.00.097.828 I print_info: rope type        = 2
0.00.097.828 I print_info: rope scaling     = linear
0.00.097.830 I print_info: freq_base_train  = 10000.0
0.00.097.831 I print_info: freq_scale_train = 1
0.00.097.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.832 I print_info: rope_finetuned   = unknown
0.00.097.832 I print_info: ssm_d_conv       = 0
0.00.097.833 I print_info: ssm_d_inner      = 0
0.00.097.833 I print_info: ssm_d_state      = 0
0.00.097.833 I print_info: ssm_dt_rank      = 0
0.00.097.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.834 I print_info: model type       = 1.4B
0.00.097.835 I print_info: model params     = 1.41 B
0.00.097.835 I print_info: general.name     = 1.4B
0.00.097.839 I print_info: vocab type       = BPE
0.00.097.841 I print_info: n_vocab          = 50304
0.00.097.841 I print_info: n_merges         = 50009
0.00.097.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: LF token         = 187 'Ċ'
0.00.097.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: max token length = 1024
0.00.097.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.381 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.053 I llama_init_from_model: n_seq_max     = 1
0.00.146.061 I llama_init_from_model: n_ctx         = 128
0.00.146.061 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.061 I llama_init_from_model: n_batch       = 128
0.00.146.062 I llama_init_from_model: n_ubatch      = 128
0.00.146.062 I llama_init_from_model: flash_attn    = 0
0.00.146.065 I llama_init_from_model: freq_base     = 10000.0
0.00.146.066 I llama_init_from_model: freq_scale    = 1
0.00.146.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.580 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.599 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.609 I llama_init_from_model: graph nodes  = 967
0.00.157.609 I llama_init_from_model: graph splits = 1
0.00.157.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.625 I 
0.00.196.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.740 I perplexity: tokenizing the input ..
0.00.205.662 I perplexity: tokenization took 8.917 ms
0.00.205.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.760 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.719 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.762 I llama_perf_context_print:        load time =     196.26 ms
0.02.164.765 I llama_perf_context_print: prompt eval time =    1955.51 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.164.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.768 I llama_perf_context_print:       total time =    1968.14 ms /   129 tokens

real	0m2.222s
user	0m15.980s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_K - Medium
0.00.030.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.822 I load: special tokens cache size = 25
0.00.096.643 I load: token to piece cache size = 0.2984 MB
0.00.096.667 I print_info: arch             = gptneox
0.00.096.668 I print_info: vocab_only       = 0
0.00.096.668 I print_info: n_ctx_train      = 2048
0.00.096.669 I print_info: n_embd           = 2048
0.00.096.669 I print_info: n_layer          = 24
0.00.096.691 I print_info: n_head           = 16
0.00.096.699 I print_info: n_head_kv        = 16
0.00.096.700 I print_info: n_rot            = 32
0.00.096.700 I print_info: n_swa            = 0
0.00.096.701 I print_info: n_embd_head_k    = 128
0.00.096.701 I print_info: n_embd_head_v    = 128
0.00.096.703 I print_info: n_gqa            = 1
0.00.096.705 I print_info: n_embd_k_gqa     = 2048
0.00.096.707 I print_info: n_embd_v_gqa     = 2048
0.00.096.708 I print_info: f_norm_eps       = 1.0e-05
0.00.096.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.710 I print_info: f_logit_scale    = 0.0e+00
0.00.096.712 I print_info: n_ff             = 8192
0.00.096.712 I print_info: n_expert         = 0
0.00.096.713 I print_info: n_expert_used    = 0
0.00.096.713 I print_info: causal attn      = 1
0.00.096.714 I print_info: pooling type     = 0
0.00.096.714 I print_info: rope type        = 2
0.00.096.714 I print_info: rope scaling     = linear
0.00.096.716 I print_info: freq_base_train  = 10000.0
0.00.096.717 I print_info: freq_scale_train = 1
0.00.096.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.717 I print_info: rope_finetuned   = unknown
0.00.096.718 I print_info: ssm_d_conv       = 0
0.00.096.718 I print_info: ssm_d_inner      = 0
0.00.096.719 I print_info: ssm_d_state      = 0
0.00.096.719 I print_info: ssm_dt_rank      = 0
0.00.096.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.720 I print_info: model type       = 1.4B
0.00.096.721 I print_info: model params     = 1.41 B
0.00.096.721 I print_info: general.name     = 1.4B
0.00.096.725 I print_info: vocab type       = BPE
0.00.096.726 I print_info: n_vocab          = 50304
0.00.096.726 I print_info: n_merges         = 50009
0.00.096.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: LF token         = 187 'Ċ'
0.00.096.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: max token length = 1024
0.00.096.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.304 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.948 I llama_init_from_model: n_seq_max     = 1
0.00.147.956 I llama_init_from_model: n_ctx         = 2048
0.00.147.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.957 I llama_init_from_model: n_batch       = 2048
0.00.147.957 I llama_init_from_model: n_ubatch      = 512
0.00.147.958 I llama_init_from_model: flash_attn    = 0
0.00.147.961 I llama_init_from_model: freq_base     = 10000.0
0.00.147.961 I llama_init_from_model: freq_scale    = 1
0.00.147.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.150 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.000 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.014 I llama_init_from_model: graph nodes  = 967
0.00.275.014 I llama_init_from_model: graph splits = 1
0.00.275.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.041 I main: llama threadpool init, n_threads = 8
0.00.333.058 I 
0.00.333.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.142 I 
0.00.333.228 I sampler seed: 1234
0.00.333.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.246 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.021 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.203.032 I llama_perf_context_print:        load time =     330.87 ms
0.02.203.040 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.203.049 I llama_perf_context_print:        eval time =    1719.57 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.203.063 I llama_perf_context_print:       total time =    1871.65 ms /    70 tokens

real	0m2.285s
user	0m15.173s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q5_K - Medium
0.00.030.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.796 I load: special tokens cache size = 25
0.00.098.624 I load: token to piece cache size = 0.2984 MB
0.00.098.651 I print_info: arch             = gptneox
0.00.098.656 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.656 I print_info: n_embd           = 2048
0.00.098.657 I print_info: n_layer          = 24
0.00.098.680 I print_info: n_head           = 16
0.00.098.687 I print_info: n_head_kv        = 16
0.00.098.687 I print_info: n_rot            = 32
0.00.098.688 I print_info: n_swa            = 0
0.00.098.688 I print_info: n_embd_head_k    = 128
0.00.098.689 I print_info: n_embd_head_v    = 128
0.00.098.691 I print_info: n_gqa            = 1
0.00.098.693 I print_info: n_embd_k_gqa     = 2048
0.00.098.695 I print_info: n_embd_v_gqa     = 2048
0.00.098.697 I print_info: f_norm_eps       = 1.0e-05
0.00.098.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.699 I print_info: f_logit_scale    = 0.0e+00
0.00.098.700 I print_info: n_ff             = 8192
0.00.098.701 I print_info: n_expert         = 0
0.00.098.701 I print_info: n_expert_used    = 0
0.00.098.701 I print_info: causal attn      = 1
0.00.098.702 I print_info: pooling type     = 0
0.00.098.702 I print_info: rope type        = 2
0.00.098.703 I print_info: rope scaling     = linear
0.00.098.704 I print_info: freq_base_train  = 10000.0
0.00.098.705 I print_info: freq_scale_train = 1
0.00.098.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.706 I print_info: rope_finetuned   = unknown
0.00.098.707 I print_info: ssm_d_conv       = 0
0.00.098.707 I print_info: ssm_d_inner      = 0
0.00.098.708 I print_info: ssm_d_state      = 0
0.00.098.708 I print_info: ssm_dt_rank      = 0
0.00.098.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.709 I print_info: model type       = 1.4B
0.00.098.711 I print_info: model params     = 1.41 B
0.00.098.711 I print_info: general.name     = 1.4B
0.00.098.714 I print_info: vocab type       = BPE
0.00.098.715 I print_info: n_vocab          = 50304
0.00.098.715 I print_info: n_merges         = 50009
0.00.098.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.718 I print_info: LF token         = 187 'Ċ'
0.00.098.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: max token length = 1024
0.00.098.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.779 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.503 I llama_init_from_model: n_seq_max     = 1
0.00.150.510 I llama_init_from_model: n_ctx         = 128
0.00.150.511 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.511 I llama_init_from_model: n_batch       = 128
0.00.150.511 I llama_init_from_model: n_ubatch      = 128
0.00.150.512 I llama_init_from_model: flash_attn    = 0
0.00.150.514 I llama_init_from_model: freq_base     = 10000.0
0.00.150.516 I llama_init_from_model: freq_scale    = 1
0.00.150.517 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.973 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.961 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.974 I llama_init_from_model: graph nodes  = 967
0.00.161.974 I llama_init_from_model: graph splits = 1
0.00.161.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.213 I 
0.00.210.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.352 I perplexity: tokenizing the input ..
0.00.219.178 I perplexity: tokenization took 8.82 ms
0.00.219.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.064 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.170 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.213 I llama_perf_context_print:        load time =     209.81 ms
0.02.782.218 I llama_perf_context_print: prompt eval time =    2559.30 ms /   128 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.782.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.221 I llama_perf_context_print:       total time =    2572.00 ms /   129 tokens

real	0m2.840s
user	0m20.912s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = Q6_K
0.00.029.684 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.922 I load: special tokens cache size = 25
0.00.096.878 I load: token to piece cache size = 0.2984 MB
0.00.096.908 I print_info: arch             = gptneox
0.00.096.909 I print_info: vocab_only       = 0
0.00.096.910 I print_info: n_ctx_train      = 2048
0.00.096.910 I print_info: n_embd           = 2048
0.00.096.910 I print_info: n_layer          = 24
0.00.096.932 I print_info: n_head           = 16
0.00.096.942 I print_info: n_head_kv        = 16
0.00.096.942 I print_info: n_rot            = 32
0.00.096.943 I print_info: n_swa            = 0
0.00.096.943 I print_info: n_embd_head_k    = 128
0.00.096.944 I print_info: n_embd_head_v    = 128
0.00.096.946 I print_info: n_gqa            = 1
0.00.096.948 I print_info: n_embd_k_gqa     = 2048
0.00.096.950 I print_info: n_embd_v_gqa     = 2048
0.00.096.952 I print_info: f_norm_eps       = 1.0e-05
0.00.096.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.954 I print_info: f_logit_scale    = 0.0e+00
0.00.096.955 I print_info: n_ff             = 8192
0.00.096.956 I print_info: n_expert         = 0
0.00.096.956 I print_info: n_expert_used    = 0
0.00.096.957 I print_info: causal attn      = 1
0.00.096.957 I print_info: pooling type     = 0
0.00.096.958 I print_info: rope type        = 2
0.00.096.958 I print_info: rope scaling     = linear
0.00.096.959 I print_info: freq_base_train  = 10000.0
0.00.096.960 I print_info: freq_scale_train = 1
0.00.096.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.961 I print_info: rope_finetuned   = unknown
0.00.096.961 I print_info: ssm_d_conv       = 0
0.00.096.962 I print_info: ssm_d_inner      = 0
0.00.096.962 I print_info: ssm_d_state      = 0
0.00.096.963 I print_info: ssm_dt_rank      = 0
0.00.096.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.964 I print_info: model type       = 1.4B
0.00.096.965 I print_info: model params     = 1.41 B
0.00.096.965 I print_info: general.name     = 1.4B
0.00.096.969 I print_info: vocab type       = BPE
0.00.096.971 I print_info: n_vocab          = 50304
0.00.096.971 I print_info: n_merges         = 50009
0.00.096.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: LF token         = 187 'Ċ'
0.00.096.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: max token length = 1024
0.00.096.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.823 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.502 I llama_init_from_model: n_seq_max     = 1
0.00.154.509 I llama_init_from_model: n_ctx         = 2048
0.00.154.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.510 I llama_init_from_model: n_batch       = 2048
0.00.154.510 I llama_init_from_model: n_ubatch      = 512
0.00.154.511 I llama_init_from_model: flash_attn    = 0
0.00.154.514 I llama_init_from_model: freq_base     = 10000.0
0.00.154.515 I llama_init_from_model: freq_scale    = 1
0.00.154.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.562 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.423 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.434 I llama_init_from_model: graph nodes  = 967
0.00.282.434 I llama_init_from_model: graph splits = 1
0.00.282.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.413 I main: llama threadpool init, n_threads = 8
0.00.343.431 I 
0.00.343.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.513 I 
0.00.343.600 I sampler seed: 1234
0.00.343.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.621 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.496 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.349.507 I llama_perf_context_print:        load time =     341.25 ms
0.02.349.515 I llama_perf_context_print: prompt eval time =     150.35 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.349.524 I llama_perf_context_print:        eval time =    1845.05 ms /    63 runs   (   29.29 ms per token,    34.15 tokens per second)
0.02.349.540 I llama_perf_context_print:       total time =    2007.75 ms /    70 tokens

real	0m2.435s
user	0m16.262s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4837 (e721c05c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q6_K
0.00.029.809 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.296 I load: special tokens cache size = 25
0.00.097.061 I load: token to piece cache size = 0.2984 MB
0.00.097.088 I print_info: arch             = gptneox
0.00.097.089 I print_info: vocab_only       = 0
0.00.097.090 I print_info: n_ctx_train      = 2048
0.00.097.090 I print_info: n_embd           = 2048
0.00.097.091 I print_info: n_layer          = 24
0.00.097.113 I print_info: n_head           = 16
0.00.097.120 I print_info: n_head_kv        = 16
0.00.097.121 I print_info: n_rot            = 32
0.00.097.121 I print_info: n_swa            = 0
0.00.097.122 I print_info: n_embd_head_k    = 128
0.00.097.122 I print_info: n_embd_head_v    = 128
0.00.097.124 I print_info: n_gqa            = 1
0.00.097.126 I print_info: n_embd_k_gqa     = 2048
0.00.097.128 I print_info: n_embd_v_gqa     = 2048
0.00.097.129 I print_info: f_norm_eps       = 1.0e-05
0.00.097.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.131 I print_info: f_logit_scale    = 0.0e+00
0.00.097.133 I print_info: n_ff             = 8192
0.00.097.133 I print_info: n_expert         = 0
0.00.097.134 I print_info: n_expert_used    = 0
0.00.097.134 I print_info: causal attn      = 1
0.00.097.134 I print_info: pooling type     = 0
0.00.097.135 I print_info: rope type        = 2
0.00.097.135 I print_info: rope scaling     = linear
0.00.097.137 I print_info: freq_base_train  = 10000.0
0.00.097.138 I print_info: freq_scale_train = 1
0.00.097.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.139 I print_info: rope_finetuned   = unknown
0.00.097.139 I print_info: ssm_d_conv       = 0
0.00.097.140 I print_info: ssm_d_inner      = 0
0.00.097.140 I print_info: ssm_d_state      = 0
0.00.097.140 I print_info: ssm_dt_rank      = 0
0.00.097.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.141 I print_info: model type       = 1.4B
0.00.097.142 I print_info: model params     = 1.41 B
0.00.097.142 I print_info: general.name     = 1.4B
0.00.097.145 I print_info: vocab type       = BPE
0.00.097.147 I print_info: n_vocab          = 50304
0.00.097.147 I print_info: n_merges         = 50009
0.00.097.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.152 I print_info: LF token         = 187 'Ċ'
0.00.097.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.153 I print_info: max token length = 1024
0.00.097.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.421 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.110 I llama_init_from_model: n_seq_max     = 1
0.00.155.117 I llama_init_from_model: n_ctx         = 128
0.00.155.117 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.118 I llama_init_from_model: n_batch       = 128
0.00.155.118 I llama_init_from_model: n_ubatch      = 128
0.00.155.119 I llama_init_from_model: flash_attn    = 0
0.00.155.121 I llama_init_from_model: freq_base     = 10000.0
0.00.155.123 I llama_init_from_model: freq_scale    = 1
0.00.155.123 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.563 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.589 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.601 I llama_init_from_model: graph nodes  = 967
0.00.166.601 I llama_init_from_model: graph splits = 1
0.00.166.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.593 I 
0.00.217.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.714 I perplexity: tokenizing the input ..
0.00.226.528 I perplexity: tokenization took 8.809 ms
0.00.226.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.555 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.649 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.693 I llama_perf_context_print:        load time =     217.20 ms
0.02.963.695 I llama_perf_context_print: prompt eval time =    2733.44 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.963.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.698 I llama_perf_context_print:       total time =    2746.10 ms /   129 tokens

real	0m3.026s
user	0m22.320s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4837 (e721c05c9)
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
0.00.641.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.038s
user	0m6.511s
sys	0m0.801s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4837 (e721c05c9)
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
0.00.645.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.018s
user	0m6.462s
sys	0m0.721s
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
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75850minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
