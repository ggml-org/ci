## Summary

- status:  SUCCESS ✅
- runtime: 4:43.76
- date:    Mon Jan 20 07:25:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae3c1db2f9c4beec0737c6a82d1f3791fd6fcdb2
- author:  Kyle Bruene
```
llama : re-add LLM_ARCH_PHIMOE (#11305)

Phi 3.5 MoE was partially removed during a refactor. The code was originally in llama.cpp and should be in llama-model.cpp after the refactor.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.68 sec*proc (28 tests)

Total Test time (real) =  60.69 sec

real	1m0.703s
user	1m13.036s
sys	0m0.998s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.29 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.23 sec*proc (28 tests)

Total Test time (real) =  25.24 sec

real	0m25.252s
user	0m26.197s
sys	0m0.960s
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
0.00.000.244 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.194 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.195 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.196 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.200 I llama_model_loader: - type  f32:  124 tensors
0.00.011.200 I llama_model_loader: - type  f16:   73 tensors
0.00.011.202 I print_info: file format = GGUF V3 (latest)
0.00.011.203 I print_info: file type   = F16
0.00.011.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.794 I load: special tokens cache size = 5
0.00.032.351 I load: token to piece cache size = 0.2032 MB
0.00.032.372 I print_info: arch             = bert
0.00.032.373 I print_info: vocab_only       = 0
0.00.032.374 I print_info: n_ctx_train      = 512
0.00.032.374 I print_info: n_embd           = 384
0.00.032.374 I print_info: n_layer          = 12
0.00.032.383 I print_info: n_head           = 12
0.00.032.385 I print_info: n_head_kv        = 12
0.00.032.385 I print_info: n_rot            = 32
0.00.032.386 I print_info: n_swa            = 0
0.00.032.386 I print_info: n_embd_head_k    = 32
0.00.032.387 I print_info: n_embd_head_v    = 32
0.00.032.389 I print_info: n_gqa            = 1
0.00.032.391 I print_info: n_embd_k_gqa     = 384
0.00.032.392 I print_info: n_embd_v_gqa     = 384
0.00.032.394 I print_info: f_norm_eps       = 1.0e-12
0.00.032.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.396 I print_info: f_logit_scale    = 0.0e+00
0.00.032.398 I print_info: n_ff             = 1536
0.00.032.398 I print_info: n_expert         = 0
0.00.032.398 I print_info: n_expert_used    = 0
0.00.032.399 I print_info: causal attn      = 0
0.00.032.400 I print_info: pooling type     = 2
0.00.032.400 I print_info: rope type        = 2
0.00.032.400 I print_info: rope scaling     = linear
0.00.032.402 I print_info: freq_base_train  = 10000.0
0.00.032.403 I print_info: freq_scale_train = 1
0.00.032.404 I print_info: n_ctx_orig_yarn  = 512
0.00.032.404 I print_info: rope_finetuned   = unknown
0.00.032.405 I print_info: ssm_d_conv       = 0
0.00.032.405 I print_info: ssm_d_inner      = 0
0.00.032.406 I print_info: ssm_d_state      = 0
0.00.032.406 I print_info: ssm_dt_rank      = 0
0.00.032.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.407 I print_info: model type       = 33M
0.00.032.408 I print_info: model params     = 33.21 M
0.00.032.408 I print_info: general.name     = Bge Small
0.00.032.412 I print_info: vocab type       = WPM
0.00.032.413 I print_info: n_vocab          = 30522
0.00.032.414 I print_info: n_merges         = 0
0.00.032.414 I print_info: BOS token        = 101 '[CLS]'
0.00.032.415 I print_info: UNK token        = 100 '[UNK]'
0.00.032.415 I print_info: SEP token        = 102 '[SEP]'
0.00.032.416 I print_info: PAD token        = 0 '[PAD]'
0.00.032.417 I print_info: MASK token       = 103 '[MASK]'
0.00.032.417 I print_info: LF token         = 0 '[PAD]'
0.00.032.418 I print_info: max token length = 21
0.00.037.924 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.688 I llama_init_from_model: n_seq_max     = 1
0.00.038.698 I llama_init_from_model: n_ctx         = 512
0.00.038.698 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.698 I llama_init_from_model: n_batch       = 2048
0.00.038.699 I llama_init_from_model: n_ubatch      = 2048
0.00.038.699 I llama_init_from_model: flash_attn    = 0
0.00.038.701 I llama_init_from_model: freq_base     = 10000.0
0.00.038.702 I llama_init_from_model: freq_scale    = 1
0.00.038.715 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.649 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.666 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.673 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.782 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.796 I llama_init_from_model: graph nodes  = 429
0.00.043.797 I llama_init_from_model: graph splits = 1
0.00.043.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.875 I 
0.00.045.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.559 I llama_perf_context_print:        load time =      45.56 ms
0.00.050.561 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.050.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.564 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.209 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.213 I llama_model_loader: - type  f32:  124 tensors
0.00.011.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = Q8_0
0.00.011.218 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.579 I load: special tokens cache size = 5
0.00.032.263 I load: token to piece cache size = 0.2032 MB
0.00.032.284 I print_info: arch             = bert
0.00.032.285 I print_info: vocab_only       = 0
0.00.032.285 I print_info: n_ctx_train      = 512
0.00.032.285 I print_info: n_embd           = 384
0.00.032.286 I print_info: n_layer          = 12
0.00.032.294 I print_info: n_head           = 12
0.00.032.295 I print_info: n_head_kv        = 12
0.00.032.296 I print_info: n_rot            = 32
0.00.032.297 I print_info: n_swa            = 0
0.00.032.297 I print_info: n_embd_head_k    = 32
0.00.032.297 I print_info: n_embd_head_v    = 32
0.00.032.299 I print_info: n_gqa            = 1
0.00.032.301 I print_info: n_embd_k_gqa     = 384
0.00.032.302 I print_info: n_embd_v_gqa     = 384
0.00.032.304 I print_info: f_norm_eps       = 1.0e-12
0.00.032.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.306 I print_info: f_logit_scale    = 0.0e+00
0.00.032.307 I print_info: n_ff             = 1536
0.00.032.308 I print_info: n_expert         = 0
0.00.032.308 I print_info: n_expert_used    = 0
0.00.032.308 I print_info: causal attn      = 0
0.00.032.309 I print_info: pooling type     = 2
0.00.032.309 I print_info: rope type        = 2
0.00.032.309 I print_info: rope scaling     = linear
0.00.032.311 I print_info: freq_base_train  = 10000.0
0.00.032.311 I print_info: freq_scale_train = 1
0.00.032.312 I print_info: n_ctx_orig_yarn  = 512
0.00.032.312 I print_info: rope_finetuned   = unknown
0.00.032.312 I print_info: ssm_d_conv       = 0
0.00.032.313 I print_info: ssm_d_inner      = 0
0.00.032.313 I print_info: ssm_d_state      = 0
0.00.032.313 I print_info: ssm_dt_rank      = 0
0.00.032.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.315 I print_info: model type       = 33M
0.00.032.316 I print_info: model params     = 33.21 M
0.00.032.316 I print_info: general.name     = Bge Small
0.00.032.318 I print_info: vocab type       = WPM
0.00.032.320 I print_info: n_vocab          = 30522
0.00.032.320 I print_info: n_merges         = 0
0.00.032.321 I print_info: BOS token        = 101 '[CLS]'
0.00.032.321 I print_info: UNK token        = 100 '[UNK]'
0.00.032.322 I print_info: SEP token        = 102 '[SEP]'
0.00.032.322 I print_info: PAD token        = 0 '[PAD]'
0.00.032.322 I print_info: MASK token       = 103 '[MASK]'
0.00.032.323 I print_info: LF token         = 0 '[PAD]'
0.00.032.324 I print_info: max token length = 21
0.00.036.174 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.896 I llama_init_from_model: n_seq_max     = 1
0.00.036.907 I llama_init_from_model: n_ctx         = 512
0.00.036.907 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.908 I llama_init_from_model: n_batch       = 2048
0.00.036.908 I llama_init_from_model: n_ubatch      = 2048
0.00.036.909 I llama_init_from_model: flash_attn    = 0
0.00.036.910 I llama_init_from_model: freq_base     = 10000.0
0.00.036.911 I llama_init_from_model: freq_scale    = 1
0.00.036.922 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.969 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.989 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.996 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.058 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.074 I llama_init_from_model: graph nodes  = 429
0.00.042.074 I llama_init_from_model: graph splits = 1
0.00.042.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.873 I 
0.00.043.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.387 I llama_perf_context_print:        load time =      43.53 ms
0.00.048.390 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3340.76 tokens per second)
0.00.048.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.393 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.062s
user	0m0.070s
sys	0m0.020s
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
0.00.000.260 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.900 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.937 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.496 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.497 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.500 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.503 I llama_model_loader: - type  f32:   40 tensors
0.00.028.503 I llama_model_loader: - type  f16:   30 tensors
0.00.028.506 I print_info: file format = GGUF V3 (latest)
0.00.028.507 I print_info: file type   = F16
0.00.028.511 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.744 W load: empty token at index 5
0.00.067.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.856 I load: special tokens cache size = 5
0.00.790.638 I load: token to piece cache size = 1.5060 MB
0.00.790.665 I print_info: arch             = jina-bert-v2
0.00.790.666 I print_info: vocab_only       = 0
0.00.790.666 I print_info: n_ctx_train      = 8192
0.00.790.667 I print_info: n_embd           = 384
0.00.790.667 I print_info: n_layer          = 4
0.00.790.679 I print_info: n_head           = 12
0.00.790.681 I print_info: n_head_kv        = 12
0.00.790.681 I print_info: n_rot            = 32
0.00.790.681 I print_info: n_swa            = 0
0.00.790.682 I print_info: n_embd_head_k    = 32
0.00.790.683 I print_info: n_embd_head_v    = 32
0.00.790.684 I print_info: n_gqa            = 1
0.00.790.686 I print_info: n_embd_k_gqa     = 384
0.00.790.688 I print_info: n_embd_v_gqa     = 384
0.00.790.690 I print_info: f_norm_eps       = 1.0e-12
0.00.790.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.693 I print_info: f_logit_scale    = 0.0e+00
0.00.790.695 I print_info: n_ff             = 1536
0.00.790.696 I print_info: n_expert         = 0
0.00.790.696 I print_info: n_expert_used    = 0
0.00.790.696 I print_info: causal attn      = 0
0.00.790.697 I print_info: pooling type     = -1
0.00.790.697 I print_info: rope type        = -1
0.00.790.697 I print_info: rope scaling     = linear
0.00.790.699 I print_info: freq_base_train  = 10000.0
0.00.790.700 I print_info: freq_scale_train = 1
0.00.790.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.700 I print_info: rope_finetuned   = unknown
0.00.790.701 I print_info: ssm_d_conv       = 0
0.00.790.701 I print_info: ssm_d_inner      = 0
0.00.790.701 I print_info: ssm_d_state      = 0
0.00.790.702 I print_info: ssm_dt_rank      = 0
0.00.790.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.790.703 I print_info: model type       = 33M
0.00.790.704 I print_info: model params     = 32.90 M
0.00.790.705 I print_info: general.name     = Jina Bert Implementation
0.00.790.708 I print_info: vocab type       = BPE
0.00.790.709 I print_info: n_vocab          = 61056
0.00.790.710 I print_info: n_merges         = 39382
0.00.790.711 I print_info: BOS token        = 0 '<s>'
0.00.790.712 I print_info: EOS token        = 2 '</s>'
0.00.790.712 I print_info: UNK token        = 3 '<unk>'
0.00.790.712 I print_info: SEP token        = 2 '</s>'
0.00.790.713 I print_info: PAD token        = 1 '<pad>'
0.00.790.713 I print_info: MASK token       = 4 '<mask>'
0.00.790.714 I print_info: EOG token        = 2 '</s>'
0.00.790.715 I print_info: max token length = 45
0.00.795.030 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.795.942 I llama_init_from_model: n_seq_max     = 1
0.00.795.953 I llama_init_from_model: n_ctx         = 8192
0.00.795.954 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.795.954 I llama_init_from_model: n_batch       = 2048
0.00.795.955 I llama_init_from_model: n_ubatch      = 2048
0.00.795.955 I llama_init_from_model: flash_attn    = 0
0.00.795.958 I llama_init_from_model: freq_base     = 10000.0
0.00.795.958 I llama_init_from_model: freq_scale    = 1
0.00.795.975 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.813.280 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.813.302 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.813.314 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.814.984 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.814.997 I llama_init_from_model: graph nodes  = 154
0.00.814.997 I llama_init_from_model: graph splits = 1
0.00.815.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.815.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.381 I 
0.00.817.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.792 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.817.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.806 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.817.806 I main: number of tokens in prompt = 13
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


0.00.817.813 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.813 I main: number of tokens in prompt = 40
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


0.00.819.036 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.826.232 I llama_perf_context_print:        load time =     817.08 ms
0.00.826.234 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8677.40 tokens per second)
0.00.826.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.236 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.859s
user	0m0.880s
sys	0m0.037s
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
0.00.000.241 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.014.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type  f16:   98 tensors
0.00.030.599 I print_info: file format = GGUF V3 (latest)
0.00.030.600 I print_info: file type   = all F32 (guessed)
0.00.030.604 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.014 I load: special tokens cache size = 25
0.00.110.896 I load: token to piece cache size = 0.2984 MB
0.00.110.918 I print_info: arch             = gptneox
0.00.110.919 I print_info: vocab_only       = 0
0.00.110.919 I print_info: n_ctx_train      = 2048
0.00.110.920 I print_info: n_embd           = 2048
0.00.110.920 I print_info: n_layer          = 24
0.00.110.931 I print_info: n_head           = 16
0.00.110.934 I print_info: n_head_kv        = 16
0.00.110.934 I print_info: n_rot            = 32
0.00.110.935 I print_info: n_swa            = 0
0.00.110.935 I print_info: n_embd_head_k    = 128
0.00.110.936 I print_info: n_embd_head_v    = 128
0.00.110.938 I print_info: n_gqa            = 1
0.00.110.940 I print_info: n_embd_k_gqa     = 2048
0.00.110.942 I print_info: n_embd_v_gqa     = 2048
0.00.110.943 I print_info: f_norm_eps       = 1.0e-05
0.00.110.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.946 I print_info: f_logit_scale    = 0.0e+00
0.00.110.947 I print_info: n_ff             = 8192
0.00.110.948 I print_info: n_expert         = 0
0.00.110.948 I print_info: n_expert_used    = 0
0.00.110.948 I print_info: causal attn      = 1
0.00.110.949 I print_info: pooling type     = 0
0.00.110.949 I print_info: rope type        = 2
0.00.110.950 I print_info: rope scaling     = linear
0.00.110.951 I print_info: freq_base_train  = 10000.0
0.00.110.952 I print_info: freq_scale_train = 1
0.00.110.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.953 I print_info: rope_finetuned   = unknown
0.00.110.954 I print_info: ssm_d_conv       = 0
0.00.110.954 I print_info: ssm_d_inner      = 0
0.00.110.955 I print_info: ssm_d_state      = 0
0.00.110.955 I print_info: ssm_dt_rank      = 0
0.00.110.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.956 I print_info: model type       = 1.4B
0.00.110.957 I print_info: model params     = 1.41 B
0.00.110.958 I print_info: general.name     = 1.4B
0.00.110.961 I print_info: vocab type       = BPE
0.00.110.963 I print_info: n_vocab          = 50304
0.00.110.963 I print_info: n_merges         = 50009
0.00.110.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: LF token         = 128 'Ä'
0.00.110.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.969 I print_info: max token length = 1024
0.00.268.447 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.269.876 I llama_init_from_model: n_seq_max     = 1
0.00.269.887 I llama_init_from_model: n_ctx         = 2048
0.00.269.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.887 I llama_init_from_model: n_batch       = 2048
0.00.269.888 I llama_init_from_model: n_ubatch      = 512
0.00.269.888 I llama_init_from_model: flash_attn    = 0
0.00.269.891 I llama_init_from_model: freq_base     = 10000.0
0.00.269.893 I llama_init_from_model: freq_scale    = 1
0.00.269.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.096 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.108 I llama_init_from_model: graph nodes  = 967
0.00.397.108 I llama_init_from_model: graph splits = 1
0.00.397.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.348 I main: llama threadpool init, n_threads = 8
0.00.456.371 I 
0.00.456.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.461 I 
0.00.456.583 I sampler seed: 1234
0.00.456.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.602 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.102 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.994.113 I llama_perf_context_print:        load time =     455.82 ms
0.02.994.122 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.994.131 I llama_perf_context_print:        eval time =    2428.90 ms /    63 runs   (   38.55 ms per token,    25.94 tokens per second)
0.02.994.140 I llama_perf_context_print:       total time =    2537.77 ms /    70 tokens

real	0m3.147s
user	0m20.556s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.269 I llama_model_loader: - type  f16:   98 tensors
0.00.031.271 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = all F32 (guessed)
0.00.031.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.390 I load: special tokens cache size = 25
0.00.119.151 I load: token to piece cache size = 0.2984 MB
0.00.119.177 I print_info: arch             = gptneox
0.00.119.183 I print_info: vocab_only       = 0
0.00.119.184 I print_info: n_ctx_train      = 2048
0.00.119.185 I print_info: n_embd           = 2048
0.00.119.185 I print_info: n_layer          = 24
0.00.119.198 I print_info: n_head           = 16
0.00.119.201 I print_info: n_head_kv        = 16
0.00.119.202 I print_info: n_rot            = 32
0.00.119.203 I print_info: n_swa            = 0
0.00.119.203 I print_info: n_embd_head_k    = 128
0.00.119.204 I print_info: n_embd_head_v    = 128
0.00.119.206 I print_info: n_gqa            = 1
0.00.119.209 I print_info: n_embd_k_gqa     = 2048
0.00.119.211 I print_info: n_embd_v_gqa     = 2048
0.00.119.212 I print_info: f_norm_eps       = 1.0e-05
0.00.119.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.215 I print_info: f_logit_scale    = 0.0e+00
0.00.119.217 I print_info: n_ff             = 8192
0.00.119.217 I print_info: n_expert         = 0
0.00.119.218 I print_info: n_expert_used    = 0
0.00.119.218 I print_info: causal attn      = 1
0.00.119.219 I print_info: pooling type     = 0
0.00.119.220 I print_info: rope type        = 2
0.00.119.220 I print_info: rope scaling     = linear
0.00.119.222 I print_info: freq_base_train  = 10000.0
0.00.119.223 I print_info: freq_scale_train = 1
0.00.119.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.224 I print_info: rope_finetuned   = unknown
0.00.119.225 I print_info: ssm_d_conv       = 0
0.00.119.225 I print_info: ssm_d_inner      = 0
0.00.119.226 I print_info: ssm_d_state      = 0
0.00.119.226 I print_info: ssm_dt_rank      = 0
0.00.119.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.228 I print_info: model type       = 1.4B
0.00.119.229 I print_info: model params     = 1.41 B
0.00.119.229 I print_info: general.name     = 1.4B
0.00.119.232 I print_info: vocab type       = BPE
0.00.119.234 I print_info: n_vocab          = 50304
0.00.119.234 I print_info: n_merges         = 50009
0.00.119.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.237 I print_info: LF token         = 128 'Ä'
0.00.119.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.239 I print_info: max token length = 1024
0.00.276.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.277.655 I llama_init_from_model: n_seq_max     = 1
0.00.277.664 I llama_init_from_model: n_ctx         = 128
0.00.277.664 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.665 I llama_init_from_model: n_batch       = 128
0.00.277.665 I llama_init_from_model: n_ubatch      = 128
0.00.277.666 I llama_init_from_model: flash_attn    = 0
0.00.277.668 I llama_init_from_model: freq_base     = 10000.0
0.00.277.669 I llama_init_from_model: freq_scale    = 1
0.00.277.669 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.687 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.147 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.176 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.289.185 I llama_init_from_model: graph nodes  = 967
0.00.289.185 I llama_init_from_model: graph splits = 1
0.00.289.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.696 I 
0.00.340.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.819 I perplexity: tokenizing the input ..
0.00.355.928 I perplexity: tokenization took 15.102 ms
0.00.355.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.095 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.050 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.091 I llama_perf_context_print:        load time =     340.28 ms
0.01.498.094 I llama_perf_context_print: prompt eval time =    1138.56 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.498.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.097 I llama_perf_context_print:       total time =    1157.40 ms /   129 tokens

real	0m1.623s
user	0m9.576s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q8_0
0.00.030.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.899 I load: special tokens cache size = 25
0.00.108.420 I load: token to piece cache size = 0.2984 MB
0.00.108.441 I print_info: arch             = gptneox
0.00.108.442 I print_info: vocab_only       = 0
0.00.108.444 I print_info: n_ctx_train      = 2048
0.00.108.445 I print_info: n_embd           = 2048
0.00.108.446 I print_info: n_layer          = 24
0.00.108.457 I print_info: n_head           = 16
0.00.108.464 I print_info: n_head_kv        = 16
0.00.108.465 I print_info: n_rot            = 32
0.00.108.465 I print_info: n_swa            = 0
0.00.108.465 I print_info: n_embd_head_k    = 128
0.00.108.466 I print_info: n_embd_head_v    = 128
0.00.108.468 I print_info: n_gqa            = 1
0.00.108.470 I print_info: n_embd_k_gqa     = 2048
0.00.108.472 I print_info: n_embd_v_gqa     = 2048
0.00.108.473 I print_info: f_norm_eps       = 1.0e-05
0.00.108.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.475 I print_info: f_logit_scale    = 0.0e+00
0.00.108.477 I print_info: n_ff             = 8192
0.00.108.477 I print_info: n_expert         = 0
0.00.108.478 I print_info: n_expert_used    = 0
0.00.108.478 I print_info: causal attn      = 1
0.00.108.479 I print_info: pooling type     = 0
0.00.108.479 I print_info: rope type        = 2
0.00.108.480 I print_info: rope scaling     = linear
0.00.108.481 I print_info: freq_base_train  = 10000.0
0.00.108.482 I print_info: freq_scale_train = 1
0.00.108.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.483 I print_info: rope_finetuned   = unknown
0.00.108.484 I print_info: ssm_d_conv       = 0
0.00.108.485 I print_info: ssm_d_inner      = 0
0.00.108.485 I print_info: ssm_d_state      = 0
0.00.108.485 I print_info: ssm_dt_rank      = 0
0.00.108.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.487 I print_info: model type       = 1.4B
0.00.108.487 I print_info: model params     = 1.41 B
0.00.108.488 I print_info: general.name     = 1.4B
0.00.108.490 I print_info: vocab type       = BPE
0.00.108.491 I print_info: n_vocab          = 50304
0.00.108.492 I print_info: n_merges         = 50009
0.00.108.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: LF token         = 128 'Ä'
0.00.108.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: max token length = 1024
0.00.172.420 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.817 I llama_init_from_model: n_seq_max     = 1
0.00.173.826 I llama_init_from_model: n_ctx         = 2048
0.00.173.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.827 I llama_init_from_model: n_batch       = 2048
0.00.173.827 I llama_init_from_model: n_ubatch      = 512
0.00.173.828 I llama_init_from_model: flash_attn    = 0
0.00.173.830 I llama_init_from_model: freq_base     = 10000.0
0.00.173.831 I llama_init_from_model: freq_scale    = 1
0.00.173.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.577 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.542 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.555 I llama_init_from_model: graph nodes  = 967
0.00.300.555 I llama_init_from_model: graph splits = 1
0.00.300.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.685 I main: llama threadpool init, n_threads = 8
0.00.341.706 I 
0.00.341.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.797 I 
0.00.341.917 I sampler seed: 1234
0.00.341.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.935 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.928.617 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.928.629 I llama_perf_context_print:        load time =     341.18 ms
0.01.928.637 I llama_perf_context_print: prompt eval time =      73.57 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.928.654 I llama_perf_context_print:        eval time =    1502.70 ms /    63 runs   (   23.85 ms per token,    41.92 tokens per second)
0.01.928.663 I llama_perf_context_print:       total time =    1586.95 ms /    70 tokens

real	0m2.020s
user	0m12.772s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q8_0
0.00.029.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.160 I load: special tokens cache size = 25
0.00.107.846 I load: token to piece cache size = 0.2984 MB
0.00.107.870 I print_info: arch             = gptneox
0.00.107.876 I print_info: vocab_only       = 0
0.00.107.877 I print_info: n_ctx_train      = 2048
0.00.107.877 I print_info: n_embd           = 2048
0.00.107.877 I print_info: n_layer          = 24
0.00.107.890 I print_info: n_head           = 16
0.00.107.892 I print_info: n_head_kv        = 16
0.00.107.892 I print_info: n_rot            = 32
0.00.107.893 I print_info: n_swa            = 0
0.00.107.894 I print_info: n_embd_head_k    = 128
0.00.107.894 I print_info: n_embd_head_v    = 128
0.00.107.896 I print_info: n_gqa            = 1
0.00.107.898 I print_info: n_embd_k_gqa     = 2048
0.00.107.900 I print_info: n_embd_v_gqa     = 2048
0.00.107.902 I print_info: f_norm_eps       = 1.0e-05
0.00.107.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.904 I print_info: f_logit_scale    = 0.0e+00
0.00.107.906 I print_info: n_ff             = 8192
0.00.107.906 I print_info: n_expert         = 0
0.00.107.907 I print_info: n_expert_used    = 0
0.00.107.907 I print_info: causal attn      = 1
0.00.107.908 I print_info: pooling type     = 0
0.00.107.908 I print_info: rope type        = 2
0.00.107.909 I print_info: rope scaling     = linear
0.00.107.911 I print_info: freq_base_train  = 10000.0
0.00.107.912 I print_info: freq_scale_train = 1
0.00.107.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.913 I print_info: rope_finetuned   = unknown
0.00.107.913 I print_info: ssm_d_conv       = 0
0.00.107.914 I print_info: ssm_d_inner      = 0
0.00.107.915 I print_info: ssm_d_state      = 0
0.00.107.915 I print_info: ssm_dt_rank      = 0
0.00.107.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.917 I print_info: model type       = 1.4B
0.00.107.917 I print_info: model params     = 1.41 B
0.00.107.918 I print_info: general.name     = 1.4B
0.00.107.921 I print_info: vocab type       = BPE
0.00.107.923 I print_info: n_vocab          = 50304
0.00.107.923 I print_info: n_merges         = 50009
0.00.107.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: LF token         = 128 'Ä'
0.00.107.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: max token length = 1024
0.00.172.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.774 I llama_init_from_model: n_seq_max     = 1
0.00.173.783 I llama_init_from_model: n_ctx         = 128
0.00.173.783 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.783 I llama_init_from_model: n_batch       = 128
0.00.173.784 I llama_init_from_model: n_ubatch      = 128
0.00.173.785 I llama_init_from_model: flash_attn    = 0
0.00.173.787 I llama_init_from_model: freq_base     = 10000.0
0.00.173.788 I llama_init_from_model: freq_scale    = 1
0.00.173.789 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.067 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.078 I llama_init_from_model: graph nodes  = 967
0.00.185.078 I llama_init_from_model: graph splits = 1
0.00.185.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.997 I 
0.00.218.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.112 I perplexity: tokenizing the input ..
0.00.232.193 I perplexity: tokenization took 14.075 ms
0.00.232.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.903 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.999 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.040 I llama_perf_context_print:        load time =     217.62 ms
0.01.382.042 I llama_perf_context_print: prompt eval time =    1146.11 ms /   128 tokens (    8.95 ms per token,   111.68 tokens per second)
0.01.382.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.044 I llama_perf_context_print:       total time =    1164.04 ms /   129 tokens

real	0m1.447s
user	0m9.552s
sys	0m0.116s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.876 I load: special tokens cache size = 25
0.00.109.496 I load: token to piece cache size = 0.2984 MB
0.00.109.519 I print_info: arch             = gptneox
0.00.109.520 I print_info: vocab_only       = 0
0.00.109.520 I print_info: n_ctx_train      = 2048
0.00.109.520 I print_info: n_embd           = 2048
0.00.109.521 I print_info: n_layer          = 24
0.00.109.533 I print_info: n_head           = 16
0.00.109.535 I print_info: n_head_kv        = 16
0.00.109.537 I print_info: n_rot            = 32
0.00.109.537 I print_info: n_swa            = 0
0.00.109.537 I print_info: n_embd_head_k    = 128
0.00.109.538 I print_info: n_embd_head_v    = 128
0.00.109.540 I print_info: n_gqa            = 1
0.00.109.542 I print_info: n_embd_k_gqa     = 2048
0.00.109.544 I print_info: n_embd_v_gqa     = 2048
0.00.109.546 I print_info: f_norm_eps       = 1.0e-05
0.00.109.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.549 I print_info: f_logit_scale    = 0.0e+00
0.00.109.551 I print_info: n_ff             = 8192
0.00.109.551 I print_info: n_expert         = 0
0.00.109.552 I print_info: n_expert_used    = 0
0.00.109.552 I print_info: causal attn      = 1
0.00.109.552 I print_info: pooling type     = 0
0.00.109.553 I print_info: rope type        = 2
0.00.109.553 I print_info: rope scaling     = linear
0.00.109.555 I print_info: freq_base_train  = 10000.0
0.00.109.556 I print_info: freq_scale_train = 1
0.00.109.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.557 I print_info: rope_finetuned   = unknown
0.00.109.557 I print_info: ssm_d_conv       = 0
0.00.109.557 I print_info: ssm_d_inner      = 0
0.00.109.558 I print_info: ssm_d_state      = 0
0.00.109.558 I print_info: ssm_dt_rank      = 0
0.00.109.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.560 I print_info: model type       = 1.4B
0.00.109.561 I print_info: model params     = 1.41 B
0.00.109.562 I print_info: general.name     = 1.4B
0.00.109.565 I print_info: vocab type       = BPE
0.00.109.566 I print_info: n_vocab          = 50304
0.00.109.567 I print_info: n_merges         = 50009
0.00.109.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.569 I print_info: LF token         = 128 'Ä'
0.00.109.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.571 I print_info: max token length = 1024
0.00.148.056 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.564 I llama_init_from_model: n_seq_max     = 1
0.00.529.576 I llama_init_from_model: n_ctx         = 2048
0.00.529.576 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.577 I llama_init_from_model: n_batch       = 2048
0.00.529.577 I llama_init_from_model: n_ubatch      = 512
0.00.529.578 I llama_init_from_model: flash_attn    = 0
0.00.529.582 I llama_init_from_model: freq_base     = 10000.0
0.00.529.582 I llama_init_from_model: freq_scale    = 1
0.00.529.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.775 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.598 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.612 I llama_init_from_model: graph nodes  = 967
0.00.642.613 I llama_init_from_model: graph splits = 1
0.00.642.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.204 I main: llama threadpool init, n_threads = 8
0.00.674.225 I 
0.00.674.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.310 I 
0.00.674.432 I sampler seed: 1234
0.00.674.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.451 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.388 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.686.400 I llama_perf_context_print:        load time =     673.68 ms
0.01.686.408 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.90 tokens per second)
0.01.686.417 I llama_perf_context_print:        eval time =     960.41 ms /    63 runs   (   15.24 ms per token,    65.60 tokens per second)
0.01.686.424 I llama_perf_context_print:       total time =    1012.20 ms /    70 tokens

real	0m1.796s
user	0m8.333s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.600 I print_info: file format = GGUF V3 (latest)
0.00.029.601 I print_info: file type   = Q4_0
0.00.029.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.321 I load: special tokens cache size = 25
0.00.111.762 I load: token to piece cache size = 0.2984 MB
0.00.111.789 I print_info: arch             = gptneox
0.00.111.795 I print_info: vocab_only       = 0
0.00.111.796 I print_info: n_ctx_train      = 2048
0.00.111.796 I print_info: n_embd           = 2048
0.00.111.796 I print_info: n_layer          = 24
0.00.111.809 I print_info: n_head           = 16
0.00.111.811 I print_info: n_head_kv        = 16
0.00.111.812 I print_info: n_rot            = 32
0.00.111.812 I print_info: n_swa            = 0
0.00.111.814 I print_info: n_embd_head_k    = 128
0.00.111.814 I print_info: n_embd_head_v    = 128
0.00.111.816 I print_info: n_gqa            = 1
0.00.111.819 I print_info: n_embd_k_gqa     = 2048
0.00.111.821 I print_info: n_embd_v_gqa     = 2048
0.00.111.822 I print_info: f_norm_eps       = 1.0e-05
0.00.111.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.825 I print_info: f_logit_scale    = 0.0e+00
0.00.111.826 I print_info: n_ff             = 8192
0.00.111.827 I print_info: n_expert         = 0
0.00.111.827 I print_info: n_expert_used    = 0
0.00.111.828 I print_info: causal attn      = 1
0.00.111.828 I print_info: pooling type     = 0
0.00.111.829 I print_info: rope type        = 2
0.00.111.830 I print_info: rope scaling     = linear
0.00.111.831 I print_info: freq_base_train  = 10000.0
0.00.111.832 I print_info: freq_scale_train = 1
0.00.111.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.833 I print_info: rope_finetuned   = unknown
0.00.111.834 I print_info: ssm_d_conv       = 0
0.00.111.834 I print_info: ssm_d_inner      = 0
0.00.111.834 I print_info: ssm_d_state      = 0
0.00.111.836 I print_info: ssm_dt_rank      = 0
0.00.111.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.838 I print_info: model type       = 1.4B
0.00.111.839 I print_info: model params     = 1.41 B
0.00.111.840 I print_info: general.name     = 1.4B
0.00.111.843 I print_info: vocab type       = BPE
0.00.111.844 I print_info: n_vocab          = 50304
0.00.111.845 I print_info: n_merges         = 50009
0.00.111.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.847 I print_info: LF token         = 128 'Ä'
0.00.111.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.848 I print_info: max token length = 1024
0.00.150.366 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.379 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.529.660 I llama_init_from_model: n_seq_max     = 1
0.00.529.668 I llama_init_from_model: n_ctx         = 128
0.00.529.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.669 I llama_init_from_model: n_batch       = 128
0.00.529.669 I llama_init_from_model: n_ubatch      = 128
0.00.529.670 I llama_init_from_model: flash_attn    = 0
0.00.529.675 I llama_init_from_model: freq_base     = 10000.0
0.00.529.676 I llama_init_from_model: freq_scale    = 1
0.00.529.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.415 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.204 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.539.218 I llama_init_from_model: graph nodes  = 967
0.00.539.218 I llama_init_from_model: graph splits = 1
0.00.539.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.998 I 
0.00.562.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.109 I perplexity: tokenizing the input ..
0.00.576.188 I perplexity: tokenization took 14.074 ms
0.00.576.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.989 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.923 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.962 I llama_perf_context_print:        load time =     561.65 ms
0.01.104.965 I llama_perf_context_print: prompt eval time =     525.22 ms /   128 tokens (    4.10 ms per token,   243.71 tokens per second)
0.01.104.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.968 I llama_perf_context_print:       total time =     542.97 ms /   129 tokens

real	0m1.196s
user	0m4.673s
sys	0m0.319s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.829 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q4_1
0.00.030.834 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.214 I load: special tokens cache size = 25
0.00.112.105 I load: token to piece cache size = 0.2984 MB
0.00.112.125 I print_info: arch             = gptneox
0.00.112.126 I print_info: vocab_only       = 0
0.00.112.127 I print_info: n_ctx_train      = 2048
0.00.112.127 I print_info: n_embd           = 2048
0.00.112.127 I print_info: n_layer          = 24
0.00.112.139 I print_info: n_head           = 16
0.00.112.142 I print_info: n_head_kv        = 16
0.00.112.143 I print_info: n_rot            = 32
0.00.112.143 I print_info: n_swa            = 0
0.00.112.144 I print_info: n_embd_head_k    = 128
0.00.112.144 I print_info: n_embd_head_v    = 128
0.00.112.146 I print_info: n_gqa            = 1
0.00.112.148 I print_info: n_embd_k_gqa     = 2048
0.00.112.150 I print_info: n_embd_v_gqa     = 2048
0.00.112.151 I print_info: f_norm_eps       = 1.0e-05
0.00.112.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.154 I print_info: f_logit_scale    = 0.0e+00
0.00.112.155 I print_info: n_ff             = 8192
0.00.112.156 I print_info: n_expert         = 0
0.00.112.156 I print_info: n_expert_used    = 0
0.00.112.157 I print_info: causal attn      = 1
0.00.112.157 I print_info: pooling type     = 0
0.00.112.157 I print_info: rope type        = 2
0.00.112.158 I print_info: rope scaling     = linear
0.00.112.159 I print_info: freq_base_train  = 10000.0
0.00.112.161 I print_info: freq_scale_train = 1
0.00.112.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.162 I print_info: rope_finetuned   = unknown
0.00.112.162 I print_info: ssm_d_conv       = 0
0.00.112.163 I print_info: ssm_d_inner      = 0
0.00.112.163 I print_info: ssm_d_state      = 0
0.00.112.163 I print_info: ssm_dt_rank      = 0
0.00.112.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.165 I print_info: model type       = 1.4B
0.00.112.165 I print_info: model params     = 1.41 B
0.00.112.166 I print_info: general.name     = 1.4B
0.00.112.169 I print_info: vocab type       = BPE
0.00.112.170 I print_info: n_vocab          = 50304
0.00.112.170 I print_info: n_merges         = 50009
0.00.112.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.172 I print_info: LF token         = 128 'Ä'
0.00.112.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.173 I print_info: max token length = 1024
0.00.153.235 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.662 I llama_init_from_model: n_seq_max     = 1
0.00.154.673 I llama_init_from_model: n_ctx         = 2048
0.00.154.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.674 I llama_init_from_model: n_batch       = 2048
0.00.154.674 I llama_init_from_model: n_ubatch      = 512
0.00.154.675 I llama_init_from_model: flash_attn    = 0
0.00.154.677 I llama_init_from_model: freq_base     = 10000.0
0.00.154.678 I llama_init_from_model: freq_scale    = 1
0.00.154.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.917 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.929 I llama_init_from_model: graph nodes  = 967
0.00.279.930 I llama_init_from_model: graph splits = 1
0.00.279.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.445 I main: llama threadpool init, n_threads = 8
0.00.328.469 I 
0.00.328.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.558 I 
0.00.328.683 I sampler seed: 1234
0.00.328.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.707 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.524 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.945.541 I llama_perf_context_print:        load time =     327.93 ms
0.01.945.550 I llama_perf_context_print: prompt eval time =     111.89 ms /     7 tokens (   15.98 ms per token,    62.56 tokens per second)
0.01.945.558 I llama_perf_context_print:        eval time =    1494.36 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.945.566 I llama_perf_context_print:       total time =    1617.10 ms /    70 tokens

real	0m2.024s
user	0m13.123s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_1
0.00.029.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.282 I load: special tokens cache size = 25
0.00.107.924 I load: token to piece cache size = 0.2984 MB
0.00.107.945 I print_info: arch             = gptneox
0.00.107.945 I print_info: vocab_only       = 0
0.00.107.946 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.947 I print_info: n_layer          = 24
0.00.107.958 I print_info: n_head           = 16
0.00.107.960 I print_info: n_head_kv        = 16
0.00.107.961 I print_info: n_rot            = 32
0.00.107.962 I print_info: n_swa            = 0
0.00.107.962 I print_info: n_embd_head_k    = 128
0.00.107.963 I print_info: n_embd_head_v    = 128
0.00.107.965 I print_info: n_gqa            = 1
0.00.107.967 I print_info: n_embd_k_gqa     = 2048
0.00.107.968 I print_info: n_embd_v_gqa     = 2048
0.00.107.970 I print_info: f_norm_eps       = 1.0e-05
0.00.107.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.972 I print_info: f_logit_scale    = 0.0e+00
0.00.107.973 I print_info: n_ff             = 8192
0.00.107.974 I print_info: n_expert         = 0
0.00.107.974 I print_info: n_expert_used    = 0
0.00.107.975 I print_info: causal attn      = 1
0.00.107.976 I print_info: pooling type     = 0
0.00.107.976 I print_info: rope type        = 2
0.00.107.977 I print_info: rope scaling     = linear
0.00.107.978 I print_info: freq_base_train  = 10000.0
0.00.107.979 I print_info: freq_scale_train = 1
0.00.107.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.980 I print_info: rope_finetuned   = unknown
0.00.107.980 I print_info: ssm_d_conv       = 0
0.00.107.980 I print_info: ssm_d_inner      = 0
0.00.107.981 I print_info: ssm_d_state      = 0
0.00.107.981 I print_info: ssm_dt_rank      = 0
0.00.107.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.982 I print_info: model type       = 1.4B
0.00.107.983 I print_info: model params     = 1.41 B
0.00.107.983 I print_info: general.name     = 1.4B
0.00.107.986 I print_info: vocab type       = BPE
0.00.107.987 I print_info: n_vocab          = 50304
0.00.107.987 I print_info: n_merges         = 50009
0.00.107.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.990 I print_info: LF token         = 128 'Ä'
0.00.107.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.991 I print_info: max token length = 1024
0.00.149.321 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.712 I llama_init_from_model: n_seq_max     = 1
0.00.150.720 I llama_init_from_model: n_ctx         = 128
0.00.150.720 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.720 I llama_init_from_model: n_batch       = 128
0.00.150.721 I llama_init_from_model: n_ubatch      = 128
0.00.150.721 I llama_init_from_model: flash_attn    = 0
0.00.150.723 I llama_init_from_model: freq_base     = 10000.0
0.00.150.724 I llama_init_from_model: freq_scale    = 1
0.00.150.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.742 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.951 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.882 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.892 I llama_init_from_model: graph nodes  = 967
0.00.161.893 I llama_init_from_model: graph splits = 1
0.00.161.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.273 I 
0.00.202.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.387 I perplexity: tokenizing the input ..
0.00.216.454 I perplexity: tokenization took 14.062 ms
0.00.216.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.109 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.139 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.179 I llama_perf_context_print:        load time =     201.89 ms
0.02.271.181 I llama_perf_context_print: prompt eval time =    2051.08 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.271.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.183 I llama_perf_context_print:       total time =    2068.91 ms /   129 tokens

real	0m2.323s
user	0m16.792s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q5_0
0.00.030.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.731 I load: special tokens cache size = 25
0.00.115.324 I load: token to piece cache size = 0.2984 MB
0.00.115.349 I print_info: arch             = gptneox
0.00.115.350 I print_info: vocab_only       = 0
0.00.115.351 I print_info: n_ctx_train      = 2048
0.00.115.351 I print_info: n_embd           = 2048
0.00.115.352 I print_info: n_layer          = 24
0.00.115.365 I print_info: n_head           = 16
0.00.115.368 I print_info: n_head_kv        = 16
0.00.115.368 I print_info: n_rot            = 32
0.00.115.369 I print_info: n_swa            = 0
0.00.115.369 I print_info: n_embd_head_k    = 128
0.00.115.371 I print_info: n_embd_head_v    = 128
0.00.115.374 I print_info: n_gqa            = 1
0.00.115.376 I print_info: n_embd_k_gqa     = 2048
0.00.115.378 I print_info: n_embd_v_gqa     = 2048
0.00.115.380 I print_info: f_norm_eps       = 1.0e-05
0.00.115.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.383 I print_info: f_logit_scale    = 0.0e+00
0.00.115.384 I print_info: n_ff             = 8192
0.00.115.385 I print_info: n_expert         = 0
0.00.115.386 I print_info: n_expert_used    = 0
0.00.115.386 I print_info: causal attn      = 1
0.00.115.387 I print_info: pooling type     = 0
0.00.115.387 I print_info: rope type        = 2
0.00.115.388 I print_info: rope scaling     = linear
0.00.115.389 I print_info: freq_base_train  = 10000.0
0.00.115.390 I print_info: freq_scale_train = 1
0.00.115.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.391 I print_info: rope_finetuned   = unknown
0.00.115.391 I print_info: ssm_d_conv       = 0
0.00.115.392 I print_info: ssm_d_inner      = 0
0.00.115.392 I print_info: ssm_d_state      = 0
0.00.115.393 I print_info: ssm_dt_rank      = 0
0.00.115.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.394 I print_info: model type       = 1.4B
0.00.115.395 I print_info: model params     = 1.41 B
0.00.115.395 I print_info: general.name     = 1.4B
0.00.115.398 I print_info: vocab type       = BPE
0.00.115.399 I print_info: n_vocab          = 50304
0.00.115.400 I print_info: n_merges         = 50009
0.00.115.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.403 I print_info: LF token         = 128 'Ä'
0.00.115.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.404 I print_info: max token length = 1024
0.00.158.927 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.160.367 I llama_init_from_model: n_seq_max     = 1
0.00.160.377 I llama_init_from_model: n_ctx         = 2048
0.00.160.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.378 I llama_init_from_model: n_batch       = 2048
0.00.160.378 I llama_init_from_model: n_ubatch      = 512
0.00.160.379 I llama_init_from_model: flash_attn    = 0
0.00.160.383 I llama_init_from_model: freq_base     = 10000.0
0.00.160.384 I llama_init_from_model: freq_scale    = 1
0.00.160.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.218 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.231 I llama_init_from_model: graph nodes  = 967
0.00.289.231 I llama_init_from_model: graph splits = 1
0.00.289.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.265 I main: llama threadpool init, n_threads = 8
0.00.348.289 I 
0.00.348.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.389 I 
0.00.348.517 I sampler seed: 1234
0.00.348.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.536 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.412.378 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.412.403 I llama_perf_context_print:        load time =     347.68 ms
0.02.412.429 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.412.459 I llama_perf_context_print:        eval time =    1905.79 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.412.488 I llama_perf_context_print:       total time =    2064.14 ms /    70 tokens

real	0m2.492s
user	0m16.622s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q5_0
0.00.029.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.384 I load: special tokens cache size = 25
0.00.107.190 I load: token to piece cache size = 0.2984 MB
0.00.107.211 I print_info: arch             = gptneox
0.00.107.212 I print_info: vocab_only       = 0
0.00.107.212 I print_info: n_ctx_train      = 2048
0.00.107.213 I print_info: n_embd           = 2048
0.00.107.213 I print_info: n_layer          = 24
0.00.107.222 I print_info: n_head           = 16
0.00.107.224 I print_info: n_head_kv        = 16
0.00.107.225 I print_info: n_rot            = 32
0.00.107.226 I print_info: n_swa            = 0
0.00.107.227 I print_info: n_embd_head_k    = 128
0.00.107.228 I print_info: n_embd_head_v    = 128
0.00.107.230 I print_info: n_gqa            = 1
0.00.107.232 I print_info: n_embd_k_gqa     = 2048
0.00.107.233 I print_info: n_embd_v_gqa     = 2048
0.00.107.235 I print_info: f_norm_eps       = 1.0e-05
0.00.107.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.237 I print_info: f_logit_scale    = 0.0e+00
0.00.107.238 I print_info: n_ff             = 8192
0.00.107.239 I print_info: n_expert         = 0
0.00.107.240 I print_info: n_expert_used    = 0
0.00.107.240 I print_info: causal attn      = 1
0.00.107.241 I print_info: pooling type     = 0
0.00.107.241 I print_info: rope type        = 2
0.00.107.242 I print_info: rope scaling     = linear
0.00.107.243 I print_info: freq_base_train  = 10000.0
0.00.107.244 I print_info: freq_scale_train = 1
0.00.107.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.245 I print_info: rope_finetuned   = unknown
0.00.107.246 I print_info: ssm_d_conv       = 0
0.00.107.246 I print_info: ssm_d_inner      = 0
0.00.107.247 I print_info: ssm_d_state      = 0
0.00.107.247 I print_info: ssm_dt_rank      = 0
0.00.107.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.249 I print_info: model type       = 1.4B
0.00.107.250 I print_info: model params     = 1.41 B
0.00.107.250 I print_info: general.name     = 1.4B
0.00.107.253 I print_info: vocab type       = BPE
0.00.107.254 I print_info: n_vocab          = 50304
0.00.107.254 I print_info: n_merges         = 50009
0.00.107.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: LF token         = 128 'Ä'
0.00.107.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.257 I print_info: max token length = 1024
0.00.150.735 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.132 I llama_init_from_model: n_seq_max     = 1
0.00.152.141 I llama_init_from_model: n_ctx         = 128
0.00.152.141 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.142 I llama_init_from_model: n_batch       = 128
0.00.152.142 I llama_init_from_model: n_ubatch      = 128
0.00.152.143 I llama_init_from_model: flash_attn    = 0
0.00.152.144 I llama_init_from_model: freq_base     = 10000.0
0.00.152.145 I llama_init_from_model: freq_scale    = 1
0.00.152.147 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.162 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.451 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.463 I llama_init_from_model: graph nodes  = 967
0.00.163.464 I llama_init_from_model: graph splits = 1
0.00.163.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.593 I 
0.00.213.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.709 I perplexity: tokenizing the input ..
0.00.227.786 I perplexity: tokenization took 14.073 ms
0.00.227.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.073 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.036 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.081 I llama_perf_context_print:        load time =     213.22 ms
0.02.887.083 I llama_perf_context_print: prompt eval time =    2655.71 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.887.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.086 I llama_perf_context_print:       total time =    2673.49 ms /   129 tokens

real	0m2.939s
user	0m21.713s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q5_1
0.00.029.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.368 I load: special tokens cache size = 25
0.00.114.037 I load: token to piece cache size = 0.2984 MB
0.00.114.064 I print_info: arch             = gptneox
0.00.114.065 I print_info: vocab_only       = 0
0.00.114.066 I print_info: n_ctx_train      = 2048
0.00.114.067 I print_info: n_embd           = 2048
0.00.114.067 I print_info: n_layer          = 24
0.00.114.079 I print_info: n_head           = 16
0.00.114.082 I print_info: n_head_kv        = 16
0.00.114.083 I print_info: n_rot            = 32
0.00.114.084 I print_info: n_swa            = 0
0.00.114.085 I print_info: n_embd_head_k    = 128
0.00.114.085 I print_info: n_embd_head_v    = 128
0.00.114.088 I print_info: n_gqa            = 1
0.00.114.089 I print_info: n_embd_k_gqa     = 2048
0.00.114.092 I print_info: n_embd_v_gqa     = 2048
0.00.114.094 I print_info: f_norm_eps       = 1.0e-05
0.00.114.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.096 I print_info: f_logit_scale    = 0.0e+00
0.00.114.098 I print_info: n_ff             = 8192
0.00.114.098 I print_info: n_expert         = 0
0.00.114.099 I print_info: n_expert_used    = 0
0.00.114.099 I print_info: causal attn      = 1
0.00.114.100 I print_info: pooling type     = 0
0.00.114.100 I print_info: rope type        = 2
0.00.114.101 I print_info: rope scaling     = linear
0.00.114.102 I print_info: freq_base_train  = 10000.0
0.00.114.103 I print_info: freq_scale_train = 1
0.00.114.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.104 I print_info: rope_finetuned   = unknown
0.00.114.105 I print_info: ssm_d_conv       = 0
0.00.114.107 I print_info: ssm_d_inner      = 0
0.00.114.107 I print_info: ssm_d_state      = 0
0.00.114.108 I print_info: ssm_dt_rank      = 0
0.00.114.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.109 I print_info: model type       = 1.4B
0.00.114.110 I print_info: model params     = 1.41 B
0.00.114.110 I print_info: general.name     = 1.4B
0.00.114.113 I print_info: vocab type       = BPE
0.00.114.114 I print_info: n_vocab          = 50304
0.00.114.115 I print_info: n_merges         = 50009
0.00.114.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.118 I print_info: LF token         = 128 'Ä'
0.00.114.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.119 I print_info: max token length = 1024
0.00.160.791 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.234 I llama_init_from_model: n_seq_max     = 1
0.00.162.243 I llama_init_from_model: n_ctx         = 2048
0.00.162.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.243 I llama_init_from_model: n_batch       = 2048
0.00.162.244 I llama_init_from_model: n_ubatch      = 512
0.00.162.244 I llama_init_from_model: flash_attn    = 0
0.00.162.247 I llama_init_from_model: freq_base     = 10000.0
0.00.162.248 I llama_init_from_model: freq_scale    = 1
0.00.162.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.445 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.380 I llama_init_from_model: graph nodes  = 967
0.00.288.380 I llama_init_from_model: graph splits = 1
0.00.288.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.204 I main: llama threadpool init, n_threads = 8
0.00.355.229 I 
0.00.355.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.321 I 
0.00.355.446 I sampler seed: 1234
0.00.355.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.465 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.615.599 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.615.610 I llama_perf_context_print:        load time =     354.69 ms
0.02.615.619 I llama_perf_context_print: prompt eval time =     174.68 ms /     7 tokens (   24.95 ms per token,    40.07 tokens per second)
0.02.615.629 I llama_perf_context_print:        eval time =    2075.18 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.615.642 I llama_perf_context_print:       total time =    2260.41 ms /    70 tokens

real	0m2.694s
user	0m18.408s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q5_1
0.00.029.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.046 I load: special tokens cache size = 25
0.00.108.548 I load: token to piece cache size = 0.2984 MB
0.00.108.575 I print_info: arch             = gptneox
0.00.108.576 I print_info: vocab_only       = 0
0.00.108.577 I print_info: n_ctx_train      = 2048
0.00.108.577 I print_info: n_embd           = 2048
0.00.108.578 I print_info: n_layer          = 24
0.00.108.590 I print_info: n_head           = 16
0.00.108.593 I print_info: n_head_kv        = 16
0.00.108.593 I print_info: n_rot            = 32
0.00.108.593 I print_info: n_swa            = 0
0.00.108.594 I print_info: n_embd_head_k    = 128
0.00.108.594 I print_info: n_embd_head_v    = 128
0.00.108.597 I print_info: n_gqa            = 1
0.00.108.599 I print_info: n_embd_k_gqa     = 2048
0.00.108.601 I print_info: n_embd_v_gqa     = 2048
0.00.108.603 I print_info: f_norm_eps       = 1.0e-05
0.00.108.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.605 I print_info: f_logit_scale    = 0.0e+00
0.00.108.607 I print_info: n_ff             = 8192
0.00.108.607 I print_info: n_expert         = 0
0.00.108.608 I print_info: n_expert_used    = 0
0.00.108.608 I print_info: causal attn      = 1
0.00.108.608 I print_info: pooling type     = 0
0.00.108.609 I print_info: rope type        = 2
0.00.108.610 I print_info: rope scaling     = linear
0.00.108.621 I print_info: freq_base_train  = 10000.0
0.00.108.622 I print_info: freq_scale_train = 1
0.00.108.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.623 I print_info: rope_finetuned   = unknown
0.00.108.624 I print_info: ssm_d_conv       = 0
0.00.108.624 I print_info: ssm_d_inner      = 0
0.00.108.624 I print_info: ssm_d_state      = 0
0.00.108.625 I print_info: ssm_dt_rank      = 0
0.00.108.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.626 I print_info: model type       = 1.4B
0.00.108.627 I print_info: model params     = 1.41 B
0.00.108.627 I print_info: general.name     = 1.4B
0.00.108.631 I print_info: vocab type       = BPE
0.00.108.632 I print_info: n_vocab          = 50304
0.00.108.632 I print_info: n_merges         = 50009
0.00.108.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: LF token         = 128 'Ä'
0.00.108.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.637 I print_info: max token length = 1024
0.00.155.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.972 I llama_init_from_model: n_seq_max     = 1
0.00.156.982 I llama_init_from_model: n_ctx         = 128
0.00.156.983 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.983 I llama_init_from_model: n_batch       = 128
0.00.156.984 I llama_init_from_model: n_ubatch      = 128
0.00.156.984 I llama_init_from_model: flash_attn    = 0
0.00.156.987 I llama_init_from_model: freq_base     = 10000.0
0.00.156.988 I llama_init_from_model: freq_scale    = 1
0.00.156.989 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.327 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.342 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.340 I llama_init_from_model: graph nodes  = 967
0.00.168.341 I llama_init_from_model: graph splits = 1
0.00.168.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.417 I 
0.00.226.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.535 I perplexity: tokenizing the input ..
0.00.240.646 I perplexity: tokenization took 14.104 ms
0.00.240.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.432 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.370 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.405 I llama_perf_context_print:        load time =     226.03 ms
0.03.423.414 I llama_perf_context_print: prompt eval time =    3179.21 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.423.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.416 I llama_perf_context_print:       total time =    3196.99 ms /   129 tokens

real	0m3.478s
user	0m25.961s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.298 I llama_model_loader: - type  f32:  194 tensors
0.00.031.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.303 I print_info: file format = GGUF V3 (latest)
0.00.031.304 I print_info: file type   = Q2_K - Medium
0.00.031.308 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.962 I load: special tokens cache size = 25
0.00.114.820 I load: token to piece cache size = 0.2984 MB
0.00.114.847 I print_info: arch             = gptneox
0.00.114.847 I print_info: vocab_only       = 0
0.00.114.848 I print_info: n_ctx_train      = 2048
0.00.114.848 I print_info: n_embd           = 2048
0.00.114.849 I print_info: n_layer          = 24
0.00.114.861 I print_info: n_head           = 16
0.00.114.864 I print_info: n_head_kv        = 16
0.00.114.865 I print_info: n_rot            = 32
0.00.114.865 I print_info: n_swa            = 0
0.00.114.866 I print_info: n_embd_head_k    = 128
0.00.114.866 I print_info: n_embd_head_v    = 128
0.00.114.868 I print_info: n_gqa            = 1
0.00.114.871 I print_info: n_embd_k_gqa     = 2048
0.00.114.873 I print_info: n_embd_v_gqa     = 2048
0.00.114.875 I print_info: f_norm_eps       = 1.0e-05
0.00.114.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.877 I print_info: f_logit_scale    = 0.0e+00
0.00.114.878 I print_info: n_ff             = 8192
0.00.114.879 I print_info: n_expert         = 0
0.00.114.879 I print_info: n_expert_used    = 0
0.00.114.879 I print_info: causal attn      = 1
0.00.114.880 I print_info: pooling type     = 0
0.00.114.880 I print_info: rope type        = 2
0.00.114.881 I print_info: rope scaling     = linear
0.00.114.882 I print_info: freq_base_train  = 10000.0
0.00.114.883 I print_info: freq_scale_train = 1
0.00.114.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.884 I print_info: rope_finetuned   = unknown
0.00.114.884 I print_info: ssm_d_conv       = 0
0.00.114.886 I print_info: ssm_d_inner      = 0
0.00.114.887 I print_info: ssm_d_state      = 0
0.00.114.887 I print_info: ssm_dt_rank      = 0
0.00.114.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.889 I print_info: model type       = 1.4B
0.00.114.890 I print_info: model params     = 1.41 B
0.00.114.890 I print_info: general.name     = 1.4B
0.00.114.893 I print_info: vocab type       = BPE
0.00.114.894 I print_info: n_vocab          = 50304
0.00.114.895 I print_info: n_merges         = 50009
0.00.114.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.897 I print_info: LF token         = 128 'Ä'
0.00.114.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.899 I print_info: max token length = 1024
0.00.142.783 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.144.187 I llama_init_from_model: n_seq_max     = 1
0.00.144.197 I llama_init_from_model: n_ctx         = 2048
0.00.144.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.198 I llama_init_from_model: n_batch       = 2048
0.00.144.198 I llama_init_from_model: n_ubatch      = 512
0.00.144.199 I llama_init_from_model: flash_attn    = 0
0.00.144.201 I llama_init_from_model: freq_base     = 10000.0
0.00.144.202 I llama_init_from_model: freq_scale    = 1
0.00.144.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.573 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.586 I llama_init_from_model: graph nodes  = 967
0.00.270.587 I llama_init_from_model: graph splits = 1
0.00.270.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.568 I main: llama threadpool init, n_threads = 8
0.00.317.591 I 
0.00.317.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.682 I 
0.00.317.806 I sampler seed: 1234
0.00.317.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.824 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.375 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.825.386 I llama_perf_context_print:        load time =     317.04 ms
0.01.825.395 I llama_perf_context_print: prompt eval time =     110.47 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.825.405 I llama_perf_context_print:        eval time =    1387.26 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.825.420 I llama_perf_context_print:       total time =    1507.82 ms /    70 tokens

real	0m1.897s
user	0m12.205s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.388 I llama_model_loader: - type  f32:  194 tensors
0.00.029.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.392 I print_info: file format = GGUF V3 (latest)
0.00.029.393 I print_info: file type   = Q2_K - Medium
0.00.029.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.853 I load: special tokens cache size = 25
0.00.107.469 I load: token to piece cache size = 0.2984 MB
0.00.107.493 I print_info: arch             = gptneox
0.00.107.499 I print_info: vocab_only       = 0
0.00.107.499 I print_info: n_ctx_train      = 2048
0.00.107.500 I print_info: n_embd           = 2048
0.00.107.500 I print_info: n_layer          = 24
0.00.107.514 I print_info: n_head           = 16
0.00.107.516 I print_info: n_head_kv        = 16
0.00.107.517 I print_info: n_rot            = 32
0.00.107.518 I print_info: n_swa            = 0
0.00.107.518 I print_info: n_embd_head_k    = 128
0.00.107.519 I print_info: n_embd_head_v    = 128
0.00.107.521 I print_info: n_gqa            = 1
0.00.107.523 I print_info: n_embd_k_gqa     = 2048
0.00.107.525 I print_info: n_embd_v_gqa     = 2048
0.00.107.526 I print_info: f_norm_eps       = 1.0e-05
0.00.107.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.529 I print_info: f_logit_scale    = 0.0e+00
0.00.107.530 I print_info: n_ff             = 8192
0.00.107.531 I print_info: n_expert         = 0
0.00.107.532 I print_info: n_expert_used    = 0
0.00.107.532 I print_info: causal attn      = 1
0.00.107.533 I print_info: pooling type     = 0
0.00.107.533 I print_info: rope type        = 2
0.00.107.534 I print_info: rope scaling     = linear
0.00.107.535 I print_info: freq_base_train  = 10000.0
0.00.107.536 I print_info: freq_scale_train = 1
0.00.107.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.537 I print_info: rope_finetuned   = unknown
0.00.107.537 I print_info: ssm_d_conv       = 0
0.00.107.538 I print_info: ssm_d_inner      = 0
0.00.107.539 I print_info: ssm_d_state      = 0
0.00.107.539 I print_info: ssm_dt_rank      = 0
0.00.107.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.540 I print_info: model type       = 1.4B
0.00.107.541 I print_info: model params     = 1.41 B
0.00.107.542 I print_info: general.name     = 1.4B
0.00.107.545 I print_info: vocab type       = BPE
0.00.107.546 I print_info: n_vocab          = 50304
0.00.107.547 I print_info: n_merges         = 50009
0.00.107.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.550 I print_info: LF token         = 128 'Ä'
0.00.107.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.550 I print_info: max token length = 1024
0.00.135.348 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.676 I llama_init_from_model: n_seq_max     = 1
0.00.136.686 I llama_init_from_model: n_ctx         = 128
0.00.136.686 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.687 I llama_init_from_model: n_batch       = 128
0.00.136.687 I llama_init_from_model: n_ubatch      = 128
0.00.136.687 I llama_init_from_model: flash_attn    = 0
0.00.136.690 I llama_init_from_model: freq_base     = 10000.0
0.00.136.690 I llama_init_from_model: freq_scale    = 1
0.00.136.691 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.987 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.958 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.970 I llama_init_from_model: graph nodes  = 967
0.00.147.971 I llama_init_from_model: graph splits = 1
0.00.147.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.528 I 
0.00.186.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.641 I perplexity: tokenizing the input ..
0.00.200.772 I perplexity: tokenization took 14.125 ms
0.00.200.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.012 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.931 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.990 I llama_perf_context_print:        load time =     186.15 ms
0.02.253.992 I llama_perf_context_print: prompt eval time =    2049.66 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.253.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.995 I llama_perf_context_print:       total time =    2067.45 ms /   129 tokens

real	0m2.298s
user	0m16.778s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q3_K - Medium
0.00.030.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.656 I load: special tokens cache size = 25
0.00.114.030 I load: token to piece cache size = 0.2984 MB
0.00.114.057 I print_info: arch             = gptneox
0.00.114.058 I print_info: vocab_only       = 0
0.00.114.058 I print_info: n_ctx_train      = 2048
0.00.114.059 I print_info: n_embd           = 2048
0.00.114.059 I print_info: n_layer          = 24
0.00.114.072 I print_info: n_head           = 16
0.00.114.075 I print_info: n_head_kv        = 16
0.00.114.075 I print_info: n_rot            = 32
0.00.114.075 I print_info: n_swa            = 0
0.00.114.076 I print_info: n_embd_head_k    = 128
0.00.114.076 I print_info: n_embd_head_v    = 128
0.00.114.078 I print_info: n_gqa            = 1
0.00.114.080 I print_info: n_embd_k_gqa     = 2048
0.00.114.082 I print_info: n_embd_v_gqa     = 2048
0.00.114.084 I print_info: f_norm_eps       = 1.0e-05
0.00.114.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.085 I print_info: f_logit_scale    = 0.0e+00
0.00.114.087 I print_info: n_ff             = 8192
0.00.114.087 I print_info: n_expert         = 0
0.00.114.088 I print_info: n_expert_used    = 0
0.00.114.088 I print_info: causal attn      = 1
0.00.114.089 I print_info: pooling type     = 0
0.00.114.089 I print_info: rope type        = 2
0.00.114.089 I print_info: rope scaling     = linear
0.00.114.091 I print_info: freq_base_train  = 10000.0
0.00.114.091 I print_info: freq_scale_train = 1
0.00.114.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.092 I print_info: rope_finetuned   = unknown
0.00.114.092 I print_info: ssm_d_conv       = 0
0.00.114.094 I print_info: ssm_d_inner      = 0
0.00.114.094 I print_info: ssm_d_state      = 0
0.00.114.094 I print_info: ssm_dt_rank      = 0
0.00.114.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.095 I print_info: model type       = 1.4B
0.00.114.096 I print_info: model params     = 1.41 B
0.00.114.096 I print_info: general.name     = 1.4B
0.00.114.099 I print_info: vocab type       = BPE
0.00.114.100 I print_info: n_vocab          = 50304
0.00.114.101 I print_info: n_merges         = 50009
0.00.114.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.104 I print_info: LF token         = 128 'Ä'
0.00.114.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: max token length = 1024
0.00.149.099 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.521 I llama_init_from_model: n_seq_max     = 1
0.00.150.529 I llama_init_from_model: n_ctx         = 2048
0.00.150.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.530 I llama_init_from_model: n_batch       = 2048
0.00.150.530 I llama_init_from_model: n_ubatch      = 512
0.00.150.531 I llama_init_from_model: flash_attn    = 0
0.00.150.533 I llama_init_from_model: freq_base     = 10000.0
0.00.150.534 I llama_init_from_model: freq_scale    = 1
0.00.150.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.826 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.848 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.771 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.781 I llama_init_from_model: graph nodes  = 967
0.00.279.782 I llama_init_from_model: graph splits = 1
0.00.279.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.658 I main: llama threadpool init, n_threads = 8
0.00.324.682 I 
0.00.324.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.777 I 
0.00.324.906 I sampler seed: 1234
0.00.324.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.925 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.304 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.784.316 I llama_perf_context_print:        load time =     324.14 ms
0.01.784.325 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.784.334 I llama_perf_context_print:        eval time =    1350.74 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.784.342 I llama_perf_context_print:       total time =    1459.67 ms /    70 tokens

real	0m1.859s
user	0m11.785s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.623 I llama_model_loader: - type  f32:  194 tensors
0.00.029.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.627 I print_info: file format = GGUF V3 (latest)
0.00.029.628 I print_info: file type   = Q3_K - Medium
0.00.029.631 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.236 I load: special tokens cache size = 25
0.00.107.719 I load: token to piece cache size = 0.2984 MB
0.00.107.738 I print_info: arch             = gptneox
0.00.107.740 I print_info: vocab_only       = 0
0.00.107.740 I print_info: n_ctx_train      = 2048
0.00.107.741 I print_info: n_embd           = 2048
0.00.107.741 I print_info: n_layer          = 24
0.00.107.751 I print_info: n_head           = 16
0.00.107.757 I print_info: n_head_kv        = 16
0.00.107.758 I print_info: n_rot            = 32
0.00.107.758 I print_info: n_swa            = 0
0.00.107.759 I print_info: n_embd_head_k    = 128
0.00.107.759 I print_info: n_embd_head_v    = 128
0.00.107.761 I print_info: n_gqa            = 1
0.00.107.762 I print_info: n_embd_k_gqa     = 2048
0.00.107.764 I print_info: n_embd_v_gqa     = 2048
0.00.107.765 I print_info: f_norm_eps       = 1.0e-05
0.00.107.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.768 I print_info: f_logit_scale    = 0.0e+00
0.00.107.770 I print_info: n_ff             = 8192
0.00.107.770 I print_info: n_expert         = 0
0.00.107.771 I print_info: n_expert_used    = 0
0.00.107.771 I print_info: causal attn      = 1
0.00.107.772 I print_info: pooling type     = 0
0.00.107.772 I print_info: rope type        = 2
0.00.107.773 I print_info: rope scaling     = linear
0.00.107.774 I print_info: freq_base_train  = 10000.0
0.00.107.775 I print_info: freq_scale_train = 1
0.00.107.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.776 I print_info: rope_finetuned   = unknown
0.00.107.777 I print_info: ssm_d_conv       = 0
0.00.107.777 I print_info: ssm_d_inner      = 0
0.00.107.778 I print_info: ssm_d_state      = 0
0.00.107.778 I print_info: ssm_dt_rank      = 0
0.00.107.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.779 I print_info: model type       = 1.4B
0.00.107.780 I print_info: model params     = 1.41 B
0.00.107.780 I print_info: general.name     = 1.4B
0.00.107.784 I print_info: vocab type       = BPE
0.00.107.785 I print_info: n_vocab          = 50304
0.00.107.785 I print_info: n_merges         = 50009
0.00.107.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: LF token         = 128 'Ä'
0.00.107.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: max token length = 1024
0.00.142.686 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.089 I llama_init_from_model: n_seq_max     = 1
0.00.144.098 I llama_init_from_model: n_ctx         = 128
0.00.144.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.099 I llama_init_from_model: n_batch       = 128
0.00.144.099 I llama_init_from_model: n_ubatch      = 128
0.00.144.100 I llama_init_from_model: flash_attn    = 0
0.00.144.102 I llama_init_from_model: freq_base     = 10000.0
0.00.144.103 I llama_init_from_model: freq_scale    = 1
0.00.144.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.120 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.381 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.395 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.345 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.354 I llama_init_from_model: graph nodes  = 967
0.00.155.355 I llama_init_from_model: graph splits = 1
0.00.155.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.340 I 
0.00.191.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.445 I perplexity: tokenizing the input ..
0.00.205.516 I perplexity: tokenization took 14.066 ms
0.00.205.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.126 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.118 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.159 I llama_perf_context_print:        load time =     191.00 ms
0.01.997.161 I llama_perf_context_print: prompt eval time =    1788.04 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.997.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.163 I llama_perf_context_print:       total time =    1805.82 ms /   129 tokens

real	0m2.045s
user	0m14.649s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_K - Medium
0.00.030.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.801 I load: special tokens cache size = 25
0.00.113.304 I load: token to piece cache size = 0.2984 MB
0.00.113.330 I print_info: arch             = gptneox
0.00.113.331 I print_info: vocab_only       = 0
0.00.113.332 I print_info: n_ctx_train      = 2048
0.00.113.332 I print_info: n_embd           = 2048
0.00.113.333 I print_info: n_layer          = 24
0.00.113.346 I print_info: n_head           = 16
0.00.113.347 I print_info: n_head_kv        = 16
0.00.113.348 I print_info: n_rot            = 32
0.00.113.349 I print_info: n_swa            = 0
0.00.113.350 I print_info: n_embd_head_k    = 128
0.00.113.351 I print_info: n_embd_head_v    = 128
0.00.113.353 I print_info: n_gqa            = 1
0.00.113.355 I print_info: n_embd_k_gqa     = 2048
0.00.113.356 I print_info: n_embd_v_gqa     = 2048
0.00.113.358 I print_info: f_norm_eps       = 1.0e-05
0.00.113.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.360 I print_info: f_logit_scale    = 0.0e+00
0.00.113.362 I print_info: n_ff             = 8192
0.00.113.362 I print_info: n_expert         = 0
0.00.113.362 I print_info: n_expert_used    = 0
0.00.113.364 I print_info: causal attn      = 1
0.00.113.365 I print_info: pooling type     = 0
0.00.113.365 I print_info: rope type        = 2
0.00.113.366 I print_info: rope scaling     = linear
0.00.113.368 I print_info: freq_base_train  = 10000.0
0.00.113.368 I print_info: freq_scale_train = 1
0.00.113.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.369 I print_info: rope_finetuned   = unknown
0.00.113.369 I print_info: ssm_d_conv       = 0
0.00.113.370 I print_info: ssm_d_inner      = 0
0.00.113.370 I print_info: ssm_d_state      = 0
0.00.113.371 I print_info: ssm_dt_rank      = 0
0.00.113.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.372 I print_info: model type       = 1.4B
0.00.113.372 I print_info: model params     = 1.41 B
0.00.113.373 I print_info: general.name     = 1.4B
0.00.113.376 I print_info: vocab type       = BPE
0.00.113.377 I print_info: n_vocab          = 50304
0.00.113.378 I print_info: n_merges         = 50009
0.00.113.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: LF token         = 128 'Ä'
0.00.113.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.382 I print_info: max token length = 1024
0.00.156.185 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.604 I llama_init_from_model: n_seq_max     = 1
0.00.157.614 I llama_init_from_model: n_ctx         = 2048
0.00.157.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.614 I llama_init_from_model: n_batch       = 2048
0.00.157.615 I llama_init_from_model: n_ubatch      = 512
0.00.157.615 I llama_init_from_model: flash_attn    = 0
0.00.157.618 I llama_init_from_model: freq_base     = 10000.0
0.00.157.619 I llama_init_from_model: freq_scale    = 1
0.00.157.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.582 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.595 I llama_init_from_model: graph nodes  = 967
0.00.285.595 I llama_init_from_model: graph splits = 1
0.00.285.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.735 I main: llama threadpool init, n_threads = 8
0.00.333.758 I 
0.00.333.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.852 I 
0.00.333.974 I sampler seed: 1234
0.00.333.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.009 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.959 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.917.973 I llama_perf_context_print:        load time =     333.20 ms
0.01.917.983 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.917.991 I llama_perf_context_print:        eval time =    1466.21 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.918.004 I llama_perf_context_print:       total time =    1584.24 ms /    70 tokens

real	0m1.998s
user	0m12.811s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q4_K - Medium
0.00.030.760 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.330 I load: special tokens cache size = 25
0.00.113.556 I load: token to piece cache size = 0.2984 MB
0.00.113.581 I print_info: arch             = gptneox
0.00.113.582 I print_info: vocab_only       = 0
0.00.113.583 I print_info: n_ctx_train      = 2048
0.00.113.583 I print_info: n_embd           = 2048
0.00.113.584 I print_info: n_layer          = 24
0.00.113.596 I print_info: n_head           = 16
0.00.113.598 I print_info: n_head_kv        = 16
0.00.113.598 I print_info: n_rot            = 32
0.00.113.599 I print_info: n_swa            = 0
0.00.113.599 I print_info: n_embd_head_k    = 128
0.00.113.601 I print_info: n_embd_head_v    = 128
0.00.113.603 I print_info: n_gqa            = 1
0.00.113.605 I print_info: n_embd_k_gqa     = 2048
0.00.113.607 I print_info: n_embd_v_gqa     = 2048
0.00.113.608 I print_info: f_norm_eps       = 1.0e-05
0.00.113.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.611 I print_info: f_logit_scale    = 0.0e+00
0.00.113.612 I print_info: n_ff             = 8192
0.00.113.612 I print_info: n_expert         = 0
0.00.113.613 I print_info: n_expert_used    = 0
0.00.113.613 I print_info: causal attn      = 1
0.00.113.615 I print_info: pooling type     = 0
0.00.113.616 I print_info: rope type        = 2
0.00.113.616 I print_info: rope scaling     = linear
0.00.113.618 I print_info: freq_base_train  = 10000.0
0.00.113.619 I print_info: freq_scale_train = 1
0.00.113.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.620 I print_info: rope_finetuned   = unknown
0.00.113.620 I print_info: ssm_d_conv       = 0
0.00.113.620 I print_info: ssm_d_inner      = 0
0.00.113.621 I print_info: ssm_d_state      = 0
0.00.113.622 I print_info: ssm_dt_rank      = 0
0.00.113.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.624 I print_info: model type       = 1.4B
0.00.113.624 I print_info: model params     = 1.41 B
0.00.113.625 I print_info: general.name     = 1.4B
0.00.113.628 I print_info: vocab type       = BPE
0.00.113.629 I print_info: n_vocab          = 50304
0.00.113.630 I print_info: n_merges         = 50009
0.00.113.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.632 I print_info: LF token         = 128 'Ä'
0.00.113.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.633 I print_info: max token length = 1024
0.00.156.808 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.158.234 I llama_init_from_model: n_seq_max     = 1
0.00.158.246 I llama_init_from_model: n_ctx         = 128
0.00.158.247 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.247 I llama_init_from_model: n_batch       = 128
0.00.158.248 I llama_init_from_model: n_ubatch      = 128
0.00.158.248 I llama_init_from_model: flash_attn    = 0
0.00.158.250 I llama_init_from_model: freq_base     = 10000.0
0.00.158.253 I llama_init_from_model: freq_scale    = 1
0.00.158.254 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.731 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.754 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.909 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.924 I llama_init_from_model: graph nodes  = 967
0.00.169.925 I llama_init_from_model: graph splits = 1
0.00.169.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.177 I 
0.00.209.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.294 I perplexity: tokenizing the input ..
0.00.224.357 I perplexity: tokenization took 15.057 ms
0.00.224.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.469 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.440 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.482 I llama_perf_context_print:        load time =     208.78 ms
0.02.171.484 I llama_perf_context_print: prompt eval time =    1943.52 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.171.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.486 I llama_perf_context_print:       total time =    1962.31 ms /   129 tokens

real	0m2.226s
user	0m15.909s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_K - Medium
0.00.030.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.194 I load: special tokens cache size = 25
0.00.112.754 I load: token to piece cache size = 0.2984 MB
0.00.112.782 I print_info: arch             = gptneox
0.00.112.783 I print_info: vocab_only       = 0
0.00.112.783 I print_info: n_ctx_train      = 2048
0.00.112.784 I print_info: n_embd           = 2048
0.00.112.784 I print_info: n_layer          = 24
0.00.112.797 I print_info: n_head           = 16
0.00.112.799 I print_info: n_head_kv        = 16
0.00.112.800 I print_info: n_rot            = 32
0.00.112.800 I print_info: n_swa            = 0
0.00.112.801 I print_info: n_embd_head_k    = 128
0.00.112.801 I print_info: n_embd_head_v    = 128
0.00.112.803 I print_info: n_gqa            = 1
0.00.112.805 I print_info: n_embd_k_gqa     = 2048
0.00.112.807 I print_info: n_embd_v_gqa     = 2048
0.00.112.809 I print_info: f_norm_eps       = 1.0e-05
0.00.112.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.811 I print_info: f_logit_scale    = 0.0e+00
0.00.112.813 I print_info: n_ff             = 8192
0.00.112.813 I print_info: n_expert         = 0
0.00.112.814 I print_info: n_expert_used    = 0
0.00.112.814 I print_info: causal attn      = 1
0.00.112.815 I print_info: pooling type     = 0
0.00.112.815 I print_info: rope type        = 2
0.00.112.815 I print_info: rope scaling     = linear
0.00.112.818 I print_info: freq_base_train  = 10000.0
0.00.112.818 I print_info: freq_scale_train = 1
0.00.112.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.819 I print_info: rope_finetuned   = unknown
0.00.112.820 I print_info: ssm_d_conv       = 0
0.00.112.821 I print_info: ssm_d_inner      = 0
0.00.112.821 I print_info: ssm_d_state      = 0
0.00.112.821 I print_info: ssm_dt_rank      = 0
0.00.112.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.823 I print_info: model type       = 1.4B
0.00.112.823 I print_info: model params     = 1.41 B
0.00.112.824 I print_info: general.name     = 1.4B
0.00.112.827 I print_info: vocab type       = BPE
0.00.112.828 I print_info: n_vocab          = 50304
0.00.112.828 I print_info: n_merges         = 50009
0.00.112.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.831 I print_info: LF token         = 128 'Ä'
0.00.112.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.832 I print_info: max token length = 1024
0.00.159.359 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.796 I llama_init_from_model: n_seq_max     = 1
0.00.160.803 I llama_init_from_model: n_ctx         = 2048
0.00.160.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.804 I llama_init_from_model: n_batch       = 2048
0.00.160.805 I llama_init_from_model: n_ubatch      = 512
0.00.160.805 I llama_init_from_model: flash_attn    = 0
0.00.160.808 I llama_init_from_model: freq_base     = 10000.0
0.00.160.808 I llama_init_from_model: freq_scale    = 1
0.00.160.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.925 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.871 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.885 I llama_init_from_model: graph nodes  = 967
0.00.287.886 I llama_init_from_model: graph splits = 1
0.00.287.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.200 I main: llama threadpool init, n_threads = 8
0.00.345.222 I 
0.00.345.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.313 I 
0.00.345.439 I sampler seed: 1234
0.00.345.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.458 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.261.529 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.261.540 I llama_perf_context_print:        load time =     344.65 ms
0.02.261.549 I llama_perf_context_print: prompt eval time =     140.25 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.261.560 I llama_perf_context_print:        eval time =    1765.78 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.261.575 I llama_perf_context_print:       total time =    1916.35 ms /    70 tokens

real	0m2.344s
user	0m15.589s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q5_K - Medium
0.00.029.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.904 I load: special tokens cache size = 25
0.00.107.684 I load: token to piece cache size = 0.2984 MB
0.00.107.705 I print_info: arch             = gptneox
0.00.107.706 I print_info: vocab_only       = 0
0.00.107.706 I print_info: n_ctx_train      = 2048
0.00.107.707 I print_info: n_embd           = 2048
0.00.107.708 I print_info: n_layer          = 24
0.00.107.718 I print_info: n_head           = 16
0.00.107.726 I print_info: n_head_kv        = 16
0.00.107.727 I print_info: n_rot            = 32
0.00.107.727 I print_info: n_swa            = 0
0.00.107.727 I print_info: n_embd_head_k    = 128
0.00.107.728 I print_info: n_embd_head_v    = 128
0.00.107.730 I print_info: n_gqa            = 1
0.00.107.732 I print_info: n_embd_k_gqa     = 2048
0.00.107.734 I print_info: n_embd_v_gqa     = 2048
0.00.107.735 I print_info: f_norm_eps       = 1.0e-05
0.00.107.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.737 I print_info: f_logit_scale    = 0.0e+00
0.00.107.739 I print_info: n_ff             = 8192
0.00.107.741 I print_info: n_expert         = 0
0.00.107.741 I print_info: n_expert_used    = 0
0.00.107.742 I print_info: causal attn      = 1
0.00.107.742 I print_info: pooling type     = 0
0.00.107.743 I print_info: rope type        = 2
0.00.107.744 I print_info: rope scaling     = linear
0.00.107.745 I print_info: freq_base_train  = 10000.0
0.00.107.746 I print_info: freq_scale_train = 1
0.00.107.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.747 I print_info: rope_finetuned   = unknown
0.00.107.748 I print_info: ssm_d_conv       = 0
0.00.107.749 I print_info: ssm_d_inner      = 0
0.00.107.749 I print_info: ssm_d_state      = 0
0.00.107.750 I print_info: ssm_dt_rank      = 0
0.00.107.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.751 I print_info: model type       = 1.4B
0.00.107.752 I print_info: model params     = 1.41 B
0.00.107.752 I print_info: general.name     = 1.4B
0.00.107.755 I print_info: vocab type       = BPE
0.00.107.756 I print_info: n_vocab          = 50304
0.00.107.757 I print_info: n_merges         = 50009
0.00.107.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: LF token         = 128 'Ä'
0.00.107.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: max token length = 1024
0.00.154.272 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.667 I llama_init_from_model: n_seq_max     = 1
0.00.155.677 I llama_init_from_model: n_ctx         = 128
0.00.155.678 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.678 I llama_init_from_model: n_batch       = 128
0.00.155.679 I llama_init_from_model: n_ubatch      = 128
0.00.155.679 I llama_init_from_model: flash_attn    = 0
0.00.155.681 I llama_init_from_model: freq_base     = 10000.0
0.00.155.682 I llama_init_from_model: freq_scale    = 1
0.00.155.683 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.920 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.939 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.937 I llama_init_from_model: graph nodes  = 967
0.00.166.938 I llama_init_from_model: graph splits = 1
0.00.166.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.461 I 
0.00.215.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.575 I perplexity: tokenizing the input ..
0.00.229.749 I perplexity: tokenization took 14.168 ms
0.00.229.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.868 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.826 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.868 I llama_perf_context_print:        load time =     215.08 ms
0.02.782.871 I llama_perf_context_print: prompt eval time =    2549.52 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.782.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.874 I llama_perf_context_print:       total time =    2567.41 ms /   129 tokens

real	0m2.837s
user	0m20.847s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q6_K
0.00.030.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.559 I load: special tokens cache size = 25
0.00.113.349 I load: token to piece cache size = 0.2984 MB
0.00.113.374 I print_info: arch             = gptneox
0.00.113.374 I print_info: vocab_only       = 0
0.00.113.375 I print_info: n_ctx_train      = 2048
0.00.113.375 I print_info: n_embd           = 2048
0.00.113.376 I print_info: n_layer          = 24
0.00.113.388 I print_info: n_head           = 16
0.00.113.390 I print_info: n_head_kv        = 16
0.00.113.391 I print_info: n_rot            = 32
0.00.113.391 I print_info: n_swa            = 0
0.00.113.392 I print_info: n_embd_head_k    = 128
0.00.113.392 I print_info: n_embd_head_v    = 128
0.00.113.395 I print_info: n_gqa            = 1
0.00.113.397 I print_info: n_embd_k_gqa     = 2048
0.00.113.399 I print_info: n_embd_v_gqa     = 2048
0.00.113.400 I print_info: f_norm_eps       = 1.0e-05
0.00.113.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.402 I print_info: f_logit_scale    = 0.0e+00
0.00.113.404 I print_info: n_ff             = 8192
0.00.113.404 I print_info: n_expert         = 0
0.00.113.406 I print_info: n_expert_used    = 0
0.00.113.406 I print_info: causal attn      = 1
0.00.113.407 I print_info: pooling type     = 0
0.00.113.407 I print_info: rope type        = 2
0.00.113.408 I print_info: rope scaling     = linear
0.00.113.409 I print_info: freq_base_train  = 10000.0
0.00.113.410 I print_info: freq_scale_train = 1
0.00.113.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.411 I print_info: rope_finetuned   = unknown
0.00.113.411 I print_info: ssm_d_conv       = 0
0.00.113.411 I print_info: ssm_d_inner      = 0
0.00.113.411 I print_info: ssm_d_state      = 0
0.00.113.412 I print_info: ssm_dt_rank      = 0
0.00.113.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.413 I print_info: model type       = 1.4B
0.00.113.414 I print_info: model params     = 1.41 B
0.00.113.415 I print_info: general.name     = 1.4B
0.00.113.417 I print_info: vocab type       = BPE
0.00.113.418 I print_info: n_vocab          = 50304
0.00.113.419 I print_info: n_merges         = 50009
0.00.113.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.421 I print_info: LF token         = 128 'Ä'
0.00.113.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.423 I print_info: max token length = 1024
0.00.165.724 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.157 I llama_init_from_model: n_seq_max     = 1
0.00.167.166 I llama_init_from_model: n_ctx         = 2048
0.00.167.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.167 I llama_init_from_model: n_batch       = 2048
0.00.167.168 I llama_init_from_model: n_ubatch      = 512
0.00.167.168 I llama_init_from_model: flash_attn    = 0
0.00.167.170 I llama_init_from_model: freq_base     = 10000.0
0.00.167.171 I llama_init_from_model: freq_scale    = 1
0.00.167.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.315 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.328 I llama_init_from_model: graph nodes  = 967
0.00.294.328 I llama_init_from_model: graph splits = 1
0.00.294.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.896 I main: llama threadpool init, n_threads = 8
0.00.354.919 I 
0.00.355.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.009 I 
0.00.355.131 I sampler seed: 1234
0.00.355.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.150 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.424.863 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.424.875 I llama_perf_context_print:        load time =     354.37 ms
0.02.424.883 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.424.893 I llama_perf_context_print:        eval time =    1909.53 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.424.906 I llama_perf_context_print:       total time =    2069.99 ms /    70 tokens

real	0m2.511s
user	0m16.812s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4512 (ae3c1db2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = Q6_K
0.00.029.810 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.113 I load: special tokens cache size = 25
0.00.108.109 I load: token to piece cache size = 0.2984 MB
0.00.108.132 I print_info: arch             = gptneox
0.00.108.132 I print_info: vocab_only       = 0
0.00.108.133 I print_info: n_ctx_train      = 2048
0.00.108.134 I print_info: n_embd           = 2048
0.00.108.134 I print_info: n_layer          = 24
0.00.108.145 I print_info: n_head           = 16
0.00.108.147 I print_info: n_head_kv        = 16
0.00.108.148 I print_info: n_rot            = 32
0.00.108.148 I print_info: n_swa            = 0
0.00.108.148 I print_info: n_embd_head_k    = 128
0.00.108.149 I print_info: n_embd_head_v    = 128
0.00.108.152 I print_info: n_gqa            = 1
0.00.108.154 I print_info: n_embd_k_gqa     = 2048
0.00.108.156 I print_info: n_embd_v_gqa     = 2048
0.00.108.158 I print_info: f_norm_eps       = 1.0e-05
0.00.108.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.160 I print_info: f_logit_scale    = 0.0e+00
0.00.108.162 I print_info: n_ff             = 8192
0.00.108.162 I print_info: n_expert         = 0
0.00.108.163 I print_info: n_expert_used    = 0
0.00.108.163 I print_info: causal attn      = 1
0.00.108.164 I print_info: pooling type     = 0
0.00.108.164 I print_info: rope type        = 2
0.00.108.164 I print_info: rope scaling     = linear
0.00.108.167 I print_info: freq_base_train  = 10000.0
0.00.108.168 I print_info: freq_scale_train = 1
0.00.108.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.169 I print_info: rope_finetuned   = unknown
0.00.108.169 I print_info: ssm_d_conv       = 0
0.00.108.170 I print_info: ssm_d_inner      = 0
0.00.108.171 I print_info: ssm_d_state      = 0
0.00.108.172 I print_info: ssm_dt_rank      = 0
0.00.108.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.173 I print_info: model type       = 1.4B
0.00.108.174 I print_info: model params     = 1.41 B
0.00.108.174 I print_info: general.name     = 1.4B
0.00.108.177 I print_info: vocab type       = BPE
0.00.108.178 I print_info: n_vocab          = 50304
0.00.108.179 I print_info: n_merges         = 50009
0.00.108.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.182 I print_info: LF token         = 128 'Ä'
0.00.108.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.183 I print_info: max token length = 1024
0.00.160.738 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.129 I llama_init_from_model: n_seq_max     = 1
0.00.162.138 I llama_init_from_model: n_ctx         = 128
0.00.162.138 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.139 I llama_init_from_model: n_batch       = 128
0.00.162.139 I llama_init_from_model: n_ubatch      = 128
0.00.162.140 I llama_init_from_model: flash_attn    = 0
0.00.162.142 I llama_init_from_model: freq_base     = 10000.0
0.00.162.143 I llama_init_from_model: freq_scale    = 1
0.00.162.144 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.483 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.565 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.575 I llama_init_from_model: graph nodes  = 967
0.00.173.576 I llama_init_from_model: graph splits = 1
0.00.173.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.219 I 
0.00.225.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.359 I perplexity: tokenizing the input ..
0.00.239.502 I perplexity: tokenization took 14.137 ms
0.00.239.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.692 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.668 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.705 I llama_perf_context_print:        load time =     224.84 ms
0.02.962.712 I llama_perf_context_print: prompt eval time =    2719.60 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.962.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.715 I llama_perf_context_print:       total time =    2737.49 ms /   129 tokens

real	0m3.021s
user	0m22.243s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4512 (ae3c1db2)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.646.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.993s
user	0m6.459s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4512 (ae3c1db2)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.644.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.984s
user	0m6.274s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.39user 0.33system 0:00.73elapsed 100%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75860minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75667minor)pagefaults 0swaps
```
