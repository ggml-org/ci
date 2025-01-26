## Summary

- status:  SUCCESS ✅
- runtime: 4:40.38
- date:    Sun Jan 26 18:11:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/178a7eb952d211b8d4232d5e50ae1b64519172a9
- author:  Georgi Gerganov
```
metal : use residency sets (#11427)

* metal : use residency sets

ggml-ci

* metal : restore commandBufferWithUnretainedReferences calls [no ci]

* metal : release descriptors

ggml-ci

* metal : check env GGML_METAL_NO_RESIDENCY

ggml-ci

* metal : fix build + clean-up

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.22 sec*proc (28 tests)

Total Test time (real) =  62.24 sec

real	1m2.246s
user	1m14.182s
sys	0m1.053s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.20 sec*proc (28 tests)

Total Test time (real) =  25.22 sec

real	0m25.225s
user	0m26.188s
sys	0m0.964s
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
0.00.000.254 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.190 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.191 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.192 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - type  f32:  124 tensors
0.00.011.196 I llama_model_loader: - type  f16:   73 tensors
0.00.011.199 I print_info: file format = GGUF V3 (latest)
0.00.011.199 I print_info: file type   = F16
0.00.011.203 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.026 I load: special tokens cache size = 5
0.00.032.606 I load: token to piece cache size = 0.2032 MB
0.00.032.628 I print_info: arch             = bert
0.00.032.628 I print_info: vocab_only       = 0
0.00.032.629 I print_info: n_ctx_train      = 512
0.00.032.629 I print_info: n_embd           = 384
0.00.032.630 I print_info: n_layer          = 12
0.00.032.640 I print_info: n_head           = 12
0.00.032.643 I print_info: n_head_kv        = 12
0.00.032.643 I print_info: n_rot            = 32
0.00.032.643 I print_info: n_swa            = 0
0.00.032.644 I print_info: n_embd_head_k    = 32
0.00.032.644 I print_info: n_embd_head_v    = 32
0.00.032.646 I print_info: n_gqa            = 1
0.00.032.648 I print_info: n_embd_k_gqa     = 384
0.00.032.650 I print_info: n_embd_v_gqa     = 384
0.00.032.651 I print_info: f_norm_eps       = 1.0e-12
0.00.032.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.654 I print_info: f_logit_scale    = 0.0e+00
0.00.032.656 I print_info: n_ff             = 1536
0.00.032.656 I print_info: n_expert         = 0
0.00.032.658 I print_info: n_expert_used    = 0
0.00.032.659 I print_info: causal attn      = 0
0.00.032.659 I print_info: pooling type     = 2
0.00.032.659 I print_info: rope type        = 2
0.00.032.660 I print_info: rope scaling     = linear
0.00.032.662 I print_info: freq_base_train  = 10000.0
0.00.032.662 I print_info: freq_scale_train = 1
0.00.032.663 I print_info: n_ctx_orig_yarn  = 512
0.00.032.663 I print_info: rope_finetuned   = unknown
0.00.032.664 I print_info: ssm_d_conv       = 0
0.00.032.664 I print_info: ssm_d_inner      = 0
0.00.032.664 I print_info: ssm_d_state      = 0
0.00.032.665 I print_info: ssm_dt_rank      = 0
0.00.032.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.666 I print_info: model type       = 33M
0.00.032.667 I print_info: model params     = 33.21 M
0.00.032.668 I print_info: general.name     = Bge Small
0.00.032.671 I print_info: vocab type       = WPM
0.00.032.672 I print_info: n_vocab          = 30522
0.00.032.672 I print_info: n_merges         = 0
0.00.032.673 I print_info: BOS token        = 101 '[CLS]'
0.00.032.673 I print_info: UNK token        = 100 '[UNK]'
0.00.032.674 I print_info: SEP token        = 102 '[SEP]'
0.00.032.674 I print_info: PAD token        = 0 '[PAD]'
0.00.032.675 I print_info: MASK token       = 103 '[MASK]'
0.00.032.675 I print_info: LF token         = 0 '[PAD]'
0.00.032.676 I print_info: max token length = 21
0.00.038.560 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.373 I llama_init_from_model: n_seq_max     = 1
0.00.039.380 I llama_init_from_model: n_ctx         = 512
0.00.039.381 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.381 I llama_init_from_model: n_batch       = 2048
0.00.039.382 I llama_init_from_model: n_ubatch      = 2048
0.00.039.382 I llama_init_from_model: flash_attn    = 0
0.00.039.384 I llama_init_from_model: freq_base     = 10000.0
0.00.039.385 I llama_init_from_model: freq_scale    = 1
0.00.039.400 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.603 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.620 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.629 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.720 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.732 I llama_init_from_model: graph nodes  = 429
0.00.044.732 I llama_init_from_model: graph splits = 1
0.00.044.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.834 I 
0.00.046.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.515 I llama_perf_context_print:        load time =      46.54 ms
0.00.051.516 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.051.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.518 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.067s
user	0m0.064s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.303 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = Q8_0
0.00.011.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.284 I load: special tokens cache size = 5
0.00.032.911 I load: token to piece cache size = 0.2032 MB
0.00.032.936 I print_info: arch             = bert
0.00.032.942 I print_info: vocab_only       = 0
0.00.032.943 I print_info: n_ctx_train      = 512
0.00.032.943 I print_info: n_embd           = 384
0.00.032.944 I print_info: n_layer          = 12
0.00.032.955 I print_info: n_head           = 12
0.00.032.957 I print_info: n_head_kv        = 12
0.00.032.958 I print_info: n_rot            = 32
0.00.032.959 I print_info: n_swa            = 0
0.00.032.960 I print_info: n_embd_head_k    = 32
0.00.032.962 I print_info: n_embd_head_v    = 32
0.00.032.964 I print_info: n_gqa            = 1
0.00.032.967 I print_info: n_embd_k_gqa     = 384
0.00.032.968 I print_info: n_embd_v_gqa     = 384
0.00.032.969 I print_info: f_norm_eps       = 1.0e-12
0.00.032.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.972 I print_info: f_logit_scale    = 0.0e+00
0.00.032.975 I print_info: n_ff             = 1536
0.00.032.975 I print_info: n_expert         = 0
0.00.032.975 I print_info: n_expert_used    = 0
0.00.032.976 I print_info: causal attn      = 0
0.00.032.977 I print_info: pooling type     = 2
0.00.032.977 I print_info: rope type        = 2
0.00.032.978 I print_info: rope scaling     = linear
0.00.032.980 I print_info: freq_base_train  = 10000.0
0.00.032.981 I print_info: freq_scale_train = 1
0.00.032.981 I print_info: n_ctx_orig_yarn  = 512
0.00.032.982 I print_info: rope_finetuned   = unknown
0.00.032.982 I print_info: ssm_d_conv       = 0
0.00.032.983 I print_info: ssm_d_inner      = 0
0.00.032.983 I print_info: ssm_d_state      = 0
0.00.032.984 I print_info: ssm_dt_rank      = 0
0.00.032.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.985 I print_info: model type       = 33M
0.00.032.986 I print_info: model params     = 33.21 M
0.00.032.987 I print_info: general.name     = Bge Small
0.00.032.991 I print_info: vocab type       = WPM
0.00.032.992 I print_info: n_vocab          = 30522
0.00.032.992 I print_info: n_merges         = 0
0.00.032.993 I print_info: BOS token        = 101 '[CLS]'
0.00.032.994 I print_info: UNK token        = 100 '[UNK]'
0.00.032.994 I print_info: SEP token        = 102 '[SEP]'
0.00.032.995 I print_info: PAD token        = 0 '[PAD]'
0.00.032.995 I print_info: MASK token       = 103 '[MASK]'
0.00.032.996 I print_info: LF token         = 0 '[PAD]'
0.00.032.996 I print_info: max token length = 21
0.00.036.911 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.698 I llama_init_from_model: n_seq_max     = 1
0.00.037.707 I llama_init_from_model: n_ctx         = 512
0.00.037.708 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.708 I llama_init_from_model: n_batch       = 2048
0.00.037.708 I llama_init_from_model: n_ubatch      = 2048
0.00.037.709 I llama_init_from_model: flash_attn    = 0
0.00.037.710 I llama_init_from_model: freq_base     = 10000.0
0.00.037.711 I llama_init_from_model: freq_scale    = 1
0.00.037.725 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.892 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.907 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.915 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.024 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.037 I llama_init_from_model: graph nodes  = 429
0.00.043.038 I llama_init_from_model: graph splits = 1
0.00.043.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.858 I 
0.00.044.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.315 I llama_perf_context_print:        load time =      44.54 ms
0.00.049.316 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.049.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.319 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.063s
user	0m0.077s
sys	0m0.015s
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
0.00.000.282 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.022 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.059 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.060 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.060 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.063 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.064 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.065 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.066 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.067 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.836 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.836 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.838 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.839 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.840 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.841 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.844 I llama_model_loader: - type  f32:   40 tensors
0.00.028.845 I llama_model_loader: - type  f16:   30 tensors
0.00.028.847 I print_info: file format = GGUF V3 (latest)
0.00.028.848 I print_info: file type   = F16
0.00.028.853 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.505 W load: empty token at index 5
0.00.066.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.185 I load: special tokens cache size = 5
0.00.783.413 I load: token to piece cache size = 1.5060 MB
0.00.783.441 I print_info: arch             = jina-bert-v2
0.00.783.442 I print_info: vocab_only       = 0
0.00.783.443 I print_info: n_ctx_train      = 8192
0.00.783.443 I print_info: n_embd           = 384
0.00.783.444 I print_info: n_layer          = 4
0.00.783.454 I print_info: n_head           = 12
0.00.783.457 I print_info: n_head_kv        = 12
0.00.783.457 I print_info: n_rot            = 32
0.00.783.457 I print_info: n_swa            = 0
0.00.783.458 I print_info: n_embd_head_k    = 32
0.00.783.459 I print_info: n_embd_head_v    = 32
0.00.783.461 I print_info: n_gqa            = 1
0.00.783.462 I print_info: n_embd_k_gqa     = 384
0.00.783.464 I print_info: n_embd_v_gqa     = 384
0.00.783.465 I print_info: f_norm_eps       = 1.0e-12
0.00.783.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.468 I print_info: f_logit_scale    = 0.0e+00
0.00.783.470 I print_info: n_ff             = 1536
0.00.783.471 I print_info: n_expert         = 0
0.00.783.471 I print_info: n_expert_used    = 0
0.00.783.471 I print_info: causal attn      = 0
0.00.783.472 I print_info: pooling type     = -1
0.00.783.472 I print_info: rope type        = -1
0.00.783.473 I print_info: rope scaling     = linear
0.00.783.474 I print_info: freq_base_train  = 10000.0
0.00.783.475 I print_info: freq_scale_train = 1
0.00.783.475 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.476 I print_info: rope_finetuned   = unknown
0.00.783.476 I print_info: ssm_d_conv       = 0
0.00.783.476 I print_info: ssm_d_inner      = 0
0.00.783.477 I print_info: ssm_d_state      = 0
0.00.783.478 I print_info: ssm_dt_rank      = 0
0.00.783.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.479 I print_info: model type       = 33M
0.00.783.480 I print_info: model params     = 32.90 M
0.00.783.480 I print_info: general.name     = Jina Bert Implementation
0.00.783.484 I print_info: vocab type       = BPE
0.00.783.485 I print_info: n_vocab          = 61056
0.00.783.485 I print_info: n_merges         = 39382
0.00.783.486 I print_info: BOS token        = 0 '<s>'
0.00.783.486 I print_info: EOS token        = 2 '</s>'
0.00.783.487 I print_info: UNK token        = 3 '<unk>'
0.00.783.487 I print_info: SEP token        = 2 '</s>'
0.00.783.488 I print_info: PAD token        = 1 '<pad>'
0.00.783.489 I print_info: MASK token       = 4 '<mask>'
0.00.783.489 I print_info: EOG token        = 2 '</s>'
0.00.783.490 I print_info: max token length = 45
0.00.787.731 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.788.550 I llama_init_from_model: n_seq_max     = 1
0.00.788.560 I llama_init_from_model: n_ctx         = 8192
0.00.788.560 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.788.561 I llama_init_from_model: n_batch       = 2048
0.00.788.561 I llama_init_from_model: n_ubatch      = 2048
0.00.788.562 I llama_init_from_model: flash_attn    = 0
0.00.788.564 I llama_init_from_model: freq_base     = 10000.0
0.00.788.565 I llama_init_from_model: freq_scale    = 1
0.00.788.580 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.805.289 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.805.310 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.805.321 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.806.906 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.806.918 I llama_init_from_model: graph nodes  = 154
0.00.806.919 I llama_init_from_model: graph splits = 1
0.00.806.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.280 I 
0.00.809.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.809.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.677 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.809.677 I main: number of tokens in prompt = 13
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


0.00.809.685 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.685 I main: number of tokens in prompt = 40
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


0.00.810.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.071 I llama_perf_context_print:        load time =     808.93 ms
0.00.818.082 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8637.50 tokens per second)
0.00.818.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.104 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.849s
user	0m0.843s
sys	0m0.064s
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
0.00.000.296 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type  f16:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = all F32 (guessed)
0.00.030.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.870 I load: special tokens cache size = 25
0.00.118.073 I load: token to piece cache size = 0.2984 MB
0.00.118.103 I print_info: arch             = gptneox
0.00.118.104 I print_info: vocab_only       = 0
0.00.118.105 I print_info: n_ctx_train      = 2048
0.00.118.106 I print_info: n_embd           = 2048
0.00.118.106 I print_info: n_layer          = 24
0.00.118.118 I print_info: n_head           = 16
0.00.118.121 I print_info: n_head_kv        = 16
0.00.118.121 I print_info: n_rot            = 32
0.00.118.121 I print_info: n_swa            = 0
0.00.118.122 I print_info: n_embd_head_k    = 128
0.00.118.122 I print_info: n_embd_head_v    = 128
0.00.118.125 I print_info: n_gqa            = 1
0.00.118.127 I print_info: n_embd_k_gqa     = 2048
0.00.118.129 I print_info: n_embd_v_gqa     = 2048
0.00.118.130 I print_info: f_norm_eps       = 1.0e-05
0.00.118.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.133 I print_info: f_logit_scale    = 0.0e+00
0.00.118.135 I print_info: n_ff             = 8192
0.00.118.136 I print_info: n_expert         = 0
0.00.118.136 I print_info: n_expert_used    = 0
0.00.118.137 I print_info: causal attn      = 1
0.00.118.137 I print_info: pooling type     = 0
0.00.118.137 I print_info: rope type        = 2
0.00.118.138 I print_info: rope scaling     = linear
0.00.118.140 I print_info: freq_base_train  = 10000.0
0.00.118.141 I print_info: freq_scale_train = 1
0.00.118.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.142 I print_info: rope_finetuned   = unknown
0.00.118.142 I print_info: ssm_d_conv       = 0
0.00.118.143 I print_info: ssm_d_inner      = 0
0.00.118.144 I print_info: ssm_d_state      = 0
0.00.118.145 I print_info: ssm_dt_rank      = 0
0.00.118.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.146 I print_info: model type       = 1.4B
0.00.118.147 I print_info: model params     = 1.41 B
0.00.118.148 I print_info: general.name     = 1.4B
0.00.118.152 I print_info: vocab type       = BPE
0.00.118.153 I print_info: n_vocab          = 50304
0.00.118.154 I print_info: n_merges         = 50009
0.00.118.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.156 I print_info: LF token         = 128 'Ä'
0.00.118.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.158 I print_info: max token length = 1024
0.00.275.961 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.277.426 I llama_init_from_model: n_seq_max     = 1
0.00.277.437 I llama_init_from_model: n_ctx         = 2048
0.00.277.437 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.438 I llama_init_from_model: n_batch       = 2048
0.00.277.438 I llama_init_from_model: n_ubatch      = 512
0.00.277.439 I llama_init_from_model: flash_attn    = 0
0.00.277.441 I llama_init_from_model: freq_base     = 10000.0
0.00.277.442 I llama_init_from_model: freq_scale    = 1
0.00.277.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.524 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.433 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.402.447 I llama_init_from_model: graph nodes  = 967
0.00.402.447 I llama_init_from_model: graph splits = 1
0.00.402.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.635 I main: llama threadpool init, n_threads = 8
0.00.465.655 I 
0.00.465.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.740 I 
0.00.465.861 I sampler seed: 1234
0.00.465.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.881 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.106.713 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.03.106.725 I llama_perf_context_print:        load time =     463.59 ms
0.03.106.734 I llama_perf_context_print: prompt eval time =     101.11 ms /     7 tokens (   14.44 ms per token,    69.23 tokens per second)
0.03.106.742 I llama_perf_context_print:        eval time =    2528.53 ms /    63 runs   (   40.14 ms per token,    24.92 tokens per second)
0.03.106.751 I llama_perf_context_print:       total time =    2642.55 ms /    70 tokens

real	0m3.259s
user	0m21.360s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.635 I llama_model_loader: - type  f16:   98 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = all F32 (guessed)
0.00.029.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.527 I load: special tokens cache size = 25
0.00.109.179 I load: token to piece cache size = 0.2984 MB
0.00.109.208 I print_info: arch             = gptneox
0.00.109.209 I print_info: vocab_only       = 0
0.00.109.209 I print_info: n_ctx_train      = 2048
0.00.109.209 I print_info: n_embd           = 2048
0.00.109.210 I print_info: n_layer          = 24
0.00.109.223 I print_info: n_head           = 16
0.00.109.226 I print_info: n_head_kv        = 16
0.00.109.227 I print_info: n_rot            = 32
0.00.109.227 I print_info: n_swa            = 0
0.00.109.228 I print_info: n_embd_head_k    = 128
0.00.109.228 I print_info: n_embd_head_v    = 128
0.00.109.230 I print_info: n_gqa            = 1
0.00.109.232 I print_info: n_embd_k_gqa     = 2048
0.00.109.235 I print_info: n_embd_v_gqa     = 2048
0.00.109.236 I print_info: f_norm_eps       = 1.0e-05
0.00.109.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.240 I print_info: f_logit_scale    = 0.0e+00
0.00.109.242 I print_info: n_ff             = 8192
0.00.109.242 I print_info: n_expert         = 0
0.00.109.243 I print_info: n_expert_used    = 0
0.00.109.243 I print_info: causal attn      = 1
0.00.109.243 I print_info: pooling type     = 0
0.00.109.244 I print_info: rope type        = 2
0.00.109.245 I print_info: rope scaling     = linear
0.00.109.247 I print_info: freq_base_train  = 10000.0
0.00.109.247 I print_info: freq_scale_train = 1
0.00.109.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.248 I print_info: rope_finetuned   = unknown
0.00.109.248 I print_info: ssm_d_conv       = 0
0.00.109.249 I print_info: ssm_d_inner      = 0
0.00.109.249 I print_info: ssm_d_state      = 0
0.00.109.250 I print_info: ssm_dt_rank      = 0
0.00.109.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.252 I print_info: model type       = 1.4B
0.00.109.253 I print_info: model params     = 1.41 B
0.00.109.253 I print_info: general.name     = 1.4B
0.00.109.256 I print_info: vocab type       = BPE
0.00.109.257 I print_info: n_vocab          = 50304
0.00.109.257 I print_info: n_merges         = 50009
0.00.109.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.260 I print_info: LF token         = 128 'Ä'
0.00.109.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.261 I print_info: max token length = 1024
0.00.266.864 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.307 I llama_init_from_model: n_seq_max     = 1
0.00.268.317 I llama_init_from_model: n_ctx         = 128
0.00.268.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.317 I llama_init_from_model: n_batch       = 128
0.00.268.318 I llama_init_from_model: n_ubatch      = 128
0.00.268.318 I llama_init_from_model: flash_attn    = 0
0.00.268.321 I llama_init_from_model: freq_base     = 10000.0
0.00.268.322 I llama_init_from_model: freq_scale    = 1
0.00.268.322 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.775 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.788 I llama_init_from_model: graph nodes  = 967
0.00.279.789 I llama_init_from_model: graph splits = 1
0.00.279.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.634 I 
0.00.329.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.754 I perplexity: tokenizing the input ..
0.00.343.887 I perplexity: tokenization took 14.128 ms
0.00.343.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.249 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.217 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.260 I llama_perf_context_print:        load time =     329.24 ms
0.01.484.262 I llama_perf_context_print: prompt eval time =    1136.78 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.484.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.265 I llama_perf_context_print:       total time =    1154.63 ms /   129 tokens

real	0m1.611s
user	0m9.580s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q8_0
0.00.030.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.801 I load: special tokens cache size = 25
0.00.112.552 I load: token to piece cache size = 0.2984 MB
0.00.112.581 I print_info: arch             = gptneox
0.00.112.581 I print_info: vocab_only       = 0
0.00.112.583 I print_info: n_ctx_train      = 2048
0.00.112.584 I print_info: n_embd           = 2048
0.00.112.584 I print_info: n_layer          = 24
0.00.112.596 I print_info: n_head           = 16
0.00.112.598 I print_info: n_head_kv        = 16
0.00.112.598 I print_info: n_rot            = 32
0.00.112.599 I print_info: n_swa            = 0
0.00.112.599 I print_info: n_embd_head_k    = 128
0.00.112.600 I print_info: n_embd_head_v    = 128
0.00.112.602 I print_info: n_gqa            = 1
0.00.112.604 I print_info: n_embd_k_gqa     = 2048
0.00.112.606 I print_info: n_embd_v_gqa     = 2048
0.00.112.607 I print_info: f_norm_eps       = 1.0e-05
0.00.112.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.609 I print_info: f_logit_scale    = 0.0e+00
0.00.112.611 I print_info: n_ff             = 8192
0.00.112.611 I print_info: n_expert         = 0
0.00.112.611 I print_info: n_expert_used    = 0
0.00.112.612 I print_info: causal attn      = 1
0.00.112.612 I print_info: pooling type     = 0
0.00.112.613 I print_info: rope type        = 2
0.00.112.613 I print_info: rope scaling     = linear
0.00.112.615 I print_info: freq_base_train  = 10000.0
0.00.112.615 I print_info: freq_scale_train = 1
0.00.112.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.616 I print_info: rope_finetuned   = unknown
0.00.112.616 I print_info: ssm_d_conv       = 0
0.00.112.617 I print_info: ssm_d_inner      = 0
0.00.112.617 I print_info: ssm_d_state      = 0
0.00.112.617 I print_info: ssm_dt_rank      = 0
0.00.112.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.619 I print_info: model type       = 1.4B
0.00.112.619 I print_info: model params     = 1.41 B
0.00.112.620 I print_info: general.name     = 1.4B
0.00.112.622 I print_info: vocab type       = BPE
0.00.112.623 I print_info: n_vocab          = 50304
0.00.112.624 I print_info: n_merges         = 50009
0.00.112.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: LF token         = 128 'Ä'
0.00.112.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: max token length = 1024
0.00.176.481 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.177.921 I llama_init_from_model: n_seq_max     = 1
0.00.177.930 I llama_init_from_model: n_ctx         = 2048
0.00.177.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.177.931 I llama_init_from_model: n_batch       = 2048
0.00.177.931 I llama_init_from_model: n_ubatch      = 512
0.00.177.932 I llama_init_from_model: flash_attn    = 0
0.00.177.934 I llama_init_from_model: freq_base     = 10000.0
0.00.177.935 I llama_init_from_model: freq_scale    = 1
0.00.177.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.373 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.379 I llama_init_from_model: graph nodes  = 967
0.00.305.379 I llama_init_from_model: graph splits = 1
0.00.305.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.423 I main: llama threadpool init, n_threads = 8
0.00.348.443 I 
0.00.348.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.525 I 
0.00.348.646 I sampler seed: 1234
0.00.348.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.689 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.005.042 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.005.057 I llama_perf_context_print:        load time =     346.45 ms
0.02.005.066 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.13 tokens per second)
0.02.005.075 I llama_perf_context_print:        eval time =    1571.19 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.005.088 I llama_perf_context_print:       total time =    1658.07 ms /    70 tokens

real	0m2.094s
user	0m13.388s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q8_0
0.00.029.771 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.776 I load: special tokens cache size = 25
0.00.107.945 I load: token to piece cache size = 0.2984 MB
0.00.107.964 I print_info: arch             = gptneox
0.00.107.965 I print_info: vocab_only       = 0
0.00.107.966 I print_info: n_ctx_train      = 2048
0.00.107.966 I print_info: n_embd           = 2048
0.00.107.966 I print_info: n_layer          = 24
0.00.107.976 I print_info: n_head           = 16
0.00.107.978 I print_info: n_head_kv        = 16
0.00.107.979 I print_info: n_rot            = 32
0.00.107.980 I print_info: n_swa            = 0
0.00.107.980 I print_info: n_embd_head_k    = 128
0.00.107.980 I print_info: n_embd_head_v    = 128
0.00.107.982 I print_info: n_gqa            = 1
0.00.107.984 I print_info: n_embd_k_gqa     = 2048
0.00.107.987 I print_info: n_embd_v_gqa     = 2048
0.00.107.988 I print_info: f_norm_eps       = 1.0e-05
0.00.107.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.991 I print_info: f_logit_scale    = 0.0e+00
0.00.107.993 I print_info: n_ff             = 8192
0.00.107.993 I print_info: n_expert         = 0
0.00.107.994 I print_info: n_expert_used    = 0
0.00.107.994 I print_info: causal attn      = 1
0.00.107.995 I print_info: pooling type     = 0
0.00.107.995 I print_info: rope type        = 2
0.00.107.996 I print_info: rope scaling     = linear
0.00.107.998 I print_info: freq_base_train  = 10000.0
0.00.107.998 I print_info: freq_scale_train = 1
0.00.107.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.999 I print_info: rope_finetuned   = unknown
0.00.108.000 I print_info: ssm_d_conv       = 0
0.00.108.000 I print_info: ssm_d_inner      = 0
0.00.108.001 I print_info: ssm_d_state      = 0
0.00.108.001 I print_info: ssm_dt_rank      = 0
0.00.108.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.003 I print_info: model type       = 1.4B
0.00.108.004 I print_info: model params     = 1.41 B
0.00.108.005 I print_info: general.name     = 1.4B
0.00.108.008 I print_info: vocab type       = BPE
0.00.108.009 I print_info: n_vocab          = 50304
0.00.108.009 I print_info: n_merges         = 50009
0.00.108.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.013 I print_info: LF token         = 128 'Ä'
0.00.108.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: max token length = 1024
0.00.172.412 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.748 I llama_init_from_model: n_seq_max     = 1
0.00.173.755 I llama_init_from_model: n_ctx         = 128
0.00.173.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.756 I llama_init_from_model: n_batch       = 128
0.00.173.757 I llama_init_from_model: n_ubatch      = 128
0.00.173.757 I llama_init_from_model: flash_attn    = 0
0.00.173.760 I llama_init_from_model: freq_base     = 10000.0
0.00.173.761 I llama_init_from_model: freq_scale    = 1
0.00.173.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.779 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.069 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.087 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.119 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.131 I llama_init_from_model: graph nodes  = 967
0.00.185.131 I llama_init_from_model: graph splits = 1
0.00.185.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.447 I 
0.00.217.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.563 I perplexity: tokenizing the input ..
0.00.231.825 I perplexity: tokenization took 14.256 ms
0.00.231.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.466 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.381 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.422 I llama_perf_context_print:        load time =     217.06 ms
0.01.382.423 I llama_perf_context_print: prompt eval time =    1147.06 ms /   128 tokens (    8.96 ms per token,   111.59 tokens per second)
0.01.382.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.426 I llama_perf_context_print:       total time =    1164.97 ms /   129 tokens

real	0m1.447s
user	0m9.518s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.717 I load: special tokens cache size = 25
0.00.108.428 I load: token to piece cache size = 0.2984 MB
0.00.108.454 I print_info: arch             = gptneox
0.00.108.455 I print_info: vocab_only       = 0
0.00.108.456 I print_info: n_ctx_train      = 2048
0.00.108.456 I print_info: n_embd           = 2048
0.00.108.457 I print_info: n_layer          = 24
0.00.108.469 I print_info: n_head           = 16
0.00.108.471 I print_info: n_head_kv        = 16
0.00.108.471 I print_info: n_rot            = 32
0.00.108.473 I print_info: n_swa            = 0
0.00.108.474 I print_info: n_embd_head_k    = 128
0.00.108.474 I print_info: n_embd_head_v    = 128
0.00.108.476 I print_info: n_gqa            = 1
0.00.108.478 I print_info: n_embd_k_gqa     = 2048
0.00.108.480 I print_info: n_embd_v_gqa     = 2048
0.00.108.481 I print_info: f_norm_eps       = 1.0e-05
0.00.108.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.484 I print_info: f_logit_scale    = 0.0e+00
0.00.108.485 I print_info: n_ff             = 8192
0.00.108.485 I print_info: n_expert         = 0
0.00.108.486 I print_info: n_expert_used    = 0
0.00.108.486 I print_info: causal attn      = 1
0.00.108.487 I print_info: pooling type     = 0
0.00.108.487 I print_info: rope type        = 2
0.00.108.488 I print_info: rope scaling     = linear
0.00.108.490 I print_info: freq_base_train  = 10000.0
0.00.108.490 I print_info: freq_scale_train = 1
0.00.108.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.491 I print_info: rope_finetuned   = unknown
0.00.108.492 I print_info: ssm_d_conv       = 0
0.00.108.492 I print_info: ssm_d_inner      = 0
0.00.108.493 I print_info: ssm_d_state      = 0
0.00.108.493 I print_info: ssm_dt_rank      = 0
0.00.108.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.494 I print_info: model type       = 1.4B
0.00.108.495 I print_info: model params     = 1.41 B
0.00.108.495 I print_info: general.name     = 1.4B
0.00.108.498 I print_info: vocab type       = BPE
0.00.108.499 I print_info: n_vocab          = 50304
0.00.108.499 I print_info: n_merges         = 50009
0.00.108.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: LF token         = 128 'Ä'
0.00.108.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: max token length = 1024
0.00.147.057 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.068 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.126 I llama_init_from_model: n_seq_max     = 1
0.00.528.138 I llama_init_from_model: n_ctx         = 2048
0.00.528.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.138 I llama_init_from_model: n_batch       = 2048
0.00.528.139 I llama_init_from_model: n_ubatch      = 512
0.00.528.140 I llama_init_from_model: flash_attn    = 0
0.00.528.144 I llama_init_from_model: freq_base     = 10000.0
0.00.528.144 I llama_init_from_model: freq_scale    = 1
0.00.528.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.089 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.907 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.921 I llama_init_from_model: graph nodes  = 967
0.00.641.921 I llama_init_from_model: graph splits = 1
0.00.641.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.442 I main: llama threadpool init, n_threads = 8
0.00.675.458 I 
0.00.675.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.537 I 
0.00.675.654 I sampler seed: 1234
0.00.675.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.674 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.798 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.731.810 I llama_perf_context_print:        load time =     673.47 ms
0.01.731.819 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.07 tokens per second)
0.01.731.831 I llama_perf_context_print:        eval time =    1003.59 ms /    63 runs   (   15.93 ms per token,    62.77 tokens per second)
0.01.731.839 I llama_perf_context_print:       total time =    1057.82 ms /    70 tokens

real	0m1.841s
user	0m8.693s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.527 I llama_model_loader: - type  f32:  194 tensors
0.00.029.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.530 I print_info: file format = GGUF V3 (latest)
0.00.029.531 I print_info: file type   = Q4_0
0.00.029.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.483 I load: special tokens cache size = 25
0.00.107.031 I load: token to piece cache size = 0.2984 MB
0.00.107.052 I print_info: arch             = gptneox
0.00.107.053 I print_info: vocab_only       = 0
0.00.107.054 I print_info: n_ctx_train      = 2048
0.00.107.055 I print_info: n_embd           = 2048
0.00.107.055 I print_info: n_layer          = 24
0.00.107.065 I print_info: n_head           = 16
0.00.107.067 I print_info: n_head_kv        = 16
0.00.107.068 I print_info: n_rot            = 32
0.00.107.068 I print_info: n_swa            = 0
0.00.107.069 I print_info: n_embd_head_k    = 128
0.00.107.069 I print_info: n_embd_head_v    = 128
0.00.107.072 I print_info: n_gqa            = 1
0.00.107.074 I print_info: n_embd_k_gqa     = 2048
0.00.107.075 I print_info: n_embd_v_gqa     = 2048
0.00.107.077 I print_info: f_norm_eps       = 1.0e-05
0.00.107.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.081 I print_info: f_logit_scale    = 0.0e+00
0.00.107.082 I print_info: n_ff             = 8192
0.00.107.083 I print_info: n_expert         = 0
0.00.107.084 I print_info: n_expert_used    = 0
0.00.107.085 I print_info: causal attn      = 1
0.00.107.085 I print_info: pooling type     = 0
0.00.107.086 I print_info: rope type        = 2
0.00.107.086 I print_info: rope scaling     = linear
0.00.107.088 I print_info: freq_base_train  = 10000.0
0.00.107.088 I print_info: freq_scale_train = 1
0.00.107.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.089 I print_info: rope_finetuned   = unknown
0.00.107.090 I print_info: ssm_d_conv       = 0
0.00.107.091 I print_info: ssm_d_inner      = 0
0.00.107.092 I print_info: ssm_d_state      = 0
0.00.107.092 I print_info: ssm_dt_rank      = 0
0.00.107.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.094 I print_info: model type       = 1.4B
0.00.107.094 I print_info: model params     = 1.41 B
0.00.107.095 I print_info: general.name     = 1.4B
0.00.107.098 I print_info: vocab type       = BPE
0.00.107.099 I print_info: n_vocab          = 50304
0.00.107.099 I print_info: n_merges         = 50009
0.00.107.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: LF token         = 128 'Ä'
0.00.107.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: max token length = 1024
0.00.146.000 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.542 I llama_init_from_model: n_seq_max     = 1
0.00.522.554 I llama_init_from_model: n_ctx         = 128
0.00.522.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.555 I llama_init_from_model: n_batch       = 128
0.00.522.556 I llama_init_from_model: n_ubatch      = 128
0.00.522.556 I llama_init_from_model: flash_attn    = 0
0.00.522.562 I llama_init_from_model: freq_base     = 10000.0
0.00.522.562 I llama_init_from_model: freq_scale    = 1
0.00.522.563 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.584 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.144 I llama_init_from_model: graph nodes  = 967
0.00.532.145 I llama_init_from_model: graph splits = 1
0.00.532.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.114 I 
0.00.555.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.229 I perplexity: tokenizing the input ..
0.00.569.315 I perplexity: tokenization took 14.082 ms
0.00.569.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.842 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.856 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.897 I llama_perf_context_print:        load time =     554.77 ms
0.01.098.899 I llama_perf_context_print: prompt eval time =     525.94 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.098.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.901 I llama_perf_context_print:       total time =     543.78 ms /   129 tokens

real	0m1.189s
user	0m4.672s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_1
0.00.030.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.396 I load: special tokens cache size = 25
0.00.112.997 I load: token to piece cache size = 0.2984 MB
0.00.113.025 I print_info: arch             = gptneox
0.00.113.026 I print_info: vocab_only       = 0
0.00.113.027 I print_info: n_ctx_train      = 2048
0.00.113.027 I print_info: n_embd           = 2048
0.00.113.028 I print_info: n_layer          = 24
0.00.113.040 I print_info: n_head           = 16
0.00.113.043 I print_info: n_head_kv        = 16
0.00.113.043 I print_info: n_rot            = 32
0.00.113.044 I print_info: n_swa            = 0
0.00.113.045 I print_info: n_embd_head_k    = 128
0.00.113.045 I print_info: n_embd_head_v    = 128
0.00.113.047 I print_info: n_gqa            = 1
0.00.113.050 I print_info: n_embd_k_gqa     = 2048
0.00.113.052 I print_info: n_embd_v_gqa     = 2048
0.00.113.054 I print_info: f_norm_eps       = 1.0e-05
0.00.113.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.056 I print_info: f_logit_scale    = 0.0e+00
0.00.113.058 I print_info: n_ff             = 8192
0.00.113.058 I print_info: n_expert         = 0
0.00.113.059 I print_info: n_expert_used    = 0
0.00.113.059 I print_info: causal attn      = 1
0.00.113.060 I print_info: pooling type     = 0
0.00.113.061 I print_info: rope type        = 2
0.00.113.061 I print_info: rope scaling     = linear
0.00.113.063 I print_info: freq_base_train  = 10000.0
0.00.113.063 I print_info: freq_scale_train = 1
0.00.113.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.065 I print_info: rope_finetuned   = unknown
0.00.113.065 I print_info: ssm_d_conv       = 0
0.00.113.066 I print_info: ssm_d_inner      = 0
0.00.113.066 I print_info: ssm_d_state      = 0
0.00.113.066 I print_info: ssm_dt_rank      = 0
0.00.113.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.068 I print_info: model type       = 1.4B
0.00.113.068 I print_info: model params     = 1.41 B
0.00.113.069 I print_info: general.name     = 1.4B
0.00.113.072 I print_info: vocab type       = BPE
0.00.113.073 I print_info: n_vocab          = 50304
0.00.113.073 I print_info: n_merges         = 50009
0.00.113.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.076 I print_info: LF token         = 128 'Ä'
0.00.113.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.077 I print_info: max token length = 1024
0.00.155.539 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.156.992 I llama_init_from_model: n_seq_max     = 1
0.00.156.999 I llama_init_from_model: n_ctx         = 2048
0.00.156.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.000 I llama_init_from_model: n_batch       = 2048
0.00.157.000 I llama_init_from_model: n_ubatch      = 512
0.00.157.001 I llama_init_from_model: flash_attn    = 0
0.00.157.004 I llama_init_from_model: freq_base     = 10000.0
0.00.157.004 I llama_init_from_model: freq_scale    = 1
0.00.157.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.815 I llama_init_from_model: graph nodes  = 967
0.00.282.815 I llama_init_from_model: graph splits = 1
0.00.282.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.401 I main: llama threadpool init, n_threads = 8
0.00.333.418 I 
0.00.333.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.501 I 
0.00.333.622 I sampler seed: 1234
0.00.333.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.641 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.834 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.933.846 I llama_perf_context_print:        load time =     331.41 ms
0.01.933.856 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.933.871 I llama_perf_context_print:        eval time =    1476.94 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.933.880 I llama_perf_context_print:       total time =    1601.91 ms /    70 tokens

real	0m2.011s
user	0m12.970s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_1
0.00.030.439 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.478 I load: special tokens cache size = 25
0.00.114.229 I load: token to piece cache size = 0.2984 MB
0.00.114.254 I print_info: arch             = gptneox
0.00.114.255 I print_info: vocab_only       = 0
0.00.114.256 I print_info: n_ctx_train      = 2048
0.00.114.257 I print_info: n_embd           = 2048
0.00.114.257 I print_info: n_layer          = 24
0.00.114.268 I print_info: n_head           = 16
0.00.114.271 I print_info: n_head_kv        = 16
0.00.114.271 I print_info: n_rot            = 32
0.00.114.272 I print_info: n_swa            = 0
0.00.114.272 I print_info: n_embd_head_k    = 128
0.00.114.272 I print_info: n_embd_head_v    = 128
0.00.114.275 I print_info: n_gqa            = 1
0.00.114.277 I print_info: n_embd_k_gqa     = 2048
0.00.114.279 I print_info: n_embd_v_gqa     = 2048
0.00.114.280 I print_info: f_norm_eps       = 1.0e-05
0.00.114.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.284 I print_info: f_logit_scale    = 0.0e+00
0.00.114.285 I print_info: n_ff             = 8192
0.00.114.286 I print_info: n_expert         = 0
0.00.114.286 I print_info: n_expert_used    = 0
0.00.114.287 I print_info: causal attn      = 1
0.00.114.287 I print_info: pooling type     = 0
0.00.114.288 I print_info: rope type        = 2
0.00.114.288 I print_info: rope scaling     = linear
0.00.114.290 I print_info: freq_base_train  = 10000.0
0.00.114.290 I print_info: freq_scale_train = 1
0.00.114.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.291 I print_info: rope_finetuned   = unknown
0.00.114.291 I print_info: ssm_d_conv       = 0
0.00.114.292 I print_info: ssm_d_inner      = 0
0.00.114.292 I print_info: ssm_d_state      = 0
0.00.114.293 I print_info: ssm_dt_rank      = 0
0.00.114.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.296 I print_info: model type       = 1.4B
0.00.114.296 I print_info: model params     = 1.41 B
0.00.114.296 I print_info: general.name     = 1.4B
0.00.114.300 I print_info: vocab type       = BPE
0.00.114.301 I print_info: n_vocab          = 50304
0.00.114.301 I print_info: n_merges         = 50009
0.00.114.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.304 I print_info: LF token         = 128 'Ä'
0.00.114.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: max token length = 1024
0.00.156.703 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.115 I llama_init_from_model: n_seq_max     = 1
0.00.158.124 I llama_init_from_model: n_ctx         = 128
0.00.158.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.125 I llama_init_from_model: n_batch       = 128
0.00.158.126 I llama_init_from_model: n_ubatch      = 128
0.00.158.126 I llama_init_from_model: flash_attn    = 0
0.00.158.129 I llama_init_from_model: freq_base     = 10000.0
0.00.158.130 I llama_init_from_model: freq_scale    = 1
0.00.158.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.484 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.483 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.498 I llama_init_from_model: graph nodes  = 967
0.00.169.499 I llama_init_from_model: graph splits = 1
0.00.169.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.941 I 
0.00.210.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.050 I perplexity: tokenizing the input ..
0.00.225.023 I perplexity: tokenization took 14.967 ms
0.00.225.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.708 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.667 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.703 I llama_perf_context_print:        load time =     209.57 ms
0.02.280.710 I llama_perf_context_print: prompt eval time =    2052.10 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.280.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.712 I llama_perf_context_print:       total time =    2070.76 ms /   129 tokens

real	0m2.334s
user	0m16.768s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.615 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q5_0
0.00.029.620 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.643 I load: special tokens cache size = 25
0.00.108.191 I load: token to piece cache size = 0.2984 MB
0.00.108.216 I print_info: arch             = gptneox
0.00.108.217 I print_info: vocab_only       = 0
0.00.108.217 I print_info: n_ctx_train      = 2048
0.00.108.218 I print_info: n_embd           = 2048
0.00.108.218 I print_info: n_layer          = 24
0.00.108.230 I print_info: n_head           = 16
0.00.108.232 I print_info: n_head_kv        = 16
0.00.108.233 I print_info: n_rot            = 32
0.00.108.234 I print_info: n_swa            = 0
0.00.108.234 I print_info: n_embd_head_k    = 128
0.00.108.234 I print_info: n_embd_head_v    = 128
0.00.108.237 I print_info: n_gqa            = 1
0.00.108.238 I print_info: n_embd_k_gqa     = 2048
0.00.108.240 I print_info: n_embd_v_gqa     = 2048
0.00.108.242 I print_info: f_norm_eps       = 1.0e-05
0.00.108.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.245 I print_info: f_logit_scale    = 0.0e+00
0.00.108.247 I print_info: n_ff             = 8192
0.00.108.248 I print_info: n_expert         = 0
0.00.108.248 I print_info: n_expert_used    = 0
0.00.108.248 I print_info: causal attn      = 1
0.00.108.249 I print_info: pooling type     = 0
0.00.108.249 I print_info: rope type        = 2
0.00.108.249 I print_info: rope scaling     = linear
0.00.108.251 I print_info: freq_base_train  = 10000.0
0.00.108.252 I print_info: freq_scale_train = 1
0.00.108.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.252 I print_info: rope_finetuned   = unknown
0.00.108.253 I print_info: ssm_d_conv       = 0
0.00.108.253 I print_info: ssm_d_inner      = 0
0.00.108.253 I print_info: ssm_d_state      = 0
0.00.108.254 I print_info: ssm_dt_rank      = 0
0.00.108.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.256 I print_info: model type       = 1.4B
0.00.108.256 I print_info: model params     = 1.41 B
0.00.108.257 I print_info: general.name     = 1.4B
0.00.108.259 I print_info: vocab type       = BPE
0.00.108.260 I print_info: n_vocab          = 50304
0.00.108.261 I print_info: n_merges         = 50009
0.00.108.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: LF token         = 128 'Ä'
0.00.108.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: max token length = 1024
0.00.152.600 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.033 I llama_init_from_model: n_seq_max     = 1
0.00.154.043 I llama_init_from_model: n_ctx         = 2048
0.00.154.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.044 I llama_init_from_model: n_batch       = 2048
0.00.154.045 I llama_init_from_model: n_ubatch      = 512
0.00.154.045 I llama_init_from_model: flash_attn    = 0
0.00.154.048 I llama_init_from_model: freq_base     = 10000.0
0.00.154.048 I llama_init_from_model: freq_scale    = 1
0.00.154.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.803 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.816 I llama_init_from_model: graph nodes  = 967
0.00.279.816 I llama_init_from_model: graph splits = 1
0.00.279.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.719 I main: llama threadpool init, n_threads = 8
0.00.339.739 I 
0.00.339.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.822 I 
0.00.339.943 I sampler seed: 1234
0.00.339.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.964 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.439.780 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.439.792 I llama_perf_context_print:        load time =     337.75 ms
0.02.439.801 I llama_perf_context_print: prompt eval time =     147.02 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.439.810 I llama_perf_context_print:        eval time =    1942.34 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.439.826 I llama_perf_context_print:       total time =    2101.52 ms /    70 tokens

real	0m2.517s
user	0m16.832s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q5_0
0.00.029.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.979 I load: special tokens cache size = 25
0.00.107.455 I load: token to piece cache size = 0.2984 MB
0.00.107.476 I print_info: arch             = gptneox
0.00.107.477 I print_info: vocab_only       = 0
0.00.107.478 I print_info: n_ctx_train      = 2048
0.00.107.478 I print_info: n_embd           = 2048
0.00.107.479 I print_info: n_layer          = 24
0.00.107.490 I print_info: n_head           = 16
0.00.107.498 I print_info: n_head_kv        = 16
0.00.107.499 I print_info: n_rot            = 32
0.00.107.499 I print_info: n_swa            = 0
0.00.107.500 I print_info: n_embd_head_k    = 128
0.00.107.500 I print_info: n_embd_head_v    = 128
0.00.107.503 I print_info: n_gqa            = 1
0.00.107.504 I print_info: n_embd_k_gqa     = 2048
0.00.107.506 I print_info: n_embd_v_gqa     = 2048
0.00.107.507 I print_info: f_norm_eps       = 1.0e-05
0.00.107.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.512 I print_info: f_logit_scale    = 0.0e+00
0.00.107.514 I print_info: n_ff             = 8192
0.00.107.514 I print_info: n_expert         = 0
0.00.107.515 I print_info: n_expert_used    = 0
0.00.107.516 I print_info: causal attn      = 1
0.00.107.516 I print_info: pooling type     = 0
0.00.107.517 I print_info: rope type        = 2
0.00.107.518 I print_info: rope scaling     = linear
0.00.107.520 I print_info: freq_base_train  = 10000.0
0.00.107.521 I print_info: freq_scale_train = 1
0.00.107.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.522 I print_info: rope_finetuned   = unknown
0.00.107.523 I print_info: ssm_d_conv       = 0
0.00.107.523 I print_info: ssm_d_inner      = 0
0.00.107.524 I print_info: ssm_d_state      = 0
0.00.107.524 I print_info: ssm_dt_rank      = 0
0.00.107.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.525 I print_info: model type       = 1.4B
0.00.107.526 I print_info: model params     = 1.41 B
0.00.107.527 I print_info: general.name     = 1.4B
0.00.107.530 I print_info: vocab type       = BPE
0.00.107.530 I print_info: n_vocab          = 50304
0.00.107.531 I print_info: n_merges         = 50009
0.00.107.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.534 I print_info: LF token         = 128 'Ä'
0.00.107.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.535 I print_info: max token length = 1024
0.00.152.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.455 I llama_init_from_model: n_seq_max     = 1
0.00.153.466 I llama_init_from_model: n_ctx         = 128
0.00.153.466 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.467 I llama_init_from_model: n_batch       = 128
0.00.153.467 I llama_init_from_model: n_ubatch      = 128
0.00.153.468 I llama_init_from_model: flash_attn    = 0
0.00.153.470 I llama_init_from_model: freq_base     = 10000.0
0.00.153.471 I llama_init_from_model: freq_scale    = 1
0.00.153.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.757 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.766 I llama_init_from_model: graph nodes  = 967
0.00.164.767 I llama_init_from_model: graph splits = 1
0.00.164.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.392 I 
0.00.214.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.507 I perplexity: tokenizing the input ..
0.00.228.639 I perplexity: tokenization took 14.126 ms
0.00.228.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.825 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.800 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.841 I llama_perf_context_print:        load time =     214.01 ms
0.02.896.843 I llama_perf_context_print: prompt eval time =    2664.60 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.896.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.845 I llama_perf_context_print:       total time =    2682.45 ms /   129 tokens

real	0m2.951s
user	0m21.806s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = Q5_1
0.00.030.742 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.308 I load: special tokens cache size = 25
0.00.118.246 I load: token to piece cache size = 0.2984 MB
0.00.118.274 I print_info: arch             = gptneox
0.00.118.275 I print_info: vocab_only       = 0
0.00.118.276 I print_info: n_ctx_train      = 2048
0.00.118.276 I print_info: n_embd           = 2048
0.00.118.277 I print_info: n_layer          = 24
0.00.118.289 I print_info: n_head           = 16
0.00.118.292 I print_info: n_head_kv        = 16
0.00.118.292 I print_info: n_rot            = 32
0.00.118.293 I print_info: n_swa            = 0
0.00.118.293 I print_info: n_embd_head_k    = 128
0.00.118.293 I print_info: n_embd_head_v    = 128
0.00.118.297 I print_info: n_gqa            = 1
0.00.118.300 I print_info: n_embd_k_gqa     = 2048
0.00.118.301 I print_info: n_embd_v_gqa     = 2048
0.00.118.303 I print_info: f_norm_eps       = 1.0e-05
0.00.118.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.306 I print_info: f_logit_scale    = 0.0e+00
0.00.118.307 I print_info: n_ff             = 8192
0.00.118.308 I print_info: n_expert         = 0
0.00.118.308 I print_info: n_expert_used    = 0
0.00.118.309 I print_info: causal attn      = 1
0.00.118.310 I print_info: pooling type     = 0
0.00.118.311 I print_info: rope type        = 2
0.00.118.311 I print_info: rope scaling     = linear
0.00.118.313 I print_info: freq_base_train  = 10000.0
0.00.118.314 I print_info: freq_scale_train = 1
0.00.118.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.315 I print_info: rope_finetuned   = unknown
0.00.118.315 I print_info: ssm_d_conv       = 0
0.00.118.316 I print_info: ssm_d_inner      = 0
0.00.118.316 I print_info: ssm_d_state      = 0
0.00.118.317 I print_info: ssm_dt_rank      = 0
0.00.118.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.318 I print_info: model type       = 1.4B
0.00.118.319 I print_info: model params     = 1.41 B
0.00.118.319 I print_info: general.name     = 1.4B
0.00.118.323 I print_info: vocab type       = BPE
0.00.118.324 I print_info: n_vocab          = 50304
0.00.118.324 I print_info: n_merges         = 50009
0.00.118.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.327 I print_info: LF token         = 128 'Ä'
0.00.118.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.329 I print_info: max token length = 1024
0.00.165.346 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.166.798 I llama_init_from_model: n_seq_max     = 1
0.00.166.807 I llama_init_from_model: n_ctx         = 2048
0.00.166.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.808 I llama_init_from_model: n_batch       = 2048
0.00.166.808 I llama_init_from_model: n_ubatch      = 512
0.00.166.809 I llama_init_from_model: flash_attn    = 0
0.00.166.811 I llama_init_from_model: freq_base     = 10000.0
0.00.166.812 I llama_init_from_model: freq_scale    = 1
0.00.166.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.294 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.298 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.312 I llama_init_from_model: graph nodes  = 967
0.00.293.313 I llama_init_from_model: graph splits = 1
0.00.293.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.305 I main: llama threadpool init, n_threads = 8
0.00.361.323 I 
0.00.361.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.403 I 
0.00.361.524 I sampler seed: 1234
0.00.361.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.543 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.665.868 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.665.880 I llama_perf_context_print:        load time =     359.27 ms
0.02.665.889 I llama_perf_context_print: prompt eval time =     175.84 ms /     7 tokens (   25.12 ms per token,    39.81 tokens per second)
0.02.665.898 I llama_perf_context_print:        eval time =    2118.02 ms /    63 runs   (   33.62 ms per token,    29.74 tokens per second)
0.02.665.907 I llama_perf_context_print:       total time =    2306.04 ms /    70 tokens

real	0m2.747s
user	0m18.677s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q5_1
0.00.029.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.273 I load: special tokens cache size = 25
0.00.108.366 I load: token to piece cache size = 0.2984 MB
0.00.108.392 I print_info: arch             = gptneox
0.00.108.393 I print_info: vocab_only       = 0
0.00.108.394 I print_info: n_ctx_train      = 2048
0.00.108.394 I print_info: n_embd           = 2048
0.00.108.394 I print_info: n_layer          = 24
0.00.108.405 I print_info: n_head           = 16
0.00.108.408 I print_info: n_head_kv        = 16
0.00.108.408 I print_info: n_rot            = 32
0.00.108.409 I print_info: n_swa            = 0
0.00.108.409 I print_info: n_embd_head_k    = 128
0.00.108.409 I print_info: n_embd_head_v    = 128
0.00.108.412 I print_info: n_gqa            = 1
0.00.108.414 I print_info: n_embd_k_gqa     = 2048
0.00.108.415 I print_info: n_embd_v_gqa     = 2048
0.00.108.417 I print_info: f_norm_eps       = 1.0e-05
0.00.108.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.419 I print_info: f_logit_scale    = 0.0e+00
0.00.108.421 I print_info: n_ff             = 8192
0.00.108.421 I print_info: n_expert         = 0
0.00.108.422 I print_info: n_expert_used    = 0
0.00.108.422 I print_info: causal attn      = 1
0.00.108.423 I print_info: pooling type     = 0
0.00.108.423 I print_info: rope type        = 2
0.00.108.424 I print_info: rope scaling     = linear
0.00.108.426 I print_info: freq_base_train  = 10000.0
0.00.108.427 I print_info: freq_scale_train = 1
0.00.108.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.428 I print_info: rope_finetuned   = unknown
0.00.108.428 I print_info: ssm_d_conv       = 0
0.00.108.429 I print_info: ssm_d_inner      = 0
0.00.108.429 I print_info: ssm_d_state      = 0
0.00.108.430 I print_info: ssm_dt_rank      = 0
0.00.108.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.431 I print_info: model type       = 1.4B
0.00.108.432 I print_info: model params     = 1.41 B
0.00.108.432 I print_info: general.name     = 1.4B
0.00.108.435 I print_info: vocab type       = BPE
0.00.108.436 I print_info: n_vocab          = 50304
0.00.108.436 I print_info: n_merges         = 50009
0.00.108.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.439 I print_info: LF token         = 128 'Ä'
0.00.108.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: max token length = 1024
0.00.155.532 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.965 I llama_init_from_model: n_seq_max     = 1
0.00.156.973 I llama_init_from_model: n_ctx         = 128
0.00.156.974 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.974 I llama_init_from_model: n_batch       = 128
0.00.156.975 I llama_init_from_model: n_ubatch      = 128
0.00.156.975 I llama_init_from_model: flash_attn    = 0
0.00.156.978 I llama_init_from_model: freq_base     = 10000.0
0.00.156.978 I llama_init_from_model: freq_scale    = 1
0.00.156.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.335 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.319 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.333 I llama_init_from_model: graph nodes  = 967
0.00.168.333 I llama_init_from_model: graph splits = 1
0.00.168.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.830 I 
0.00.225.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.947 I perplexity: tokenizing the input ..
0.00.240.102 I perplexity: tokenization took 14.149 ms
0.00.240.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.430.741 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.433.708 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.433.744 I llama_perf_context_print:        load time =     225.45 ms
0.03.433.752 I llama_perf_context_print: prompt eval time =    3190.03 ms /   128 tokens (   24.92 ms per token,    40.12 tokens per second)
0.03.433.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.433.755 I llama_perf_context_print:       total time =    3207.91 ms /   129 tokens

real	0m3.488s
user	0m26.039s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q2_K - Medium
0.00.030.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.543 I load: special tokens cache size = 25
0.00.113.238 I load: token to piece cache size = 0.2984 MB
0.00.113.266 I print_info: arch             = gptneox
0.00.113.271 I print_info: vocab_only       = 0
0.00.113.272 I print_info: n_ctx_train      = 2048
0.00.113.272 I print_info: n_embd           = 2048
0.00.113.273 I print_info: n_layer          = 24
0.00.113.285 I print_info: n_head           = 16
0.00.113.292 I print_info: n_head_kv        = 16
0.00.113.293 I print_info: n_rot            = 32
0.00.113.293 I print_info: n_swa            = 0
0.00.113.294 I print_info: n_embd_head_k    = 128
0.00.113.295 I print_info: n_embd_head_v    = 128
0.00.113.297 I print_info: n_gqa            = 1
0.00.113.299 I print_info: n_embd_k_gqa     = 2048
0.00.113.301 I print_info: n_embd_v_gqa     = 2048
0.00.113.303 I print_info: f_norm_eps       = 1.0e-05
0.00.113.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.305 I print_info: f_logit_scale    = 0.0e+00
0.00.113.306 I print_info: n_ff             = 8192
0.00.113.307 I print_info: n_expert         = 0
0.00.113.308 I print_info: n_expert_used    = 0
0.00.113.308 I print_info: causal attn      = 1
0.00.113.309 I print_info: pooling type     = 0
0.00.113.309 I print_info: rope type        = 2
0.00.113.310 I print_info: rope scaling     = linear
0.00.113.312 I print_info: freq_base_train  = 10000.0
0.00.113.312 I print_info: freq_scale_train = 1
0.00.113.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.313 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: ssm_d_conv       = 0
0.00.113.314 I print_info: ssm_d_inner      = 0
0.00.113.315 I print_info: ssm_d_state      = 0
0.00.113.316 I print_info: ssm_dt_rank      = 0
0.00.113.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.317 I print_info: model type       = 1.4B
0.00.113.318 I print_info: model params     = 1.41 B
0.00.113.318 I print_info: general.name     = 1.4B
0.00.113.321 I print_info: vocab type       = BPE
0.00.113.322 I print_info: n_vocab          = 50304
0.00.113.323 I print_info: n_merges         = 50009
0.00.113.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: LF token         = 128 'Ä'
0.00.113.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: max token length = 1024
0.00.141.035 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.448 I llama_init_from_model: n_seq_max     = 1
0.00.142.458 I llama_init_from_model: n_ctx         = 2048
0.00.142.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.458 I llama_init_from_model: n_batch       = 2048
0.00.142.459 I llama_init_from_model: n_ubatch      = 512
0.00.142.459 I llama_init_from_model: flash_attn    = 0
0.00.142.462 I llama_init_from_model: freq_base     = 10000.0
0.00.142.462 I llama_init_from_model: freq_scale    = 1
0.00.142.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.786 I llama_init_from_model: graph nodes  = 967
0.00.268.786 I llama_init_from_model: graph splits = 1
0.00.268.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.357 I main: llama threadpool init, n_threads = 8
0.00.317.377 I 
0.00.317.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.455 I 
0.00.317.577 I sampler seed: 1234
0.00.317.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.597 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.186 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22229.18 tokens per second)
0.01.812.197 I llama_perf_context_print:        load time =     315.38 ms
0.01.812.205 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.812.215 I llama_perf_context_print:        eval time =    1373.67 ms /    63 runs   (   21.80 ms per token,    45.86 tokens per second)
0.01.812.223 I llama_perf_context_print:       total time =    1496.28 ms /    70 tokens

real	0m1.881s
user	0m12.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q2_K - Medium
0.00.030.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.752 I load: special tokens cache size = 25
0.00.111.712 I load: token to piece cache size = 0.2984 MB
0.00.111.737 I print_info: arch             = gptneox
0.00.111.737 I print_info: vocab_only       = 0
0.00.111.738 I print_info: n_ctx_train      = 2048
0.00.111.738 I print_info: n_embd           = 2048
0.00.111.739 I print_info: n_layer          = 24
0.00.111.750 I print_info: n_head           = 16
0.00.111.752 I print_info: n_head_kv        = 16
0.00.111.752 I print_info: n_rot            = 32
0.00.111.753 I print_info: n_swa            = 0
0.00.111.753 I print_info: n_embd_head_k    = 128
0.00.111.753 I print_info: n_embd_head_v    = 128
0.00.111.756 I print_info: n_gqa            = 1
0.00.111.758 I print_info: n_embd_k_gqa     = 2048
0.00.111.759 I print_info: n_embd_v_gqa     = 2048
0.00.111.761 I print_info: f_norm_eps       = 1.0e-05
0.00.111.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.765 I print_info: f_logit_scale    = 0.0e+00
0.00.111.766 I print_info: n_ff             = 8192
0.00.111.767 I print_info: n_expert         = 0
0.00.111.769 I print_info: n_expert_used    = 0
0.00.111.770 I print_info: causal attn      = 1
0.00.111.770 I print_info: pooling type     = 0
0.00.111.771 I print_info: rope type        = 2
0.00.111.771 I print_info: rope scaling     = linear
0.00.111.773 I print_info: freq_base_train  = 10000.0
0.00.111.773 I print_info: freq_scale_train = 1
0.00.111.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.774 I print_info: rope_finetuned   = unknown
0.00.111.775 I print_info: ssm_d_conv       = 0
0.00.111.775 I print_info: ssm_d_inner      = 0
0.00.111.775 I print_info: ssm_d_state      = 0
0.00.111.775 I print_info: ssm_dt_rank      = 0
0.00.111.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.777 I print_info: model type       = 1.4B
0.00.111.777 I print_info: model params     = 1.41 B
0.00.111.778 I print_info: general.name     = 1.4B
0.00.111.781 I print_info: vocab type       = BPE
0.00.111.782 I print_info: n_vocab          = 50304
0.00.111.782 I print_info: n_merges         = 50009
0.00.111.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.785 I print_info: LF token         = 128 'Ä'
0.00.111.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.786 I print_info: max token length = 1024
0.00.139.492 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.904 I llama_init_from_model: n_seq_max     = 1
0.00.140.915 I llama_init_from_model: n_ctx         = 128
0.00.140.915 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.916 I llama_init_from_model: n_batch       = 128
0.00.140.916 I llama_init_from_model: n_ubatch      = 128
0.00.140.916 I llama_init_from_model: flash_attn    = 0
0.00.140.919 I llama_init_from_model: freq_base     = 10000.0
0.00.140.920 I llama_init_from_model: freq_scale    = 1
0.00.140.921 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.262 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.347 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.359 I llama_init_from_model: graph nodes  = 967
0.00.152.360 I llama_init_from_model: graph splits = 1
0.00.152.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.003 I 
0.00.191.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.120 I perplexity: tokenizing the input ..
0.00.206.161 I perplexity: tokenization took 15.034 ms
0.00.206.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.143 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.086 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.121 I llama_perf_context_print:        load time =     190.61 ms
0.02.263.129 I llama_perf_context_print: prompt eval time =    2053.38 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.263.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.131 I llama_perf_context_print:       total time =    2072.12 ms /   129 tokens

real	0m2.307s
user	0m16.779s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.139 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q3_K - Medium
0.00.030.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.362 I load: special tokens cache size = 25
0.00.112.982 I load: token to piece cache size = 0.2984 MB
0.00.113.009 I print_info: arch             = gptneox
0.00.113.015 I print_info: vocab_only       = 0
0.00.113.015 I print_info: n_ctx_train      = 2048
0.00.113.016 I print_info: n_embd           = 2048
0.00.113.016 I print_info: n_layer          = 24
0.00.113.028 I print_info: n_head           = 16
0.00.113.030 I print_info: n_head_kv        = 16
0.00.113.031 I print_info: n_rot            = 32
0.00.113.032 I print_info: n_swa            = 0
0.00.113.032 I print_info: n_embd_head_k    = 128
0.00.113.032 I print_info: n_embd_head_v    = 128
0.00.113.035 I print_info: n_gqa            = 1
0.00.113.037 I print_info: n_embd_k_gqa     = 2048
0.00.113.039 I print_info: n_embd_v_gqa     = 2048
0.00.113.040 I print_info: f_norm_eps       = 1.0e-05
0.00.113.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.042 I print_info: f_logit_scale    = 0.0e+00
0.00.113.045 I print_info: n_ff             = 8192
0.00.113.045 I print_info: n_expert         = 0
0.00.113.046 I print_info: n_expert_used    = 0
0.00.113.046 I print_info: causal attn      = 1
0.00.113.047 I print_info: pooling type     = 0
0.00.113.047 I print_info: rope type        = 2
0.00.113.048 I print_info: rope scaling     = linear
0.00.113.050 I print_info: freq_base_train  = 10000.0
0.00.113.050 I print_info: freq_scale_train = 1
0.00.113.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.052 I print_info: rope_finetuned   = unknown
0.00.113.052 I print_info: ssm_d_conv       = 0
0.00.113.053 I print_info: ssm_d_inner      = 0
0.00.113.054 I print_info: ssm_d_state      = 0
0.00.113.054 I print_info: ssm_dt_rank      = 0
0.00.113.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.055 I print_info: model type       = 1.4B
0.00.113.056 I print_info: model params     = 1.41 B
0.00.113.056 I print_info: general.name     = 1.4B
0.00.113.059 I print_info: vocab type       = BPE
0.00.113.060 I print_info: n_vocab          = 50304
0.00.113.061 I print_info: n_merges         = 50009
0.00.113.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.064 I print_info: LF token         = 128 'Ä'
0.00.113.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.065 I print_info: max token length = 1024
0.00.148.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.794 I llama_init_from_model: n_seq_max     = 1
0.00.149.804 I llama_init_from_model: n_ctx         = 2048
0.00.149.805 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.805 I llama_init_from_model: n_batch       = 2048
0.00.149.806 I llama_init_from_model: n_ubatch      = 512
0.00.149.806 I llama_init_from_model: flash_attn    = 0
0.00.149.808 I llama_init_from_model: freq_base     = 10000.0
0.00.149.809 I llama_init_from_model: freq_scale    = 1
0.00.149.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.378 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.395 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.203 I llama_init_from_model: graph nodes  = 967
0.00.273.203 I llama_init_from_model: graph splits = 1
0.00.273.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.075 I main: llama threadpool init, n_threads = 8
0.00.319.093 I 
0.00.319.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.174 I 
0.00.319.290 I sampler seed: 1234
0.00.319.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.309 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.807.730 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.807.741 I llama_perf_context_print:        load time =     317.09 ms
0.01.807.750 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.807.759 I llama_perf_context_print:        eval time =    1380.18 ms /    63 runs   (   21.91 ms per token,    45.65 tokens per second)
0.01.807.767 I llama_perf_context_print:       total time =    1490.11 ms /    70 tokens

real	0m1.881s
user	0m11.968s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q3_K - Medium
0.00.029.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.215 I load: special tokens cache size = 25
0.00.107.787 I load: token to piece cache size = 0.2984 MB
0.00.107.811 I print_info: arch             = gptneox
0.00.107.812 I print_info: vocab_only       = 0
0.00.107.813 I print_info: n_ctx_train      = 2048
0.00.107.813 I print_info: n_embd           = 2048
0.00.107.813 I print_info: n_layer          = 24
0.00.107.822 I print_info: n_head           = 16
0.00.107.825 I print_info: n_head_kv        = 16
0.00.107.827 I print_info: n_rot            = 32
0.00.107.827 I print_info: n_swa            = 0
0.00.107.827 I print_info: n_embd_head_k    = 128
0.00.107.828 I print_info: n_embd_head_v    = 128
0.00.107.830 I print_info: n_gqa            = 1
0.00.107.832 I print_info: n_embd_k_gqa     = 2048
0.00.107.833 I print_info: n_embd_v_gqa     = 2048
0.00.107.835 I print_info: f_norm_eps       = 1.0e-05
0.00.107.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.837 I print_info: f_logit_scale    = 0.0e+00
0.00.107.838 I print_info: n_ff             = 8192
0.00.107.839 I print_info: n_expert         = 0
0.00.107.839 I print_info: n_expert_used    = 0
0.00.107.840 I print_info: causal attn      = 1
0.00.107.840 I print_info: pooling type     = 0
0.00.107.840 I print_info: rope type        = 2
0.00.107.841 I print_info: rope scaling     = linear
0.00.107.843 I print_info: freq_base_train  = 10000.0
0.00.107.844 I print_info: freq_scale_train = 1
0.00.107.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.844 I print_info: rope_finetuned   = unknown
0.00.107.845 I print_info: ssm_d_conv       = 0
0.00.107.845 I print_info: ssm_d_inner      = 0
0.00.107.846 I print_info: ssm_d_state      = 0
0.00.107.847 I print_info: ssm_dt_rank      = 0
0.00.107.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.848 I print_info: model type       = 1.4B
0.00.107.848 I print_info: model params     = 1.41 B
0.00.107.849 I print_info: general.name     = 1.4B
0.00.107.851 I print_info: vocab type       = BPE
0.00.107.852 I print_info: n_vocab          = 50304
0.00.107.852 I print_info: n_merges         = 50009
0.00.107.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.855 I print_info: LF token         = 128 'Ä'
0.00.107.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.856 I print_info: max token length = 1024
0.00.143.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.630 I llama_init_from_model: n_seq_max     = 1
0.00.144.640 I llama_init_from_model: n_ctx         = 128
0.00.144.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.641 I llama_init_from_model: n_batch       = 128
0.00.144.642 I llama_init_from_model: n_ubatch      = 128
0.00.144.642 I llama_init_from_model: flash_attn    = 0
0.00.144.645 I llama_init_from_model: freq_base     = 10000.0
0.00.144.645 I llama_init_from_model: freq_scale    = 1
0.00.144.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.888 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.816 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.829 I llama_init_from_model: graph nodes  = 967
0.00.155.830 I llama_init_from_model: graph splits = 1
0.00.155.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.887 I 
0.00.192.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.022 I perplexity: tokenizing the input ..
0.00.206.202 I perplexity: tokenization took 14.174 ms
0.00.206.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.707 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.685 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.726 I llama_perf_context_print:        load time =     191.50 ms
0.01.997.728 I llama_perf_context_print: prompt eval time =    1787.92 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.997.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.731 I llama_perf_context_print:       total time =    1805.84 ms /   129 tokens

real	0m2.046s
user	0m14.633s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_K - Medium
0.00.029.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.903 I load: special tokens cache size = 25
0.00.110.570 I load: token to piece cache size = 0.2984 MB
0.00.110.596 I print_info: arch             = gptneox
0.00.110.597 I print_info: vocab_only       = 0
0.00.110.597 I print_info: n_ctx_train      = 2048
0.00.110.598 I print_info: n_embd           = 2048
0.00.110.599 I print_info: n_layer          = 24
0.00.110.611 I print_info: n_head           = 16
0.00.110.614 I print_info: n_head_kv        = 16
0.00.110.614 I print_info: n_rot            = 32
0.00.110.614 I print_info: n_swa            = 0
0.00.110.615 I print_info: n_embd_head_k    = 128
0.00.110.616 I print_info: n_embd_head_v    = 128
0.00.110.618 I print_info: n_gqa            = 1
0.00.110.620 I print_info: n_embd_k_gqa     = 2048
0.00.110.622 I print_info: n_embd_v_gqa     = 2048
0.00.110.624 I print_info: f_norm_eps       = 1.0e-05
0.00.110.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.626 I print_info: f_logit_scale    = 0.0e+00
0.00.110.627 I print_info: n_ff             = 8192
0.00.110.627 I print_info: n_expert         = 0
0.00.110.628 I print_info: n_expert_used    = 0
0.00.110.629 I print_info: causal attn      = 1
0.00.110.630 I print_info: pooling type     = 0
0.00.110.630 I print_info: rope type        = 2
0.00.110.631 I print_info: rope scaling     = linear
0.00.110.632 I print_info: freq_base_train  = 10000.0
0.00.110.633 I print_info: freq_scale_train = 1
0.00.110.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.634 I print_info: rope_finetuned   = unknown
0.00.110.634 I print_info: ssm_d_conv       = 0
0.00.110.634 I print_info: ssm_d_inner      = 0
0.00.110.635 I print_info: ssm_d_state      = 0
0.00.110.635 I print_info: ssm_dt_rank      = 0
0.00.110.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.636 I print_info: model type       = 1.4B
0.00.110.637 I print_info: model params     = 1.41 B
0.00.110.637 I print_info: general.name     = 1.4B
0.00.110.640 I print_info: vocab type       = BPE
0.00.110.641 I print_info: n_vocab          = 50304
0.00.110.642 I print_info: n_merges         = 50009
0.00.110.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.644 I print_info: LF token         = 128 'Ä'
0.00.110.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.645 I print_info: max token length = 1024
0.00.153.442 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.838 I llama_init_from_model: n_seq_max     = 1
0.00.154.848 I llama_init_from_model: n_ctx         = 2048
0.00.154.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.848 I llama_init_from_model: n_batch       = 2048
0.00.154.849 I llama_init_from_model: n_ubatch      = 512
0.00.154.849 I llama_init_from_model: flash_attn    = 0
0.00.154.851 I llama_init_from_model: freq_base     = 10000.0
0.00.154.852 I llama_init_from_model: freq_scale    = 1
0.00.154.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.846 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.857 I llama_init_from_model: graph nodes  = 967
0.00.279.857 I llama_init_from_model: graph splits = 1
0.00.279.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.184 I main: llama threadpool init, n_threads = 8
0.00.329.201 I 
0.00.329.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.281 I 
0.00.329.398 I sampler seed: 1234
0.00.329.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.440 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.957.293 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.957.305 I llama_perf_context_print:        load time =     327.19 ms
0.01.957.315 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.957.324 I llama_perf_context_print:        eval time =    1509.91 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.957.339 I llama_perf_context_print:       total time =    1629.58 ms /    70 tokens

real	0m2.037s
user	0m13.105s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.716 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q4_K - Medium
0.00.029.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.711 I load: special tokens cache size = 25
0.00.107.547 I load: token to piece cache size = 0.2984 MB
0.00.107.568 I print_info: arch             = gptneox
0.00.107.569 I print_info: vocab_only       = 0
0.00.107.569 I print_info: n_ctx_train      = 2048
0.00.107.569 I print_info: n_embd           = 2048
0.00.107.570 I print_info: n_layer          = 24
0.00.107.579 I print_info: n_head           = 16
0.00.107.581 I print_info: n_head_kv        = 16
0.00.107.582 I print_info: n_rot            = 32
0.00.107.582 I print_info: n_swa            = 0
0.00.107.583 I print_info: n_embd_head_k    = 128
0.00.107.583 I print_info: n_embd_head_v    = 128
0.00.107.585 I print_info: n_gqa            = 1
0.00.107.587 I print_info: n_embd_k_gqa     = 2048
0.00.107.590 I print_info: n_embd_v_gqa     = 2048
0.00.107.591 I print_info: f_norm_eps       = 1.0e-05
0.00.107.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.594 I print_info: f_logit_scale    = 0.0e+00
0.00.107.595 I print_info: n_ff             = 8192
0.00.107.595 I print_info: n_expert         = 0
0.00.107.596 I print_info: n_expert_used    = 0
0.00.107.596 I print_info: causal attn      = 1
0.00.107.597 I print_info: pooling type     = 0
0.00.107.597 I print_info: rope type        = 2
0.00.107.598 I print_info: rope scaling     = linear
0.00.107.600 I print_info: freq_base_train  = 10000.0
0.00.107.601 I print_info: freq_scale_train = 1
0.00.107.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.602 I print_info: rope_finetuned   = unknown
0.00.107.603 I print_info: ssm_d_conv       = 0
0.00.107.603 I print_info: ssm_d_inner      = 0
0.00.107.603 I print_info: ssm_d_state      = 0
0.00.107.604 I print_info: ssm_dt_rank      = 0
0.00.107.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.605 I print_info: model type       = 1.4B
0.00.107.606 I print_info: model params     = 1.41 B
0.00.107.607 I print_info: general.name     = 1.4B
0.00.107.609 I print_info: vocab type       = BPE
0.00.107.610 I print_info: n_vocab          = 50304
0.00.107.611 I print_info: n_merges         = 50009
0.00.107.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.614 I print_info: LF token         = 128 'Ä'
0.00.107.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: max token length = 1024
0.00.150.534 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.151.929 I llama_init_from_model: n_seq_max     = 1
0.00.151.938 I llama_init_from_model: n_ctx         = 128
0.00.151.938 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.939 I llama_init_from_model: n_batch       = 128
0.00.151.939 I llama_init_from_model: n_ubatch      = 128
0.00.151.940 I llama_init_from_model: flash_attn    = 0
0.00.151.941 I llama_init_from_model: freq_base     = 10000.0
0.00.151.942 I llama_init_from_model: freq_scale    = 1
0.00.151.943 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.179 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.101 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.113 I llama_init_from_model: graph nodes  = 967
0.00.163.114 I llama_init_from_model: graph splits = 1
0.00.163.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.394 I 
0.00.202.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.512 I perplexity: tokenizing the input ..
0.00.216.564 I perplexity: tokenization took 14.047 ms
0.00.216.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.762 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.701 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.735 I llama_perf_context_print:        load time =     202.01 ms
0.02.164.741 I llama_perf_context_print: prompt eval time =    1944.60 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.164.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.744 I llama_perf_context_print:       total time =    1962.34 ms /   129 tokens

real	0m2.218s
user	0m15.907s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.091 I print_info: file format = GGUF V3 (latest)
0.00.031.092 I print_info: file type   = Q5_K - Medium
0.00.031.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.101.906 I load: special tokens cache size = 25
0.00.121.848 I load: token to piece cache size = 0.2984 MB
0.00.121.876 I print_info: arch             = gptneox
0.00.121.877 I print_info: vocab_only       = 0
0.00.121.877 I print_info: n_ctx_train      = 2048
0.00.121.878 I print_info: n_embd           = 2048
0.00.121.878 I print_info: n_layer          = 24
0.00.121.891 I print_info: n_head           = 16
0.00.121.893 I print_info: n_head_kv        = 16
0.00.121.894 I print_info: n_rot            = 32
0.00.121.894 I print_info: n_swa            = 0
0.00.121.895 I print_info: n_embd_head_k    = 128
0.00.121.895 I print_info: n_embd_head_v    = 128
0.00.121.897 I print_info: n_gqa            = 1
0.00.121.899 I print_info: n_embd_k_gqa     = 2048
0.00.121.901 I print_info: n_embd_v_gqa     = 2048
0.00.121.903 I print_info: f_norm_eps       = 1.0e-05
0.00.121.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.905 I print_info: f_logit_scale    = 0.0e+00
0.00.121.906 I print_info: n_ff             = 8192
0.00.121.907 I print_info: n_expert         = 0
0.00.121.907 I print_info: n_expert_used    = 0
0.00.121.908 I print_info: causal attn      = 1
0.00.121.908 I print_info: pooling type     = 0
0.00.121.909 I print_info: rope type        = 2
0.00.121.909 I print_info: rope scaling     = linear
0.00.121.911 I print_info: freq_base_train  = 10000.0
0.00.121.912 I print_info: freq_scale_train = 1
0.00.121.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.912 I print_info: rope_finetuned   = unknown
0.00.121.913 I print_info: ssm_d_conv       = 0
0.00.121.913 I print_info: ssm_d_inner      = 0
0.00.121.914 I print_info: ssm_d_state      = 0
0.00.121.914 I print_info: ssm_dt_rank      = 0
0.00.121.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.915 I print_info: model type       = 1.4B
0.00.121.916 I print_info: model params     = 1.41 B
0.00.121.917 I print_info: general.name     = 1.4B
0.00.121.920 I print_info: vocab type       = BPE
0.00.121.921 I print_info: n_vocab          = 50304
0.00.121.922 I print_info: n_merges         = 50009
0.00.121.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.924 I print_info: LF token         = 128 'Ä'
0.00.121.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.925 I print_info: max token length = 1024
0.00.169.537 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.171.014 I llama_init_from_model: n_seq_max     = 1
0.00.171.023 I llama_init_from_model: n_ctx         = 2048
0.00.171.023 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.024 I llama_init_from_model: n_batch       = 2048
0.00.171.024 I llama_init_from_model: n_ubatch      = 512
0.00.171.025 I llama_init_from_model: flash_attn    = 0
0.00.171.027 I llama_init_from_model: freq_base     = 10000.0
0.00.171.028 I llama_init_from_model: freq_scale    = 1
0.00.171.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.592 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.519 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.533 I llama_init_from_model: graph nodes  = 967
0.00.297.534 I llama_init_from_model: graph splits = 1
0.00.297.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.585 I main: llama threadpool init, n_threads = 8
0.00.356.606 I 
0.00.356.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.694 I 
0.00.356.819 I sampler seed: 1234
0.00.356.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.837 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.334.490 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.334.519 I llama_perf_context_print:        load time =     354.56 ms
0.02.334.565 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.334.591 I llama_perf_context_print:        eval time =    1825.04 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.334.618 I llama_perf_context_print:       total time =    1979.40 ms /    70 tokens

real	0m2.416s
user	0m15.950s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q5_K - Medium
0.00.029.695 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.502 I load: special tokens cache size = 25
0.00.106.938 I load: token to piece cache size = 0.2984 MB
0.00.106.959 I print_info: arch             = gptneox
0.00.106.960 I print_info: vocab_only       = 0
0.00.106.960 I print_info: n_ctx_train      = 2048
0.00.106.961 I print_info: n_embd           = 2048
0.00.106.961 I print_info: n_layer          = 24
0.00.106.971 I print_info: n_head           = 16
0.00.106.978 I print_info: n_head_kv        = 16
0.00.106.979 I print_info: n_rot            = 32
0.00.106.979 I print_info: n_swa            = 0
0.00.106.980 I print_info: n_embd_head_k    = 128
0.00.106.980 I print_info: n_embd_head_v    = 128
0.00.106.982 I print_info: n_gqa            = 1
0.00.106.984 I print_info: n_embd_k_gqa     = 2048
0.00.106.986 I print_info: n_embd_v_gqa     = 2048
0.00.106.987 I print_info: f_norm_eps       = 1.0e-05
0.00.106.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.989 I print_info: f_logit_scale    = 0.0e+00
0.00.106.991 I print_info: n_ff             = 8192
0.00.106.991 I print_info: n_expert         = 0
0.00.106.992 I print_info: n_expert_used    = 0
0.00.106.992 I print_info: causal attn      = 1
0.00.106.994 I print_info: pooling type     = 0
0.00.106.995 I print_info: rope type        = 2
0.00.106.995 I print_info: rope scaling     = linear
0.00.106.997 I print_info: freq_base_train  = 10000.0
0.00.106.997 I print_info: freq_scale_train = 1
0.00.106.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.999 I print_info: rope_finetuned   = unknown
0.00.106.999 I print_info: ssm_d_conv       = 0
0.00.106.999 I print_info: ssm_d_inner      = 0
0.00.107.000 I print_info: ssm_d_state      = 0
0.00.107.001 I print_info: ssm_dt_rank      = 0
0.00.107.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.002 I print_info: model type       = 1.4B
0.00.107.003 I print_info: model params     = 1.41 B
0.00.107.004 I print_info: general.name     = 1.4B
0.00.107.006 I print_info: vocab type       = BPE
0.00.107.007 I print_info: n_vocab          = 50304
0.00.107.008 I print_info: n_merges         = 50009
0.00.107.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.011 I print_info: LF token         = 128 'Ä'
0.00.107.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.012 I print_info: max token length = 1024
0.00.154.200 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.621 I llama_init_from_model: n_seq_max     = 1
0.00.155.631 I llama_init_from_model: n_ctx         = 128
0.00.155.632 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.632 I llama_init_from_model: n_batch       = 128
0.00.155.632 I llama_init_from_model: n_ubatch      = 128
0.00.155.633 I llama_init_from_model: flash_attn    = 0
0.00.155.635 I llama_init_from_model: freq_base     = 10000.0
0.00.155.635 I llama_init_from_model: freq_scale    = 1
0.00.155.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.938 I llama_init_from_model: graph nodes  = 967
0.00.166.939 I llama_init_from_model: graph splits = 1
0.00.166.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.479 I 
0.00.215.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.592 I perplexity: tokenizing the input ..
0.00.229.695 I perplexity: tokenization took 14.097 ms
0.00.229.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.841 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.750 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.793 I llama_perf_context_print:        load time =     215.09 ms
0.02.781.794 I llama_perf_context_print: prompt eval time =    2548.55 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.781.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.797 I llama_perf_context_print:       total time =    2566.31 ms /   129 tokens

real	0m2.837s
user	0m20.822s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q6_K
0.00.030.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.607 I load: special tokens cache size = 25
0.00.115.345 I load: token to piece cache size = 0.2984 MB
0.00.115.373 I print_info: arch             = gptneox
0.00.115.380 I print_info: vocab_only       = 0
0.00.115.380 I print_info: n_ctx_train      = 2048
0.00.115.381 I print_info: n_embd           = 2048
0.00.115.381 I print_info: n_layer          = 24
0.00.115.395 I print_info: n_head           = 16
0.00.115.397 I print_info: n_head_kv        = 16
0.00.115.398 I print_info: n_rot            = 32
0.00.115.398 I print_info: n_swa            = 0
0.00.115.399 I print_info: n_embd_head_k    = 128
0.00.115.399 I print_info: n_embd_head_v    = 128
0.00.115.401 I print_info: n_gqa            = 1
0.00.115.403 I print_info: n_embd_k_gqa     = 2048
0.00.115.405 I print_info: n_embd_v_gqa     = 2048
0.00.115.407 I print_info: f_norm_eps       = 1.0e-05
0.00.115.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.409 I print_info: f_logit_scale    = 0.0e+00
0.00.115.411 I print_info: n_ff             = 8192
0.00.115.411 I print_info: n_expert         = 0
0.00.115.412 I print_info: n_expert_used    = 0
0.00.115.412 I print_info: causal attn      = 1
0.00.115.413 I print_info: pooling type     = 0
0.00.115.414 I print_info: rope type        = 2
0.00.115.414 I print_info: rope scaling     = linear
0.00.115.416 I print_info: freq_base_train  = 10000.0
0.00.115.417 I print_info: freq_scale_train = 1
0.00.115.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.418 I print_info: rope_finetuned   = unknown
0.00.115.418 I print_info: ssm_d_conv       = 0
0.00.115.419 I print_info: ssm_d_inner      = 0
0.00.115.419 I print_info: ssm_d_state      = 0
0.00.115.419 I print_info: ssm_dt_rank      = 0
0.00.115.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.421 I print_info: model type       = 1.4B
0.00.115.421 I print_info: model params     = 1.41 B
0.00.115.422 I print_info: general.name     = 1.4B
0.00.115.425 I print_info: vocab type       = BPE
0.00.115.426 I print_info: n_vocab          = 50304
0.00.115.427 I print_info: n_merges         = 50009
0.00.115.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.430 I print_info: LF token         = 128 'Ä'
0.00.115.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.431 I print_info: max token length = 1024
0.00.168.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.169.560 I llama_init_from_model: n_seq_max     = 1
0.00.169.571 I llama_init_from_model: n_ctx         = 2048
0.00.169.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.572 I llama_init_from_model: n_batch       = 2048
0.00.169.572 I llama_init_from_model: n_ubatch      = 512
0.00.169.573 I llama_init_from_model: flash_attn    = 0
0.00.169.575 I llama_init_from_model: freq_base     = 10000.0
0.00.169.575 I llama_init_from_model: freq_scale    = 1
0.00.169.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.487 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.501 I llama_init_from_model: graph nodes  = 967
0.00.293.501 I llama_init_from_model: graph splits = 1
0.00.293.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.130 I main: llama threadpool init, n_threads = 8
0.00.355.149 I 
0.00.355.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.230 I 
0.00.355.347 I sampler seed: 1234
0.00.355.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.367 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.408.424 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.408.436 I llama_perf_context_print:        load time =     353.14 ms
0.02.408.445 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.408.453 I llama_perf_context_print:        eval time =    1893.00 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.408.462 I llama_perf_context_print:       total time =    2054.76 ms /    70 tokens

real	0m2.490s
user	0m16.656s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4562 (178a7eb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q6_K
0.00.029.850 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.231 I load: special tokens cache size = 25
0.00.107.796 I load: token to piece cache size = 0.2984 MB
0.00.107.818 I print_info: arch             = gptneox
0.00.107.819 I print_info: vocab_only       = 0
0.00.107.820 I print_info: n_ctx_train      = 2048
0.00.107.820 I print_info: n_embd           = 2048
0.00.107.821 I print_info: n_layer          = 24
0.00.107.832 I print_info: n_head           = 16
0.00.107.834 I print_info: n_head_kv        = 16
0.00.107.834 I print_info: n_rot            = 32
0.00.107.834 I print_info: n_swa            = 0
0.00.107.835 I print_info: n_embd_head_k    = 128
0.00.107.836 I print_info: n_embd_head_v    = 128
0.00.107.837 I print_info: n_gqa            = 1
0.00.107.839 I print_info: n_embd_k_gqa     = 2048
0.00.107.841 I print_info: n_embd_v_gqa     = 2048
0.00.107.843 I print_info: f_norm_eps       = 1.0e-05
0.00.107.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.845 I print_info: f_logit_scale    = 0.0e+00
0.00.107.846 I print_info: n_ff             = 8192
0.00.107.846 I print_info: n_expert         = 0
0.00.107.847 I print_info: n_expert_used    = 0
0.00.107.848 I print_info: causal attn      = 1
0.00.107.848 I print_info: pooling type     = 0
0.00.107.849 I print_info: rope type        = 2
0.00.107.849 I print_info: rope scaling     = linear
0.00.107.851 I print_info: freq_base_train  = 10000.0
0.00.107.852 I print_info: freq_scale_train = 1
0.00.107.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.853 I print_info: rope_finetuned   = unknown
0.00.107.853 I print_info: ssm_d_conv       = 0
0.00.107.854 I print_info: ssm_d_inner      = 0
0.00.107.854 I print_info: ssm_d_state      = 0
0.00.107.855 I print_info: ssm_dt_rank      = 0
0.00.107.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.856 I print_info: model type       = 1.4B
0.00.107.857 I print_info: model params     = 1.41 B
0.00.107.857 I print_info: general.name     = 1.4B
0.00.107.860 I print_info: vocab type       = BPE
0.00.107.861 I print_info: n_vocab          = 50304
0.00.107.862 I print_info: n_merges         = 50009
0.00.107.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.865 I print_info: LF token         = 128 'Ä'
0.00.107.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.867 I print_info: max token length = 1024
0.00.160.974 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.384 I llama_init_from_model: n_seq_max     = 1
0.00.162.394 I llama_init_from_model: n_ctx         = 128
0.00.162.395 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.395 I llama_init_from_model: n_batch       = 128
0.00.162.396 I llama_init_from_model: n_ubatch      = 128
0.00.162.396 I llama_init_from_model: flash_attn    = 0
0.00.162.398 I llama_init_from_model: freq_base     = 10000.0
0.00.162.399 I llama_init_from_model: freq_scale    = 1
0.00.162.400 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.684 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.698 I llama_init_from_model: graph nodes  = 967
0.00.173.698 I llama_init_from_model: graph splits = 1
0.00.173.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.218 I 
0.00.225.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.330 I perplexity: tokenizing the input ..
0.00.239.409 I perplexity: tokenization took 14.073 ms
0.00.239.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.272 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.209 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.249 I llama_perf_context_print:        load time =     224.67 ms
0.02.963.251 I llama_perf_context_print: prompt eval time =    2720.27 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.963.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.254 I llama_perf_context_print:       total time =    2738.03 ms /   129 tokens

real	0m3.022s
user	0m22.231s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4562 (178a7eb9)
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
0.00.634.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.982s
user	0m6.492s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4562 (178a7eb9)
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
0.00.640.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.022s
user	0m6.496s
sys	0m0.723s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
