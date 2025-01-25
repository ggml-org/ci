## Summary

- status:  SUCCESS ✅
- runtime: 4:43.42
- date:    Sat Jan 25 11:41:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00c24acb2ac49d9f8318e808b6ada2f5649f253f
- author:  Georgi Gerganov
```
ci : fix line breaks on windows builds (#11409)

* ci : fix line breaks on windows builds

* cont : another try

* ci : fix powershell line breaks
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.21 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.15 sec*proc (28 tests)

Total Test time (real) =  62.16 sec

real	1m2.172s
user	1m13.942s
sys	0m0.940s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.29 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.29 sec*proc (28 tests)

Total Test time (real) =  28.31 sec

real	0m28.315s
user	0m29.217s
sys	0m0.973s
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
0.00.000.238 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.106 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.107 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.108 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.109 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.111 I llama_model_loader: - type  f32:  124 tensors
0.00.011.112 I llama_model_loader: - type  f16:   73 tensors
0.00.011.113 I print_info: file format = GGUF V3 (latest)
0.00.011.114 I print_info: file type   = F16
0.00.011.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.568 I load: special tokens cache size = 5
0.00.032.164 I load: token to piece cache size = 0.2032 MB
0.00.032.181 I print_info: arch             = bert
0.00.032.182 I print_info: vocab_only       = 0
0.00.032.183 I print_info: n_ctx_train      = 512
0.00.032.183 I print_info: n_embd           = 384
0.00.032.183 I print_info: n_layer          = 12
0.00.032.191 I print_info: n_head           = 12
0.00.032.193 I print_info: n_head_kv        = 12
0.00.032.193 I print_info: n_rot            = 32
0.00.032.193 I print_info: n_swa            = 0
0.00.032.194 I print_info: n_embd_head_k    = 32
0.00.032.194 I print_info: n_embd_head_v    = 32
0.00.032.196 I print_info: n_gqa            = 1
0.00.032.198 I print_info: n_embd_k_gqa     = 384
0.00.032.199 I print_info: n_embd_v_gqa     = 384
0.00.032.201 I print_info: f_norm_eps       = 1.0e-12
0.00.032.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.203 I print_info: f_logit_scale    = 0.0e+00
0.00.032.205 I print_info: n_ff             = 1536
0.00.032.206 I print_info: n_expert         = 0
0.00.032.206 I print_info: n_expert_used    = 0
0.00.032.207 I print_info: causal attn      = 0
0.00.032.207 I print_info: pooling type     = 2
0.00.032.207 I print_info: rope type        = 2
0.00.032.208 I print_info: rope scaling     = linear
0.00.032.209 I print_info: freq_base_train  = 10000.0
0.00.032.210 I print_info: freq_scale_train = 1
0.00.032.210 I print_info: n_ctx_orig_yarn  = 512
0.00.032.210 I print_info: rope_finetuned   = unknown
0.00.032.211 I print_info: ssm_d_conv       = 0
0.00.032.212 I print_info: ssm_d_inner      = 0
0.00.032.212 I print_info: ssm_d_state      = 0
0.00.032.212 I print_info: ssm_dt_rank      = 0
0.00.032.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.214 I print_info: model type       = 33M
0.00.032.215 I print_info: model params     = 33.21 M
0.00.032.216 I print_info: general.name     = Bge Small
0.00.032.218 I print_info: vocab type       = WPM
0.00.032.219 I print_info: n_vocab          = 30522
0.00.032.219 I print_info: n_merges         = 0
0.00.032.220 I print_info: BOS token        = 101 '[CLS]'
0.00.032.220 I print_info: UNK token        = 100 '[UNK]'
0.00.032.221 I print_info: SEP token        = 102 '[SEP]'
0.00.032.221 I print_info: PAD token        = 0 '[PAD]'
0.00.032.222 I print_info: MASK token       = 103 '[MASK]'
0.00.032.222 I print_info: LF token         = 0 '[PAD]'
0.00.032.223 I print_info: max token length = 21
0.00.037.961 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.679 I llama_init_from_model: n_seq_max     = 1
0.00.038.687 I llama_init_from_model: n_ctx         = 512
0.00.038.688 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.689 I llama_init_from_model: n_batch       = 2048
0.00.038.689 I llama_init_from_model: n_ubatch      = 2048
0.00.038.689 I llama_init_from_model: flash_attn    = 0
0.00.038.691 I llama_init_from_model: freq_base     = 10000.0
0.00.038.691 I llama_init_from_model: freq_scale    = 1
0.00.038.705 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.761 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.779 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.786 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.839 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.850 I llama_init_from_model: graph nodes  = 429
0.00.043.850 I llama_init_from_model: graph splits = 1
0.00.043.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.954 I 
0.00.046.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.605 I llama_perf_context_print:        load time =      45.65 ms
0.00.050.606 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.050.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.608 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.065s
user	0m0.054s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.454 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.107 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.108 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.112 I llama_model_loader: - type  f32:  124 tensors
0.00.011.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.114 I print_info: file format = GGUF V3 (latest)
0.00.011.115 I print_info: file type   = Q8_0
0.00.011.117 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.491 I load: special tokens cache size = 5
0.00.032.051 I load: token to piece cache size = 0.2032 MB
0.00.032.070 I print_info: arch             = bert
0.00.032.071 I print_info: vocab_only       = 0
0.00.032.071 I print_info: n_ctx_train      = 512
0.00.032.071 I print_info: n_embd           = 384
0.00.032.072 I print_info: n_layer          = 12
0.00.032.080 I print_info: n_head           = 12
0.00.032.081 I print_info: n_head_kv        = 12
0.00.032.082 I print_info: n_rot            = 32
0.00.032.082 I print_info: n_swa            = 0
0.00.032.083 I print_info: n_embd_head_k    = 32
0.00.032.083 I print_info: n_embd_head_v    = 32
0.00.032.085 I print_info: n_gqa            = 1
0.00.032.086 I print_info: n_embd_k_gqa     = 384
0.00.032.087 I print_info: n_embd_v_gqa     = 384
0.00.032.089 I print_info: f_norm_eps       = 1.0e-12
0.00.032.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.091 I print_info: f_logit_scale    = 0.0e+00
0.00.032.093 I print_info: n_ff             = 1536
0.00.032.093 I print_info: n_expert         = 0
0.00.032.093 I print_info: n_expert_used    = 0
0.00.032.094 I print_info: causal attn      = 0
0.00.032.094 I print_info: pooling type     = 2
0.00.032.095 I print_info: rope type        = 2
0.00.032.095 I print_info: rope scaling     = linear
0.00.032.097 I print_info: freq_base_train  = 10000.0
0.00.032.098 I print_info: freq_scale_train = 1
0.00.032.098 I print_info: n_ctx_orig_yarn  = 512
0.00.032.098 I print_info: rope_finetuned   = unknown
0.00.032.099 I print_info: ssm_d_conv       = 0
0.00.032.099 I print_info: ssm_d_inner      = 0
0.00.032.099 I print_info: ssm_d_state      = 0
0.00.032.100 I print_info: ssm_dt_rank      = 0
0.00.032.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.102 I print_info: model type       = 33M
0.00.032.103 I print_info: model params     = 33.21 M
0.00.032.103 I print_info: general.name     = Bge Small
0.00.032.106 I print_info: vocab type       = WPM
0.00.032.106 I print_info: n_vocab          = 30522
0.00.032.107 I print_info: n_merges         = 0
0.00.032.107 I print_info: BOS token        = 101 '[CLS]'
0.00.032.108 I print_info: UNK token        = 100 '[UNK]'
0.00.032.108 I print_info: SEP token        = 102 '[SEP]'
0.00.032.109 I print_info: PAD token        = 0 '[PAD]'
0.00.032.109 I print_info: MASK token       = 103 '[MASK]'
0.00.032.109 I print_info: LF token         = 0 '[PAD]'
0.00.032.110 I print_info: max token length = 21
0.00.035.916 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.631 I llama_init_from_model: n_seq_max     = 1
0.00.036.640 I llama_init_from_model: n_ctx         = 512
0.00.036.640 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.641 I llama_init_from_model: n_batch       = 2048
0.00.036.641 I llama_init_from_model: n_ubatch      = 2048
0.00.036.642 I llama_init_from_model: flash_attn    = 0
0.00.036.643 I llama_init_from_model: freq_base     = 10000.0
0.00.036.644 I llama_init_from_model: freq_scale    = 1
0.00.036.657 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.701 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.717 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.723 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.795 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.807 I llama_init_from_model: graph nodes  = 429
0.00.041.807 I llama_init_from_model: graph splits = 1
0.00.041.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.577 I 
0.00.043.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.019 I llama_perf_context_print:        load time =      43.27 ms
0.00.048.021 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3350.71 tokens per second)
0.00.048.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.023 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.061s
user	0m0.072s
sys	0m0.018s
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
0.00.000.262 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.956 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.983 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.992 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.993 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.996 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.997 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.998 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.999 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.000 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.375 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.376 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.377 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.380 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.383 I llama_model_loader: - type  f32:   40 tensors
0.00.028.384 I llama_model_loader: - type  f16:   30 tensors
0.00.028.386 I print_info: file format = GGUF V3 (latest)
0.00.028.387 I print_info: file type   = F16
0.00.028.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.948 W load: empty token at index 5
0.00.067.804 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.175 I load: special tokens cache size = 5
0.00.787.419 I load: token to piece cache size = 1.5060 MB
0.00.787.447 I print_info: arch             = jina-bert-v2
0.00.787.448 I print_info: vocab_only       = 0
0.00.787.449 I print_info: n_ctx_train      = 8192
0.00.787.449 I print_info: n_embd           = 384
0.00.787.450 I print_info: n_layer          = 4
0.00.787.461 I print_info: n_head           = 12
0.00.787.463 I print_info: n_head_kv        = 12
0.00.787.464 I print_info: n_rot            = 32
0.00.787.464 I print_info: n_swa            = 0
0.00.787.464 I print_info: n_embd_head_k    = 32
0.00.787.465 I print_info: n_embd_head_v    = 32
0.00.787.466 I print_info: n_gqa            = 1
0.00.787.469 I print_info: n_embd_k_gqa     = 384
0.00.787.471 I print_info: n_embd_v_gqa     = 384
0.00.787.473 I print_info: f_norm_eps       = 1.0e-12
0.00.787.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.475 I print_info: f_logit_scale    = 0.0e+00
0.00.787.478 I print_info: n_ff             = 1536
0.00.787.478 I print_info: n_expert         = 0
0.00.787.479 I print_info: n_expert_used    = 0
0.00.787.479 I print_info: causal attn      = 0
0.00.787.479 I print_info: pooling type     = -1
0.00.787.480 I print_info: rope type        = -1
0.00.787.481 I print_info: rope scaling     = linear
0.00.787.482 I print_info: freq_base_train  = 10000.0
0.00.787.483 I print_info: freq_scale_train = 1
0.00.787.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.484 I print_info: rope_finetuned   = unknown
0.00.787.484 I print_info: ssm_d_conv       = 0
0.00.787.485 I print_info: ssm_d_inner      = 0
0.00.787.485 I print_info: ssm_d_state      = 0
0.00.787.486 I print_info: ssm_dt_rank      = 0
0.00.787.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.787.487 I print_info: model type       = 33M
0.00.787.488 I print_info: model params     = 32.90 M
0.00.787.488 I print_info: general.name     = Jina Bert Implementation
0.00.787.491 I print_info: vocab type       = BPE
0.00.787.492 I print_info: n_vocab          = 61056
0.00.787.493 I print_info: n_merges         = 39382
0.00.787.494 I print_info: BOS token        = 0 '<s>'
0.00.787.494 I print_info: EOS token        = 2 '</s>'
0.00.787.495 I print_info: UNK token        = 3 '<unk>'
0.00.787.495 I print_info: SEP token        = 2 '</s>'
0.00.787.496 I print_info: PAD token        = 1 '<pad>'
0.00.787.496 I print_info: MASK token       = 4 '<mask>'
0.00.787.497 I print_info: EOG token        = 2 '</s>'
0.00.787.497 I print_info: max token length = 45
0.00.791.754 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.792.648 I llama_init_from_model: n_seq_max     = 1
0.00.792.658 I llama_init_from_model: n_ctx         = 8192
0.00.792.658 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.792.659 I llama_init_from_model: n_batch       = 2048
0.00.792.659 I llama_init_from_model: n_ubatch      = 2048
0.00.792.659 I llama_init_from_model: flash_attn    = 0
0.00.792.661 I llama_init_from_model: freq_base     = 10000.0
0.00.792.662 I llama_init_from_model: freq_scale    = 1
0.00.792.680 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.809.410 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.809.428 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.809.439 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.811.025 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.811.036 I llama_init_from_model: graph nodes  = 154
0.00.811.037 I llama_init_from_model: graph splits = 1
0.00.811.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.366 I 
0.00.813.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.749 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.756 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.763 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.763 I main: number of tokens in prompt = 13
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


0.00.813.768 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.769 I main: number of tokens in prompt = 40
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


0.00.814.882 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.822.078 I llama_perf_context_print:        load time =     813.03 ms
0.00.822.096 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8728.71 tokens per second)
0.00.822.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.120 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.853s
user	0m0.830s
sys	0m0.080s
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
0.00.000.262 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type  f16:   98 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = all F32 (guessed)
0.00.030.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.584 I load: special tokens cache size = 25
0.00.110.075 I load: token to piece cache size = 0.2984 MB
0.00.110.097 I print_info: arch             = gptneox
0.00.110.098 I print_info: vocab_only       = 0
0.00.110.098 I print_info: n_ctx_train      = 2048
0.00.110.099 I print_info: n_embd           = 2048
0.00.110.099 I print_info: n_layer          = 24
0.00.110.110 I print_info: n_head           = 16
0.00.110.113 I print_info: n_head_kv        = 16
0.00.110.113 I print_info: n_rot            = 32
0.00.110.113 I print_info: n_swa            = 0
0.00.110.114 I print_info: n_embd_head_k    = 128
0.00.110.114 I print_info: n_embd_head_v    = 128
0.00.110.116 I print_info: n_gqa            = 1
0.00.110.118 I print_info: n_embd_k_gqa     = 2048
0.00.110.120 I print_info: n_embd_v_gqa     = 2048
0.00.110.121 I print_info: f_norm_eps       = 1.0e-05
0.00.110.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.123 I print_info: f_logit_scale    = 0.0e+00
0.00.110.125 I print_info: n_ff             = 8192
0.00.110.125 I print_info: n_expert         = 0
0.00.110.126 I print_info: n_expert_used    = 0
0.00.110.127 I print_info: causal attn      = 1
0.00.110.127 I print_info: pooling type     = 0
0.00.110.127 I print_info: rope type        = 2
0.00.110.128 I print_info: rope scaling     = linear
0.00.110.129 I print_info: freq_base_train  = 10000.0
0.00.110.130 I print_info: freq_scale_train = 1
0.00.110.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.131 I print_info: rope_finetuned   = unknown
0.00.110.131 I print_info: ssm_d_conv       = 0
0.00.110.131 I print_info: ssm_d_inner      = 0
0.00.110.132 I print_info: ssm_d_state      = 0
0.00.110.132 I print_info: ssm_dt_rank      = 0
0.00.110.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.133 I print_info: model type       = 1.4B
0.00.110.134 I print_info: model params     = 1.41 B
0.00.110.134 I print_info: general.name     = 1.4B
0.00.110.137 I print_info: vocab type       = BPE
0.00.110.138 I print_info: n_vocab          = 50304
0.00.110.139 I print_info: n_merges         = 50009
0.00.110.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.141 I print_info: LF token         = 128 'Ä'
0.00.110.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.142 I print_info: max token length = 1024
0.00.271.134 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.272.559 I llama_init_from_model: n_seq_max     = 1
0.00.272.568 I llama_init_from_model: n_ctx         = 2048
0.00.272.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.272.569 I llama_init_from_model: n_batch       = 2048
0.00.272.569 I llama_init_from_model: n_ubatch      = 512
0.00.272.570 I llama_init_from_model: flash_attn    = 0
0.00.272.572 I llama_init_from_model: freq_base     = 10000.0
0.00.272.573 I llama_init_from_model: freq_scale    = 1
0.00.272.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.255 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.263 I llama_init_from_model: graph nodes  = 967
0.00.399.264 I llama_init_from_model: graph splits = 1
0.00.399.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.393 I main: llama threadpool init, n_threads = 8
0.00.459.410 I 
0.00.459.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.492 I 
0.00.459.610 I sampler seed: 1234
0.00.459.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.651 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.955.644 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.955.656 I llama_perf_context_print:        load time =     457.40 ms
0.02.955.666 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.955.676 I llama_perf_context_print:        eval time =    2386.81 ms /    63 runs   (   37.89 ms per token,    26.40 tokens per second)
0.02.955.690 I llama_perf_context_print:       total time =    2497.72 ms /    70 tokens

real	0m3.113s
user	0m20.198s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type  f16:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = all F32 (guessed)
0.00.029.988 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.496 I load: special tokens cache size = 25
0.00.114.427 I load: token to piece cache size = 0.2984 MB
0.00.114.457 I print_info: arch             = gptneox
0.00.114.464 I print_info: vocab_only       = 0
0.00.114.465 I print_info: n_ctx_train      = 2048
0.00.114.465 I print_info: n_embd           = 2048
0.00.114.465 I print_info: n_layer          = 24
0.00.114.480 I print_info: n_head           = 16
0.00.114.488 I print_info: n_head_kv        = 16
0.00.114.489 I print_info: n_rot            = 32
0.00.114.489 I print_info: n_swa            = 0
0.00.114.490 I print_info: n_embd_head_k    = 128
0.00.114.490 I print_info: n_embd_head_v    = 128
0.00.114.493 I print_info: n_gqa            = 1
0.00.114.495 I print_info: n_embd_k_gqa     = 2048
0.00.114.497 I print_info: n_embd_v_gqa     = 2048
0.00.114.498 I print_info: f_norm_eps       = 1.0e-05
0.00.114.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.500 I print_info: f_logit_scale    = 0.0e+00
0.00.114.502 I print_info: n_ff             = 8192
0.00.114.503 I print_info: n_expert         = 0
0.00.114.503 I print_info: n_expert_used    = 0
0.00.114.504 I print_info: causal attn      = 1
0.00.114.504 I print_info: pooling type     = 0
0.00.114.505 I print_info: rope type        = 2
0.00.114.505 I print_info: rope scaling     = linear
0.00.114.507 I print_info: freq_base_train  = 10000.0
0.00.114.508 I print_info: freq_scale_train = 1
0.00.114.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.509 I print_info: rope_finetuned   = unknown
0.00.114.509 I print_info: ssm_d_conv       = 0
0.00.114.509 I print_info: ssm_d_inner      = 0
0.00.114.511 I print_info: ssm_d_state      = 0
0.00.114.512 I print_info: ssm_dt_rank      = 0
0.00.114.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.513 I print_info: model type       = 1.4B
0.00.114.514 I print_info: model params     = 1.41 B
0.00.114.514 I print_info: general.name     = 1.4B
0.00.114.518 I print_info: vocab type       = BPE
0.00.114.519 I print_info: n_vocab          = 50304
0.00.114.519 I print_info: n_merges         = 50009
0.00.114.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.522 I print_info: LF token         = 128 'Ä'
0.00.114.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: max token length = 1024
0.00.277.162 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.278.536 I llama_init_from_model: n_seq_max     = 1
0.00.278.546 I llama_init_from_model: n_ctx         = 128
0.00.278.547 I llama_init_from_model: n_ctx_per_seq = 128
0.00.278.547 I llama_init_from_model: n_batch       = 128
0.00.278.548 I llama_init_from_model: n_ubatch      = 128
0.00.278.548 I llama_init_from_model: flash_attn    = 0
0.00.278.550 I llama_init_from_model: freq_base     = 10000.0
0.00.278.551 I llama_init_from_model: freq_scale    = 1
0.00.278.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.570 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.270 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.286 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.260 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.290.274 I llama_init_from_model: graph nodes  = 967
0.00.290.275 I llama_init_from_model: graph splits = 1
0.00.290.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.538 I 
0.00.341.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.657 I perplexity: tokenizing the input ..
0.00.355.949 I perplexity: tokenization took 14.286 ms
0.00.355.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.752 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.745 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.788 I llama_perf_context_print:        load time =     341.14 ms
0.01.495.790 I llama_perf_context_print: prompt eval time =    1136.20 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.495.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.793 I llama_perf_context_print:       total time =    1154.25 ms /   129 tokens

real	0m1.630s
user	0m9.611s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q8_0
0.00.030.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.757 I load: special tokens cache size = 25
0.00.110.333 I load: token to piece cache size = 0.2984 MB
0.00.110.357 I print_info: arch             = gptneox
0.00.110.358 I print_info: vocab_only       = 0
0.00.110.359 I print_info: n_ctx_train      = 2048
0.00.110.359 I print_info: n_embd           = 2048
0.00.110.360 I print_info: n_layer          = 24
0.00.110.370 I print_info: n_head           = 16
0.00.110.373 I print_info: n_head_kv        = 16
0.00.110.374 I print_info: n_rot            = 32
0.00.110.374 I print_info: n_swa            = 0
0.00.110.375 I print_info: n_embd_head_k    = 128
0.00.110.375 I print_info: n_embd_head_v    = 128
0.00.110.377 I print_info: n_gqa            = 1
0.00.110.379 I print_info: n_embd_k_gqa     = 2048
0.00.110.381 I print_info: n_embd_v_gqa     = 2048
0.00.110.382 I print_info: f_norm_eps       = 1.0e-05
0.00.110.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.385 I print_info: f_logit_scale    = 0.0e+00
0.00.110.387 I print_info: n_ff             = 8192
0.00.110.388 I print_info: n_expert         = 0
0.00.110.388 I print_info: n_expert_used    = 0
0.00.110.389 I print_info: causal attn      = 1
0.00.110.389 I print_info: pooling type     = 0
0.00.110.389 I print_info: rope type        = 2
0.00.110.390 I print_info: rope scaling     = linear
0.00.110.391 I print_info: freq_base_train  = 10000.0
0.00.110.392 I print_info: freq_scale_train = 1
0.00.110.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.394 I print_info: rope_finetuned   = unknown
0.00.110.395 I print_info: ssm_d_conv       = 0
0.00.110.396 I print_info: ssm_d_inner      = 0
0.00.110.396 I print_info: ssm_d_state      = 0
0.00.110.396 I print_info: ssm_dt_rank      = 0
0.00.110.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.398 I print_info: model type       = 1.4B
0.00.110.398 I print_info: model params     = 1.41 B
0.00.110.398 I print_info: general.name     = 1.4B
0.00.110.401 I print_info: vocab type       = BPE
0.00.110.402 I print_info: n_vocab          = 50304
0.00.110.403 I print_info: n_merges         = 50009
0.00.110.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.406 I print_info: LF token         = 128 'Ä'
0.00.110.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: max token length = 1024
0.00.177.408 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.867 I llama_init_from_model: n_seq_max     = 1
0.00.178.878 I llama_init_from_model: n_ctx         = 2048
0.00.178.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.178.879 I llama_init_from_model: n_batch       = 2048
0.00.178.880 I llama_init_from_model: n_ubatch      = 512
0.00.178.880 I llama_init_from_model: flash_attn    = 0
0.00.178.883 I llama_init_from_model: freq_base     = 10000.0
0.00.178.884 I llama_init_from_model: freq_scale    = 1
0.00.178.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.723 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.687 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.703 I llama_init_from_model: graph nodes  = 967
0.00.306.703 I llama_init_from_model: graph splits = 1
0.00.306.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.548 I main: llama threadpool init, n_threads = 8
0.00.349.565 I 
0.00.349.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.650 I 
0.00.349.773 I sampler seed: 1234
0.00.349.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.793 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.962.379 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.962.390 I llama_perf_context_print:        load time =     347.54 ms
0.01.962.399 I llama_perf_context_print: prompt eval time =      73.74 ms /     7 tokens (   10.53 ms per token,    94.93 tokens per second)
0.01.962.407 I llama_perf_context_print:        eval time =    1528.29 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.962.417 I llama_perf_context_print:       total time =    1614.31 ms /    70 tokens

real	0m2.063s
user	0m13.023s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q8_0
0.00.029.755 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.544 I load: special tokens cache size = 25
0.00.112.128 I load: token to piece cache size = 0.2984 MB
0.00.112.154 I print_info: arch             = gptneox
0.00.112.155 I print_info: vocab_only       = 0
0.00.112.156 I print_info: n_ctx_train      = 2048
0.00.112.156 I print_info: n_embd           = 2048
0.00.112.157 I print_info: n_layer          = 24
0.00.112.170 I print_info: n_head           = 16
0.00.112.172 I print_info: n_head_kv        = 16
0.00.112.173 I print_info: n_rot            = 32
0.00.112.174 I print_info: n_swa            = 0
0.00.112.174 I print_info: n_embd_head_k    = 128
0.00.112.175 I print_info: n_embd_head_v    = 128
0.00.112.177 I print_info: n_gqa            = 1
0.00.112.179 I print_info: n_embd_k_gqa     = 2048
0.00.112.181 I print_info: n_embd_v_gqa     = 2048
0.00.112.182 I print_info: f_norm_eps       = 1.0e-05
0.00.112.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.185 I print_info: f_logit_scale    = 0.0e+00
0.00.112.187 I print_info: n_ff             = 8192
0.00.112.187 I print_info: n_expert         = 0
0.00.112.187 I print_info: n_expert_used    = 0
0.00.112.189 I print_info: causal attn      = 1
0.00.112.189 I print_info: pooling type     = 0
0.00.112.189 I print_info: rope type        = 2
0.00.112.190 I print_info: rope scaling     = linear
0.00.112.192 I print_info: freq_base_train  = 10000.0
0.00.112.192 I print_info: freq_scale_train = 1
0.00.112.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.194 I print_info: rope_finetuned   = unknown
0.00.112.194 I print_info: ssm_d_conv       = 0
0.00.112.195 I print_info: ssm_d_inner      = 0
0.00.112.195 I print_info: ssm_d_state      = 0
0.00.112.195 I print_info: ssm_dt_rank      = 0
0.00.112.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.197 I print_info: model type       = 1.4B
0.00.112.197 I print_info: model params     = 1.41 B
0.00.112.198 I print_info: general.name     = 1.4B
0.00.112.201 I print_info: vocab type       = BPE
0.00.112.203 I print_info: n_vocab          = 50304
0.00.112.203 I print_info: n_merges         = 50009
0.00.112.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.206 I print_info: LF token         = 128 'Ä'
0.00.112.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.207 I print_info: max token length = 1024
0.00.179.717 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.181.147 I llama_init_from_model: n_seq_max     = 1
0.00.181.156 I llama_init_from_model: n_ctx         = 128
0.00.181.156 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.157 I llama_init_from_model: n_batch       = 128
0.00.181.157 I llama_init_from_model: n_ubatch      = 128
0.00.181.158 I llama_init_from_model: flash_attn    = 0
0.00.181.160 I llama_init_from_model: freq_base     = 10000.0
0.00.181.161 I llama_init_from_model: freq_scale    = 1
0.00.181.162 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.736 I llama_init_from_model: graph nodes  = 967
0.00.192.737 I llama_init_from_model: graph splits = 1
0.00.192.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.514 I 
0.00.225.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.628 I perplexity: tokenizing the input ..
0.00.240.009 I perplexity: tokenization took 14.372 ms
0.00.240.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.170 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.130 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.172 I llama_perf_context_print:        load time =     225.10 ms
0.01.410.175 I llama_perf_context_print: prompt eval time =    1166.54 ms /   128 tokens (    9.11 ms per token,   109.73 tokens per second)
0.01.410.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.177 I llama_perf_context_print:       total time =    1184.66 ms /   129 tokens

real	0m1.480s
user	0m9.542s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.014.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q4_0
0.00.030.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.668 I load: special tokens cache size = 25
0.00.112.391 I load: token to piece cache size = 0.2984 MB
0.00.112.418 I print_info: arch             = gptneox
0.00.112.419 I print_info: vocab_only       = 0
0.00.112.419 I print_info: n_ctx_train      = 2048
0.00.112.420 I print_info: n_embd           = 2048
0.00.112.420 I print_info: n_layer          = 24
0.00.112.433 I print_info: n_head           = 16
0.00.112.435 I print_info: n_head_kv        = 16
0.00.112.436 I print_info: n_rot            = 32
0.00.112.437 I print_info: n_swa            = 0
0.00.112.437 I print_info: n_embd_head_k    = 128
0.00.112.438 I print_info: n_embd_head_v    = 128
0.00.112.440 I print_info: n_gqa            = 1
0.00.112.442 I print_info: n_embd_k_gqa     = 2048
0.00.112.444 I print_info: n_embd_v_gqa     = 2048
0.00.112.446 I print_info: f_norm_eps       = 1.0e-05
0.00.112.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.448 I print_info: f_logit_scale    = 0.0e+00
0.00.112.450 I print_info: n_ff             = 8192
0.00.112.450 I print_info: n_expert         = 0
0.00.112.451 I print_info: n_expert_used    = 0
0.00.112.451 I print_info: causal attn      = 1
0.00.112.452 I print_info: pooling type     = 0
0.00.112.452 I print_info: rope type        = 2
0.00.112.453 I print_info: rope scaling     = linear
0.00.112.454 I print_info: freq_base_train  = 10000.0
0.00.112.455 I print_info: freq_scale_train = 1
0.00.112.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.456 I print_info: rope_finetuned   = unknown
0.00.112.456 I print_info: ssm_d_conv       = 0
0.00.112.457 I print_info: ssm_d_inner      = 0
0.00.112.457 I print_info: ssm_d_state      = 0
0.00.112.458 I print_info: ssm_dt_rank      = 0
0.00.112.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.459 I print_info: model type       = 1.4B
0.00.112.460 I print_info: model params     = 1.41 B
0.00.112.461 I print_info: general.name     = 1.4B
0.00.112.464 I print_info: vocab type       = BPE
0.00.112.466 I print_info: n_vocab          = 50304
0.00.112.466 I print_info: n_merges         = 50009
0.00.112.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.469 I print_info: LF token         = 128 'Ä'
0.00.112.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.472 I print_info: max token length = 1024
0.00.152.001 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.068 I llama_init_from_model: n_seq_max     = 1
0.00.535.081 I llama_init_from_model: n_ctx         = 2048
0.00.535.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.535.082 I llama_init_from_model: n_batch       = 2048
0.00.535.082 I llama_init_from_model: n_ubatch      = 512
0.00.535.083 I llama_init_from_model: flash_attn    = 0
0.00.535.088 I llama_init_from_model: freq_base     = 10000.0
0.00.535.088 I llama_init_from_model: freq_scale    = 1
0.00.535.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.597 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.488 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.649.501 I llama_init_from_model: graph nodes  = 967
0.00.649.501 I llama_init_from_model: graph splits = 1
0.00.649.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.445 I main: llama threadpool init, n_threads = 8
0.00.682.463 I 
0.00.682.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.543 I 
0.00.682.662 I sampler seed: 1234
0.00.682.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.682 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.983 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.682.995 I llama_perf_context_print:        load time =     680.34 ms
0.01.683.004 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.74 tokens per second)
0.01.683.012 I llama_perf_context_print:        eval time =     948.56 ms /    63 runs   (   15.06 ms per token,    66.42 tokens per second)
0.01.683.020 I llama_perf_context_print:       total time =    1001.99 ms /    70 tokens

real	0m1.795s
user	0m8.253s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q4_0
0.00.029.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.442 I load: special tokens cache size = 25
0.00.110.100 I load: token to piece cache size = 0.2984 MB
0.00.110.125 I print_info: arch             = gptneox
0.00.110.127 I print_info: vocab_only       = 0
0.00.110.127 I print_info: n_ctx_train      = 2048
0.00.110.128 I print_info: n_embd           = 2048
0.00.110.128 I print_info: n_layer          = 24
0.00.110.141 I print_info: n_head           = 16
0.00.110.144 I print_info: n_head_kv        = 16
0.00.110.144 I print_info: n_rot            = 32
0.00.110.144 I print_info: n_swa            = 0
0.00.110.145 I print_info: n_embd_head_k    = 128
0.00.110.145 I print_info: n_embd_head_v    = 128
0.00.110.148 I print_info: n_gqa            = 1
0.00.110.150 I print_info: n_embd_k_gqa     = 2048
0.00.110.152 I print_info: n_embd_v_gqa     = 2048
0.00.110.153 I print_info: f_norm_eps       = 1.0e-05
0.00.110.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.155 I print_info: f_logit_scale    = 0.0e+00
0.00.110.157 I print_info: n_ff             = 8192
0.00.110.157 I print_info: n_expert         = 0
0.00.110.158 I print_info: n_expert_used    = 0
0.00.110.158 I print_info: causal attn      = 1
0.00.110.159 I print_info: pooling type     = 0
0.00.110.159 I print_info: rope type        = 2
0.00.110.159 I print_info: rope scaling     = linear
0.00.110.161 I print_info: freq_base_train  = 10000.0
0.00.110.162 I print_info: freq_scale_train = 1
0.00.110.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.162 I print_info: rope_finetuned   = unknown
0.00.110.163 I print_info: ssm_d_conv       = 0
0.00.110.163 I print_info: ssm_d_inner      = 0
0.00.110.164 I print_info: ssm_d_state      = 0
0.00.110.164 I print_info: ssm_dt_rank      = 0
0.00.110.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.165 I print_info: model type       = 1.4B
0.00.110.166 I print_info: model params     = 1.41 B
0.00.110.166 I print_info: general.name     = 1.4B
0.00.110.169 I print_info: vocab type       = BPE
0.00.110.171 I print_info: n_vocab          = 50304
0.00.110.171 I print_info: n_merges         = 50009
0.00.110.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.173 I print_info: LF token         = 128 'Ä'
0.00.110.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: max token length = 1024
0.00.150.144 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.158 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.539.746 I llama_init_from_model: n_seq_max     = 1
0.00.539.756 I llama_init_from_model: n_ctx         = 128
0.00.539.756 I llama_init_from_model: n_ctx_per_seq = 128
0.00.539.757 I llama_init_from_model: n_batch       = 128
0.00.539.757 I llama_init_from_model: n_ubatch      = 128
0.00.539.758 I llama_init_from_model: flash_attn    = 0
0.00.539.763 I llama_init_from_model: freq_base     = 10000.0
0.00.539.763 I llama_init_from_model: freq_scale    = 1
0.00.539.764 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.546.956 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.549.860 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.549.877 I llama_init_from_model: graph nodes  = 967
0.00.549.877 I llama_init_from_model: graph splits = 1
0.00.549.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.574 I 
0.00.573.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.680 I perplexity: tokenizing the input ..
0.00.587.918 I perplexity: tokenization took 14.23 ms
0.00.587.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.279 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.215 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.258 I llama_perf_context_print:        load time =     573.19 ms
0.01.118.260 I llama_perf_context_print: prompt eval time =     526.75 ms /   128 tokens (    4.12 ms per token,   243.00 tokens per second)
0.01.118.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.263 I llama_perf_context_print:       total time =     544.69 ms /   129 tokens

real	0m1.214s
user	0m4.700s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q4_1
0.00.029.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.591 I load: special tokens cache size = 25
0.00.108.472 I load: token to piece cache size = 0.2984 MB
0.00.108.493 I print_info: arch             = gptneox
0.00.108.497 I print_info: vocab_only       = 0
0.00.108.498 I print_info: n_ctx_train      = 2048
0.00.108.498 I print_info: n_embd           = 2048
0.00.108.499 I print_info: n_layer          = 24
0.00.108.510 I print_info: n_head           = 16
0.00.108.513 I print_info: n_head_kv        = 16
0.00.108.517 I print_info: n_rot            = 32
0.00.108.517 I print_info: n_swa            = 0
0.00.108.517 I print_info: n_embd_head_k    = 128
0.00.108.518 I print_info: n_embd_head_v    = 128
0.00.108.521 I print_info: n_gqa            = 1
0.00.108.523 I print_info: n_embd_k_gqa     = 2048
0.00.108.525 I print_info: n_embd_v_gqa     = 2048
0.00.108.526 I print_info: f_norm_eps       = 1.0e-05
0.00.108.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.529 I print_info: f_logit_scale    = 0.0e+00
0.00.108.530 I print_info: n_ff             = 8192
0.00.108.531 I print_info: n_expert         = 0
0.00.108.531 I print_info: n_expert_used    = 0
0.00.108.531 I print_info: causal attn      = 1
0.00.108.532 I print_info: pooling type     = 0
0.00.108.533 I print_info: rope type        = 2
0.00.108.534 I print_info: rope scaling     = linear
0.00.108.535 I print_info: freq_base_train  = 10000.0
0.00.108.535 I print_info: freq_scale_train = 1
0.00.108.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.536 I print_info: rope_finetuned   = unknown
0.00.108.536 I print_info: ssm_d_conv       = 0
0.00.108.537 I print_info: ssm_d_inner      = 0
0.00.108.537 I print_info: ssm_d_state      = 0
0.00.108.538 I print_info: ssm_dt_rank      = 0
0.00.108.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.539 I print_info: model type       = 1.4B
0.00.108.539 I print_info: model params     = 1.41 B
0.00.108.540 I print_info: general.name     = 1.4B
0.00.108.542 I print_info: vocab type       = BPE
0.00.108.544 I print_info: n_vocab          = 50304
0.00.108.544 I print_info: n_merges         = 50009
0.00.108.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.546 I print_info: LF token         = 128 'Ä'
0.00.108.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: max token length = 1024
0.00.150.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.177 I llama_init_from_model: n_seq_max     = 1
0.00.152.185 I llama_init_from_model: n_ctx         = 2048
0.00.152.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.186 I llama_init_from_model: n_batch       = 2048
0.00.152.187 I llama_init_from_model: n_ubatch      = 512
0.00.152.187 I llama_init_from_model: flash_attn    = 0
0.00.152.189 I llama_init_from_model: freq_base     = 10000.0
0.00.152.190 I llama_init_from_model: freq_scale    = 1
0.00.152.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.265 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.133 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.144 I llama_init_from_model: graph nodes  = 967
0.00.276.145 I llama_init_from_model: graph splits = 1
0.00.276.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.040 I main: llama threadpool init, n_threads = 8
0.00.326.055 I 
0.00.326.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.133 I 
0.00.326.250 I sampler seed: 1234
0.00.326.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.286 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.386 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.902.397 I llama_perf_context_print:        load time =     324.07 ms
0.01.902.406 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.902.414 I llama_perf_context_print:        eval time =    1453.99 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.902.431 I llama_perf_context_print:       total time =    1577.82 ms /    70 tokens

real	0m1.980s
user	0m12.802s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q4_1
0.00.030.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.516 I load: special tokens cache size = 25
0.00.117.452 I load: token to piece cache size = 0.2984 MB
0.00.117.475 I print_info: arch             = gptneox
0.00.117.479 I print_info: vocab_only       = 0
0.00.117.480 I print_info: n_ctx_train      = 2048
0.00.117.480 I print_info: n_embd           = 2048
0.00.117.481 I print_info: n_layer          = 24
0.00.117.495 I print_info: n_head           = 16
0.00.117.502 I print_info: n_head_kv        = 16
0.00.117.502 I print_info: n_rot            = 32
0.00.117.503 I print_info: n_swa            = 0
0.00.117.503 I print_info: n_embd_head_k    = 128
0.00.117.504 I print_info: n_embd_head_v    = 128
0.00.117.506 I print_info: n_gqa            = 1
0.00.117.508 I print_info: n_embd_k_gqa     = 2048
0.00.117.510 I print_info: n_embd_v_gqa     = 2048
0.00.117.512 I print_info: f_norm_eps       = 1.0e-05
0.00.117.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.515 I print_info: f_logit_scale    = 0.0e+00
0.00.117.516 I print_info: n_ff             = 8192
0.00.117.517 I print_info: n_expert         = 0
0.00.117.517 I print_info: n_expert_used    = 0
0.00.117.518 I print_info: causal attn      = 1
0.00.117.519 I print_info: pooling type     = 0
0.00.117.519 I print_info: rope type        = 2
0.00.117.520 I print_info: rope scaling     = linear
0.00.117.521 I print_info: freq_base_train  = 10000.0
0.00.117.522 I print_info: freq_scale_train = 1
0.00.117.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.523 I print_info: rope_finetuned   = unknown
0.00.117.523 I print_info: ssm_d_conv       = 0
0.00.117.523 I print_info: ssm_d_inner      = 0
0.00.117.524 I print_info: ssm_d_state      = 0
0.00.117.524 I print_info: ssm_dt_rank      = 0
0.00.117.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.525 I print_info: model type       = 1.4B
0.00.117.526 I print_info: model params     = 1.41 B
0.00.117.526 I print_info: general.name     = 1.4B
0.00.117.529 I print_info: vocab type       = BPE
0.00.117.531 I print_info: n_vocab          = 50304
0.00.117.531 I print_info: n_merges         = 50009
0.00.117.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.534 I print_info: LF token         = 128 'Ä'
0.00.117.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.535 I print_info: max token length = 1024
0.00.160.442 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.161.851 I llama_init_from_model: n_seq_max     = 1
0.00.161.859 I llama_init_from_model: n_ctx         = 128
0.00.161.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.860 I llama_init_from_model: n_batch       = 128
0.00.161.860 I llama_init_from_model: n_ubatch      = 128
0.00.161.861 I llama_init_from_model: flash_attn    = 0
0.00.161.863 I llama_init_from_model: freq_base     = 10000.0
0.00.161.864 I llama_init_from_model: freq_scale    = 1
0.00.161.865 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.457 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.467 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.479 I llama_init_from_model: graph nodes  = 967
0.00.173.479 I llama_init_from_model: graph splits = 1
0.00.173.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.252 I 
0.00.214.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.369 I perplexity: tokenizing the input ..
0.00.229.701 I perplexity: tokenization took 15.326 ms
0.00.229.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.326 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.268 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.307 I llama_perf_context_print:        load time =     213.85 ms
0.02.291.310 I llama_perf_context_print: prompt eval time =    2058.02 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.291.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.312 I llama_perf_context_print:       total time =    2077.06 ms /   129 tokens

real	0m2.346s
user	0m16.852s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q5_0
0.00.030.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.680 I load: special tokens cache size = 25
0.00.108.115 I load: token to piece cache size = 0.2984 MB
0.00.108.138 I print_info: arch             = gptneox
0.00.108.145 I print_info: vocab_only       = 0
0.00.108.145 I print_info: n_ctx_train      = 2048
0.00.108.145 I print_info: n_embd           = 2048
0.00.108.146 I print_info: n_layer          = 24
0.00.108.159 I print_info: n_head           = 16
0.00.108.161 I print_info: n_head_kv        = 16
0.00.108.161 I print_info: n_rot            = 32
0.00.108.162 I print_info: n_swa            = 0
0.00.108.162 I print_info: n_embd_head_k    = 128
0.00.108.162 I print_info: n_embd_head_v    = 128
0.00.108.164 I print_info: n_gqa            = 1
0.00.108.166 I print_info: n_embd_k_gqa     = 2048
0.00.108.169 I print_info: n_embd_v_gqa     = 2048
0.00.108.170 I print_info: f_norm_eps       = 1.0e-05
0.00.108.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.172 I print_info: f_logit_scale    = 0.0e+00
0.00.108.173 I print_info: n_ff             = 8192
0.00.108.174 I print_info: n_expert         = 0
0.00.108.174 I print_info: n_expert_used    = 0
0.00.108.175 I print_info: causal attn      = 1
0.00.108.175 I print_info: pooling type     = 0
0.00.108.175 I print_info: rope type        = 2
0.00.108.176 I print_info: rope scaling     = linear
0.00.108.177 I print_info: freq_base_train  = 10000.0
0.00.108.178 I print_info: freq_scale_train = 1
0.00.108.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.179 I print_info: rope_finetuned   = unknown
0.00.108.180 I print_info: ssm_d_conv       = 0
0.00.108.180 I print_info: ssm_d_inner      = 0
0.00.108.181 I print_info: ssm_d_state      = 0
0.00.108.183 I print_info: ssm_dt_rank      = 0
0.00.108.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.184 I print_info: model type       = 1.4B
0.00.108.185 I print_info: model params     = 1.41 B
0.00.108.185 I print_info: general.name     = 1.4B
0.00.108.188 I print_info: vocab type       = BPE
0.00.108.189 I print_info: n_vocab          = 50304
0.00.108.189 I print_info: n_merges         = 50009
0.00.108.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: LF token         = 128 'Ä'
0.00.108.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.193 I print_info: max token length = 1024
0.00.151.662 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.060 I llama_init_from_model: n_seq_max     = 1
0.00.153.069 I llama_init_from_model: n_ctx         = 2048
0.00.153.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.070 I llama_init_from_model: n_batch       = 2048
0.00.153.070 I llama_init_from_model: n_ubatch      = 512
0.00.153.071 I llama_init_from_model: flash_attn    = 0
0.00.153.073 I llama_init_from_model: freq_base     = 10000.0
0.00.153.073 I llama_init_from_model: freq_scale    = 1
0.00.153.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.374 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.269 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.278 I llama_init_from_model: graph nodes  = 967
0.00.277.279 I llama_init_from_model: graph splits = 1
0.00.277.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.756 I main: llama threadpool init, n_threads = 8
0.00.336.774 I 
0.00.336.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.854 I 
0.00.336.970 I sampler seed: 1234
0.00.336.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.989 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.153 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.287.165 I llama_perf_context_print:        load time =     334.77 ms
0.02.287.175 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.287.183 I llama_perf_context_print:        eval time =    1791.22 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.287.197 I llama_perf_context_print:       total time =    1951.85 ms /    70 tokens

real	0m2.366s
user	0m15.851s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q5_0
0.00.029.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.619 I load: special tokens cache size = 25
0.00.111.147 I load: token to piece cache size = 0.2984 MB
0.00.111.175 I print_info: arch             = gptneox
0.00.111.180 I print_info: vocab_only       = 0
0.00.111.181 I print_info: n_ctx_train      = 2048
0.00.111.181 I print_info: n_embd           = 2048
0.00.111.182 I print_info: n_layer          = 24
0.00.111.194 I print_info: n_head           = 16
0.00.111.197 I print_info: n_head_kv        = 16
0.00.111.197 I print_info: n_rot            = 32
0.00.111.197 I print_info: n_swa            = 0
0.00.111.198 I print_info: n_embd_head_k    = 128
0.00.111.199 I print_info: n_embd_head_v    = 128
0.00.111.202 I print_info: n_gqa            = 1
0.00.111.204 I print_info: n_embd_k_gqa     = 2048
0.00.111.206 I print_info: n_embd_v_gqa     = 2048
0.00.111.208 I print_info: f_norm_eps       = 1.0e-05
0.00.111.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.211 I print_info: f_logit_scale    = 0.0e+00
0.00.111.213 I print_info: n_ff             = 8192
0.00.111.214 I print_info: n_expert         = 0
0.00.111.214 I print_info: n_expert_used    = 0
0.00.111.215 I print_info: causal attn      = 1
0.00.111.215 I print_info: pooling type     = 0
0.00.111.216 I print_info: rope type        = 2
0.00.111.216 I print_info: rope scaling     = linear
0.00.111.218 I print_info: freq_base_train  = 10000.0
0.00.111.219 I print_info: freq_scale_train = 1
0.00.111.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: ssm_d_conv       = 0
0.00.111.221 I print_info: ssm_d_inner      = 0
0.00.111.221 I print_info: ssm_d_state      = 0
0.00.111.222 I print_info: ssm_dt_rank      = 0
0.00.111.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.223 I print_info: model type       = 1.4B
0.00.111.224 I print_info: model params     = 1.41 B
0.00.111.225 I print_info: general.name     = 1.4B
0.00.111.228 I print_info: vocab type       = BPE
0.00.111.229 I print_info: n_vocab          = 50304
0.00.111.229 I print_info: n_merges         = 50009
0.00.111.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: LF token         = 128 'Ä'
0.00.111.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: max token length = 1024
0.00.155.432 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.156.837 I llama_init_from_model: n_seq_max     = 1
0.00.156.847 I llama_init_from_model: n_ctx         = 128
0.00.156.847 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.848 I llama_init_from_model: n_batch       = 128
0.00.156.848 I llama_init_from_model: n_ubatch      = 128
0.00.156.849 I llama_init_from_model: flash_attn    = 0
0.00.156.851 I llama_init_from_model: freq_base     = 10000.0
0.00.156.852 I llama_init_from_model: freq_scale    = 1
0.00.156.853 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.234 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.257 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.271 I llama_init_from_model: graph nodes  = 967
0.00.168.272 I llama_init_from_model: graph splits = 1
0.00.168.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.084 I 
0.00.218.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.194 I perplexity: tokenizing the input ..
0.00.232.399 I perplexity: tokenization took 14.198 ms
0.00.232.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.595 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.678 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.720 I llama_perf_context_print:        load time =     217.72 ms
0.02.907.722 I llama_perf_context_print: prompt eval time =    2671.60 ms /   128 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.907.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.724 I llama_perf_context_print:       total time =    2689.64 ms /   129 tokens

real	0m2.962s
user	0m21.785s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_1
0.00.029.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.293 I load: special tokens cache size = 25
0.00.109.982 I load: token to piece cache size = 0.2984 MB
0.00.110.004 I print_info: arch             = gptneox
0.00.110.005 I print_info: vocab_only       = 0
0.00.110.006 I print_info: n_ctx_train      = 2048
0.00.110.006 I print_info: n_embd           = 2048
0.00.110.007 I print_info: n_layer          = 24
0.00.110.019 I print_info: n_head           = 16
0.00.110.021 I print_info: n_head_kv        = 16
0.00.110.022 I print_info: n_rot            = 32
0.00.110.022 I print_info: n_swa            = 0
0.00.110.024 I print_info: n_embd_head_k    = 128
0.00.110.024 I print_info: n_embd_head_v    = 128
0.00.110.026 I print_info: n_gqa            = 1
0.00.110.028 I print_info: n_embd_k_gqa     = 2048
0.00.110.030 I print_info: n_embd_v_gqa     = 2048
0.00.110.031 I print_info: f_norm_eps       = 1.0e-05
0.00.110.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.035 I print_info: f_logit_scale    = 0.0e+00
0.00.110.037 I print_info: n_ff             = 8192
0.00.110.038 I print_info: n_expert         = 0
0.00.110.039 I print_info: n_expert_used    = 0
0.00.110.039 I print_info: causal attn      = 1
0.00.110.040 I print_info: pooling type     = 0
0.00.110.040 I print_info: rope type        = 2
0.00.110.041 I print_info: rope scaling     = linear
0.00.110.042 I print_info: freq_base_train  = 10000.0
0.00.110.043 I print_info: freq_scale_train = 1
0.00.110.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.044 I print_info: rope_finetuned   = unknown
0.00.110.045 I print_info: ssm_d_conv       = 0
0.00.110.045 I print_info: ssm_d_inner      = 0
0.00.110.045 I print_info: ssm_d_state      = 0
0.00.110.046 I print_info: ssm_dt_rank      = 0
0.00.110.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.047 I print_info: model type       = 1.4B
0.00.110.048 I print_info: model params     = 1.41 B
0.00.110.048 I print_info: general.name     = 1.4B
0.00.110.051 I print_info: vocab type       = BPE
0.00.110.052 I print_info: n_vocab          = 50304
0.00.110.053 I print_info: n_merges         = 50009
0.00.110.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.055 I print_info: LF token         = 128 'Ä'
0.00.110.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.056 I print_info: max token length = 1024
0.00.157.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.512 I llama_init_from_model: n_seq_max     = 1
0.00.158.521 I llama_init_from_model: n_ctx         = 2048
0.00.158.521 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.522 I llama_init_from_model: n_batch       = 2048
0.00.158.522 I llama_init_from_model: n_ubatch      = 512
0.00.158.523 I llama_init_from_model: flash_attn    = 0
0.00.158.525 I llama_init_from_model: freq_base     = 10000.0
0.00.158.525 I llama_init_from_model: freq_scale    = 1
0.00.158.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.535 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.548 I llama_init_from_model: graph nodes  = 967
0.00.285.549 I llama_init_from_model: graph splits = 1
0.00.285.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.411 I main: llama threadpool init, n_threads = 8
0.00.353.430 I 
0.00.353.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.513 I 
0.00.353.633 I sampler seed: 1234
0.00.353.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.652 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.630.184 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.630.195 I llama_perf_context_print:        load time =     351.40 ms
0.02.630.204 I llama_perf_context_print: prompt eval time =     175.09 ms /     7 tokens (   25.01 ms per token,    39.98 tokens per second)
0.02.630.212 I llama_perf_context_print:        eval time =    2091.21 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.630.227 I llama_perf_context_print:       total time =    2278.23 ms /    70 tokens

real	0m2.710s
user	0m18.515s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.477 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q5_1
0.00.030.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.445 I load: special tokens cache size = 25
0.00.112.608 I load: token to piece cache size = 0.2984 MB
0.00.112.634 I print_info: arch             = gptneox
0.00.112.635 I print_info: vocab_only       = 0
0.00.112.635 I print_info: n_ctx_train      = 2048
0.00.112.636 I print_info: n_embd           = 2048
0.00.112.636 I print_info: n_layer          = 24
0.00.112.649 I print_info: n_head           = 16
0.00.112.651 I print_info: n_head_kv        = 16
0.00.112.652 I print_info: n_rot            = 32
0.00.112.653 I print_info: n_swa            = 0
0.00.112.654 I print_info: n_embd_head_k    = 128
0.00.112.654 I print_info: n_embd_head_v    = 128
0.00.112.657 I print_info: n_gqa            = 1
0.00.112.659 I print_info: n_embd_k_gqa     = 2048
0.00.112.661 I print_info: n_embd_v_gqa     = 2048
0.00.112.663 I print_info: f_norm_eps       = 1.0e-05
0.00.112.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.666 I print_info: f_logit_scale    = 0.0e+00
0.00.112.668 I print_info: n_ff             = 8192
0.00.112.668 I print_info: n_expert         = 0
0.00.112.669 I print_info: n_expert_used    = 0
0.00.112.669 I print_info: causal attn      = 1
0.00.112.669 I print_info: pooling type     = 0
0.00.112.670 I print_info: rope type        = 2
0.00.112.671 I print_info: rope scaling     = linear
0.00.112.672 I print_info: freq_base_train  = 10000.0
0.00.112.673 I print_info: freq_scale_train = 1
0.00.112.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.674 I print_info: rope_finetuned   = unknown
0.00.112.675 I print_info: ssm_d_conv       = 0
0.00.112.675 I print_info: ssm_d_inner      = 0
0.00.112.676 I print_info: ssm_d_state      = 0
0.00.112.676 I print_info: ssm_dt_rank      = 0
0.00.112.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.677 I print_info: model type       = 1.4B
0.00.112.678 I print_info: model params     = 1.41 B
0.00.112.679 I print_info: general.name     = 1.4B
0.00.112.682 I print_info: vocab type       = BPE
0.00.112.683 I print_info: n_vocab          = 50304
0.00.112.683 I print_info: n_merges         = 50009
0.00.112.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.686 I print_info: LF token         = 128 'Ä'
0.00.112.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.687 I print_info: max token length = 1024
0.00.160.118 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.161.554 I llama_init_from_model: n_seq_max     = 1
0.00.161.568 I llama_init_from_model: n_ctx         = 128
0.00.161.569 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.569 I llama_init_from_model: n_batch       = 128
0.00.161.570 I llama_init_from_model: n_ubatch      = 128
0.00.161.570 I llama_init_from_model: flash_attn    = 0
0.00.161.572 I llama_init_from_model: freq_base     = 10000.0
0.00.161.573 I llama_init_from_model: freq_scale    = 1
0.00.161.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.089 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.102 I llama_init_from_model: graph nodes  = 967
0.00.173.103 I llama_init_from_model: graph splits = 1
0.00.173.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.885 I 
0.00.230.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.995 I perplexity: tokenizing the input ..
0.00.245.298 I perplexity: tokenization took 14.296 ms
0.00.245.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.432.060 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.435.024 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.435.067 I llama_perf_context_print:        load time =     230.34 ms
0.03.435.070 I llama_perf_context_print: prompt eval time =    3186.17 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.435.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.435.074 I llama_perf_context_print:       total time =    3204.18 ms /   129 tokens

real	0m3.492s
user	0m26.000s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q2_K - Medium
0.00.029.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.792 I load: special tokens cache size = 25
0.00.110.406 I load: token to piece cache size = 0.2984 MB
0.00.110.436 I print_info: arch             = gptneox
0.00.110.442 I print_info: vocab_only       = 0
0.00.110.443 I print_info: n_ctx_train      = 2048
0.00.110.444 I print_info: n_embd           = 2048
0.00.110.444 I print_info: n_layer          = 24
0.00.110.457 I print_info: n_head           = 16
0.00.110.459 I print_info: n_head_kv        = 16
0.00.110.460 I print_info: n_rot            = 32
0.00.110.462 I print_info: n_swa            = 0
0.00.110.462 I print_info: n_embd_head_k    = 128
0.00.110.463 I print_info: n_embd_head_v    = 128
0.00.110.465 I print_info: n_gqa            = 1
0.00.110.468 I print_info: n_embd_k_gqa     = 2048
0.00.110.471 I print_info: n_embd_v_gqa     = 2048
0.00.110.472 I print_info: f_norm_eps       = 1.0e-05
0.00.110.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.475 I print_info: f_logit_scale    = 0.0e+00
0.00.110.476 I print_info: n_ff             = 8192
0.00.110.477 I print_info: n_expert         = 0
0.00.110.477 I print_info: n_expert_used    = 0
0.00.110.478 I print_info: causal attn      = 1
0.00.110.479 I print_info: pooling type     = 0
0.00.110.479 I print_info: rope type        = 2
0.00.110.480 I print_info: rope scaling     = linear
0.00.110.481 I print_info: freq_base_train  = 10000.0
0.00.110.482 I print_info: freq_scale_train = 1
0.00.110.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.484 I print_info: rope_finetuned   = unknown
0.00.110.484 I print_info: ssm_d_conv       = 0
0.00.110.485 I print_info: ssm_d_inner      = 0
0.00.110.485 I print_info: ssm_d_state      = 0
0.00.110.485 I print_info: ssm_dt_rank      = 0
0.00.110.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.487 I print_info: model type       = 1.4B
0.00.110.488 I print_info: model params     = 1.41 B
0.00.110.489 I print_info: general.name     = 1.4B
0.00.110.492 I print_info: vocab type       = BPE
0.00.110.494 I print_info: n_vocab          = 50304
0.00.110.494 I print_info: n_merges         = 50009
0.00.110.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.498 I print_info: LF token         = 128 'Ä'
0.00.110.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.500 I print_info: max token length = 1024
0.00.138.807 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.234 I llama_init_from_model: n_seq_max     = 1
0.00.140.245 I llama_init_from_model: n_ctx         = 2048
0.00.140.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.246 I llama_init_from_model: n_batch       = 2048
0.00.140.246 I llama_init_from_model: n_ubatch      = 512
0.00.140.247 I llama_init_from_model: flash_attn    = 0
0.00.140.249 I llama_init_from_model: freq_base     = 10000.0
0.00.140.250 I llama_init_from_model: freq_scale    = 1
0.00.140.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.873 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.771 I llama_init_from_model: graph nodes  = 967
0.00.265.771 I llama_init_from_model: graph splits = 1
0.00.265.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.949 I main: llama threadpool init, n_threads = 8
0.00.315.964 I 
0.00.316.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.042 I 
0.00.316.159 I sampler seed: 1234
0.00.316.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.178 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.829.771 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22104.61 tokens per second)
0.01.829.782 I llama_perf_context_print:        load time =     313.85 ms
0.01.829.791 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.829.800 I llama_perf_context_print:        eval time =    1393.29 ms /    63 runs   (   22.12 ms per token,    45.22 tokens per second)
0.01.829.840 I llama_perf_context_print:       total time =    1515.38 ms /    70 tokens

real	0m1.899s
user	0m12.244s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q2_K - Medium
0.00.029.806 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.783 I load: special tokens cache size = 25
0.00.111.372 I load: token to piece cache size = 0.2984 MB
0.00.111.400 I print_info: arch             = gptneox
0.00.111.401 I print_info: vocab_only       = 0
0.00.111.402 I print_info: n_ctx_train      = 2048
0.00.111.403 I print_info: n_embd           = 2048
0.00.111.403 I print_info: n_layer          = 24
0.00.111.415 I print_info: n_head           = 16
0.00.111.418 I print_info: n_head_kv        = 16
0.00.111.420 I print_info: n_rot            = 32
0.00.111.420 I print_info: n_swa            = 0
0.00.111.421 I print_info: n_embd_head_k    = 128
0.00.111.421 I print_info: n_embd_head_v    = 128
0.00.111.423 I print_info: n_gqa            = 1
0.00.111.425 I print_info: n_embd_k_gqa     = 2048
0.00.111.427 I print_info: n_embd_v_gqa     = 2048
0.00.111.429 I print_info: f_norm_eps       = 1.0e-05
0.00.111.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.431 I print_info: f_logit_scale    = 0.0e+00
0.00.111.433 I print_info: n_ff             = 8192
0.00.111.433 I print_info: n_expert         = 0
0.00.111.434 I print_info: n_expert_used    = 0
0.00.111.434 I print_info: causal attn      = 1
0.00.111.435 I print_info: pooling type     = 0
0.00.111.435 I print_info: rope type        = 2
0.00.111.436 I print_info: rope scaling     = linear
0.00.111.438 I print_info: freq_base_train  = 10000.0
0.00.111.439 I print_info: freq_scale_train = 1
0.00.111.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.439 I print_info: rope_finetuned   = unknown
0.00.111.440 I print_info: ssm_d_conv       = 0
0.00.111.441 I print_info: ssm_d_inner      = 0
0.00.111.441 I print_info: ssm_d_state      = 0
0.00.111.441 I print_info: ssm_dt_rank      = 0
0.00.111.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.442 I print_info: model type       = 1.4B
0.00.111.443 I print_info: model params     = 1.41 B
0.00.111.444 I print_info: general.name     = 1.4B
0.00.111.447 I print_info: vocab type       = BPE
0.00.111.448 I print_info: n_vocab          = 50304
0.00.111.449 I print_info: n_merges         = 50009
0.00.111.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: LF token         = 128 'Ä'
0.00.111.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: max token length = 1024
0.00.139.949 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.141.357 I llama_init_from_model: n_seq_max     = 1
0.00.141.367 I llama_init_from_model: n_ctx         = 128
0.00.141.367 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.368 I llama_init_from_model: n_batch       = 128
0.00.141.368 I llama_init_from_model: n_ubatch      = 128
0.00.141.369 I llama_init_from_model: flash_attn    = 0
0.00.141.371 I llama_init_from_model: freq_base     = 10000.0
0.00.141.372 I llama_init_from_model: freq_scale    = 1
0.00.141.374 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.924 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.947 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.041 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.053 I llama_init_from_model: graph nodes  = 967
0.00.153.054 I llama_init_from_model: graph splits = 1
0.00.153.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.792 I 
0.00.191.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.908 I perplexity: tokenizing the input ..
0.00.206.304 I perplexity: tokenization took 14.388 ms
0.00.206.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.770 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.828 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.870 I llama_perf_context_print:        load time =     191.40 ms
0.02.263.871 I llama_perf_context_print: prompt eval time =    2053.87 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.263.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.874 I llama_perf_context_print:       total time =    2072.08 ms /   129 tokens

real	0m2.309s
user	0m16.804s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q3_K - Medium
0.00.030.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.279 I load: special tokens cache size = 25
0.00.108.708 I load: token to piece cache size = 0.2984 MB
0.00.108.731 I print_info: arch             = gptneox
0.00.108.731 I print_info: vocab_only       = 0
0.00.108.732 I print_info: n_ctx_train      = 2048
0.00.108.732 I print_info: n_embd           = 2048
0.00.108.733 I print_info: n_layer          = 24
0.00.108.744 I print_info: n_head           = 16
0.00.108.746 I print_info: n_head_kv        = 16
0.00.108.747 I print_info: n_rot            = 32
0.00.108.747 I print_info: n_swa            = 0
0.00.108.748 I print_info: n_embd_head_k    = 128
0.00.108.748 I print_info: n_embd_head_v    = 128
0.00.108.750 I print_info: n_gqa            = 1
0.00.108.752 I print_info: n_embd_k_gqa     = 2048
0.00.108.754 I print_info: n_embd_v_gqa     = 2048
0.00.108.755 I print_info: f_norm_eps       = 1.0e-05
0.00.108.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.758 I print_info: f_logit_scale    = 0.0e+00
0.00.108.759 I print_info: n_ff             = 8192
0.00.108.760 I print_info: n_expert         = 0
0.00.108.760 I print_info: n_expert_used    = 0
0.00.108.761 I print_info: causal attn      = 1
0.00.108.762 I print_info: pooling type     = 0
0.00.108.763 I print_info: rope type        = 2
0.00.108.763 I print_info: rope scaling     = linear
0.00.108.765 I print_info: freq_base_train  = 10000.0
0.00.108.765 I print_info: freq_scale_train = 1
0.00.108.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.767 I print_info: rope_finetuned   = unknown
0.00.108.768 I print_info: ssm_d_conv       = 0
0.00.108.768 I print_info: ssm_d_inner      = 0
0.00.108.769 I print_info: ssm_d_state      = 0
0.00.108.769 I print_info: ssm_dt_rank      = 0
0.00.108.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.770 I print_info: model type       = 1.4B
0.00.108.771 I print_info: model params     = 1.41 B
0.00.108.771 I print_info: general.name     = 1.4B
0.00.108.774 I print_info: vocab type       = BPE
0.00.108.775 I print_info: n_vocab          = 50304
0.00.108.775 I print_info: n_merges         = 50009
0.00.108.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.778 I print_info: LF token         = 128 'Ä'
0.00.108.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.779 I print_info: max token length = 1024
0.00.144.077 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.488 I llama_init_from_model: n_seq_max     = 1
0.00.145.497 I llama_init_from_model: n_ctx         = 2048
0.00.145.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.498 I llama_init_from_model: n_batch       = 2048
0.00.145.498 I llama_init_from_model: n_ubatch      = 512
0.00.145.499 I llama_init_from_model: flash_attn    = 0
0.00.145.501 I llama_init_from_model: freq_base     = 10000.0
0.00.145.501 I llama_init_from_model: freq_scale    = 1
0.00.145.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.011 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.026 I llama_init_from_model: graph nodes  = 967
0.00.270.026 I llama_init_from_model: graph splits = 1
0.00.270.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.782 I main: llama threadpool init, n_threads = 8
0.00.315.799 I 
0.00.315.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.884 I 
0.00.316.002 I sampler seed: 1234
0.00.316.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.021 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.471 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.755.483 I llama_perf_context_print:        load time =     313.80 ms
0.01.755.492 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.755.502 I llama_perf_context_print:        eval time =    1331.84 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.755.517 I llama_perf_context_print:       total time =    1441.16 ms /    70 tokens

real	0m1.831s
user	0m11.688s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q3_K - Medium
0.00.030.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.315 I load: special tokens cache size = 25
0.00.113.415 I load: token to piece cache size = 0.2984 MB
0.00.113.437 I print_info: arch             = gptneox
0.00.113.438 I print_info: vocab_only       = 0
0.00.113.438 I print_info: n_ctx_train      = 2048
0.00.113.439 I print_info: n_embd           = 2048
0.00.113.439 I print_info: n_layer          = 24
0.00.113.449 I print_info: n_head           = 16
0.00.113.452 I print_info: n_head_kv        = 16
0.00.113.452 I print_info: n_rot            = 32
0.00.113.453 I print_info: n_swa            = 0
0.00.113.453 I print_info: n_embd_head_k    = 128
0.00.113.454 I print_info: n_embd_head_v    = 128
0.00.113.456 I print_info: n_gqa            = 1
0.00.113.458 I print_info: n_embd_k_gqa     = 2048
0.00.113.460 I print_info: n_embd_v_gqa     = 2048
0.00.113.461 I print_info: f_norm_eps       = 1.0e-05
0.00.113.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.464 I print_info: f_logit_scale    = 0.0e+00
0.00.113.467 I print_info: n_ff             = 8192
0.00.113.468 I print_info: n_expert         = 0
0.00.113.468 I print_info: n_expert_used    = 0
0.00.113.469 I print_info: causal attn      = 1
0.00.113.469 I print_info: pooling type     = 0
0.00.113.469 I print_info: rope type        = 2
0.00.113.470 I print_info: rope scaling     = linear
0.00.113.471 I print_info: freq_base_train  = 10000.0
0.00.113.473 I print_info: freq_scale_train = 1
0.00.113.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.473 I print_info: rope_finetuned   = unknown
0.00.113.474 I print_info: ssm_d_conv       = 0
0.00.113.474 I print_info: ssm_d_inner      = 0
0.00.113.475 I print_info: ssm_d_state      = 0
0.00.113.475 I print_info: ssm_dt_rank      = 0
0.00.113.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.476 I print_info: model type       = 1.4B
0.00.113.477 I print_info: model params     = 1.41 B
0.00.113.477 I print_info: general.name     = 1.4B
0.00.113.480 I print_info: vocab type       = BPE
0.00.113.481 I print_info: n_vocab          = 50304
0.00.113.482 I print_info: n_merges         = 50009
0.00.113.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.485 I print_info: LF token         = 128 'Ä'
0.00.113.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.486 I print_info: max token length = 1024
0.00.149.089 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.150.473 I llama_init_from_model: n_seq_max     = 1
0.00.150.482 I llama_init_from_model: n_ctx         = 128
0.00.150.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.483 I llama_init_from_model: n_batch       = 128
0.00.150.484 I llama_init_from_model: n_ubatch      = 128
0.00.150.484 I llama_init_from_model: flash_attn    = 0
0.00.150.486 I llama_init_from_model: freq_base     = 10000.0
0.00.150.488 I llama_init_from_model: freq_scale    = 1
0.00.150.489 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.883 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.968 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.981 I llama_init_from_model: graph nodes  = 967
0.00.161.982 I llama_init_from_model: graph splits = 1
0.00.161.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.091 I 
0.00.198.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.206 I perplexity: tokenizing the input ..
0.00.213.313 I perplexity: tokenization took 15.101 ms
0.00.213.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.351 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.282 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.322 I llama_perf_context_print:        load time =     197.68 ms
0.02.004.325 I llama_perf_context_print: prompt eval time =    1787.44 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.004.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.327 I llama_perf_context_print:       total time =    1806.23 ms /   129 tokens

real	0m2.053s
user	0m14.677s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_K - Medium
0.00.030.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.320 I load: special tokens cache size = 25
0.00.113.045 I load: token to piece cache size = 0.2984 MB
0.00.113.067 I print_info: arch             = gptneox
0.00.113.068 I print_info: vocab_only       = 0
0.00.113.068 I print_info: n_ctx_train      = 2048
0.00.113.069 I print_info: n_embd           = 2048
0.00.113.069 I print_info: n_layer          = 24
0.00.113.081 I print_info: n_head           = 16
0.00.113.083 I print_info: n_head_kv        = 16
0.00.113.084 I print_info: n_rot            = 32
0.00.113.084 I print_info: n_swa            = 0
0.00.113.085 I print_info: n_embd_head_k    = 128
0.00.113.085 I print_info: n_embd_head_v    = 128
0.00.113.088 I print_info: n_gqa            = 1
0.00.113.090 I print_info: n_embd_k_gqa     = 2048
0.00.113.092 I print_info: n_embd_v_gqa     = 2048
0.00.113.093 I print_info: f_norm_eps       = 1.0e-05
0.00.113.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.096 I print_info: f_logit_scale    = 0.0e+00
0.00.113.097 I print_info: n_ff             = 8192
0.00.113.097 I print_info: n_expert         = 0
0.00.113.098 I print_info: n_expert_used    = 0
0.00.113.100 I print_info: causal attn      = 1
0.00.113.100 I print_info: pooling type     = 0
0.00.113.100 I print_info: rope type        = 2
0.00.113.101 I print_info: rope scaling     = linear
0.00.113.103 I print_info: freq_base_train  = 10000.0
0.00.113.103 I print_info: freq_scale_train = 1
0.00.113.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.104 I print_info: rope_finetuned   = unknown
0.00.113.105 I print_info: ssm_d_conv       = 0
0.00.113.105 I print_info: ssm_d_inner      = 0
0.00.113.106 I print_info: ssm_d_state      = 0
0.00.113.106 I print_info: ssm_dt_rank      = 0
0.00.113.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.107 I print_info: model type       = 1.4B
0.00.113.108 I print_info: model params     = 1.41 B
0.00.113.109 I print_info: general.name     = 1.4B
0.00.113.111 I print_info: vocab type       = BPE
0.00.113.112 I print_info: n_vocab          = 50304
0.00.113.113 I print_info: n_merges         = 50009
0.00.113.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.115 I print_info: LF token         = 128 'Ä'
0.00.113.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.117 I print_info: max token length = 1024
0.00.156.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.549 I llama_init_from_model: n_seq_max     = 1
0.00.157.558 I llama_init_from_model: n_ctx         = 2048
0.00.157.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.559 I llama_init_from_model: n_batch       = 2048
0.00.157.559 I llama_init_from_model: n_ubatch      = 512
0.00.157.560 I llama_init_from_model: flash_attn    = 0
0.00.157.562 I llama_init_from_model: freq_base     = 10000.0
0.00.157.562 I llama_init_from_model: freq_scale    = 1
0.00.157.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.581 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.447 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.460 I llama_init_from_model: graph nodes  = 967
0.00.282.461 I llama_init_from_model: graph splits = 1
0.00.282.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.383 I main: llama threadpool init, n_threads = 8
0.00.331.403 I 
0.00.331.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.486 I 
0.00.331.609 I sampler seed: 1234
0.00.331.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.631 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.976 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.900.988 I llama_perf_context_print:        load time =     329.38 ms
0.01.900.997 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.901.006 I llama_perf_context_print:        eval time =    1452.45 ms /    63 runs   (   23.05 ms per token,    43.37 tokens per second)
0.01.901.022 I llama_perf_context_print:       total time =    1571.06 ms /    70 tokens

real	0m1.979s
user	0m12.722s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_K - Medium
0.00.029.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.948 I load: special tokens cache size = 25
0.00.108.298 I load: token to piece cache size = 0.2984 MB
0.00.108.321 I print_info: arch             = gptneox
0.00.108.323 I print_info: vocab_only       = 0
0.00.108.323 I print_info: n_ctx_train      = 2048
0.00.108.324 I print_info: n_embd           = 2048
0.00.108.324 I print_info: n_layer          = 24
0.00.108.334 I print_info: n_head           = 16
0.00.108.336 I print_info: n_head_kv        = 16
0.00.108.336 I print_info: n_rot            = 32
0.00.108.337 I print_info: n_swa            = 0
0.00.108.338 I print_info: n_embd_head_k    = 128
0.00.108.338 I print_info: n_embd_head_v    = 128
0.00.108.340 I print_info: n_gqa            = 1
0.00.108.342 I print_info: n_embd_k_gqa     = 2048
0.00.108.344 I print_info: n_embd_v_gqa     = 2048
0.00.108.346 I print_info: f_norm_eps       = 1.0e-05
0.00.108.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.348 I print_info: f_logit_scale    = 0.0e+00
0.00.108.349 I print_info: n_ff             = 8192
0.00.108.350 I print_info: n_expert         = 0
0.00.108.350 I print_info: n_expert_used    = 0
0.00.108.351 I print_info: causal attn      = 1
0.00.108.351 I print_info: pooling type     = 0
0.00.108.352 I print_info: rope type        = 2
0.00.108.353 I print_info: rope scaling     = linear
0.00.108.355 I print_info: freq_base_train  = 10000.0
0.00.108.356 I print_info: freq_scale_train = 1
0.00.108.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.357 I print_info: rope_finetuned   = unknown
0.00.108.357 I print_info: ssm_d_conv       = 0
0.00.108.358 I print_info: ssm_d_inner      = 0
0.00.108.358 I print_info: ssm_d_state      = 0
0.00.108.359 I print_info: ssm_dt_rank      = 0
0.00.108.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.360 I print_info: model type       = 1.4B
0.00.108.361 I print_info: model params     = 1.41 B
0.00.108.361 I print_info: general.name     = 1.4B
0.00.108.364 I print_info: vocab type       = BPE
0.00.108.365 I print_info: n_vocab          = 50304
0.00.108.366 I print_info: n_merges         = 50009
0.00.108.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: LF token         = 128 'Ä'
0.00.108.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: max token length = 1024
0.00.151.957 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.266 I llama_init_from_model: n_seq_max     = 1
0.00.153.276 I llama_init_from_model: n_ctx         = 128
0.00.153.276 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.277 I llama_init_from_model: n_batch       = 128
0.00.153.277 I llama_init_from_model: n_ubatch      = 128
0.00.153.278 I llama_init_from_model: flash_attn    = 0
0.00.153.280 I llama_init_from_model: freq_base     = 10000.0
0.00.153.281 I llama_init_from_model: freq_scale    = 1
0.00.153.282 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.302 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.685 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.693 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.710 I llama_init_from_model: graph nodes  = 967
0.00.164.710 I llama_init_from_model: graph splits = 1
0.00.164.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.958 I 
0.00.204.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.078 I perplexity: tokenizing the input ..
0.00.218.397 I perplexity: tokenization took 14.313 ms
0.00.218.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.756 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.685 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.724 I llama_perf_context_print:        load time =     203.57 ms
0.02.165.726 I llama_perf_context_print: prompt eval time =    1943.77 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.165.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.729 I llama_perf_context_print:       total time =    1961.77 ms /   129 tokens

real	0m2.221s
user	0m15.943s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q5_K - Medium
0.00.030.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.944 I load: special tokens cache size = 25
0.00.110.472 I load: token to piece cache size = 0.2984 MB
0.00.110.499 I print_info: arch             = gptneox
0.00.110.500 I print_info: vocab_only       = 0
0.00.110.500 I print_info: n_ctx_train      = 2048
0.00.110.501 I print_info: n_embd           = 2048
0.00.110.501 I print_info: n_layer          = 24
0.00.110.513 I print_info: n_head           = 16
0.00.110.516 I print_info: n_head_kv        = 16
0.00.110.517 I print_info: n_rot            = 32
0.00.110.517 I print_info: n_swa            = 0
0.00.110.518 I print_info: n_embd_head_k    = 128
0.00.110.518 I print_info: n_embd_head_v    = 128
0.00.110.521 I print_info: n_gqa            = 1
0.00.110.523 I print_info: n_embd_k_gqa     = 2048
0.00.110.525 I print_info: n_embd_v_gqa     = 2048
0.00.110.527 I print_info: f_norm_eps       = 1.0e-05
0.00.110.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.529 I print_info: f_logit_scale    = 0.0e+00
0.00.110.530 I print_info: n_ff             = 8192
0.00.110.531 I print_info: n_expert         = 0
0.00.110.531 I print_info: n_expert_used    = 0
0.00.110.532 I print_info: causal attn      = 1
0.00.110.532 I print_info: pooling type     = 0
0.00.110.533 I print_info: rope type        = 2
0.00.110.533 I print_info: rope scaling     = linear
0.00.110.535 I print_info: freq_base_train  = 10000.0
0.00.110.535 I print_info: freq_scale_train = 1
0.00.110.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.536 I print_info: rope_finetuned   = unknown
0.00.110.537 I print_info: ssm_d_conv       = 0
0.00.110.537 I print_info: ssm_d_inner      = 0
0.00.110.538 I print_info: ssm_d_state      = 0
0.00.110.538 I print_info: ssm_dt_rank      = 0
0.00.110.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.540 I print_info: model type       = 1.4B
0.00.110.541 I print_info: model params     = 1.41 B
0.00.110.541 I print_info: general.name     = 1.4B
0.00.110.544 I print_info: vocab type       = BPE
0.00.110.545 I print_info: n_vocab          = 50304
0.00.110.546 I print_info: n_merges         = 50009
0.00.110.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: LF token         = 128 'Ä'
0.00.110.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: max token length = 1024
0.00.157.788 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.159.188 I llama_init_from_model: n_seq_max     = 1
0.00.159.199 I llama_init_from_model: n_ctx         = 2048
0.00.159.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.200 I llama_init_from_model: n_batch       = 2048
0.00.159.200 I llama_init_from_model: n_ubatch      = 512
0.00.159.201 I llama_init_from_model: flash_attn    = 0
0.00.159.203 I llama_init_from_model: freq_base     = 10000.0
0.00.159.204 I llama_init_from_model: freq_scale    = 1
0.00.159.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.759 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.776 I llama_init_from_model: graph nodes  = 967
0.00.285.776 I llama_init_from_model: graph splits = 1
0.00.285.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.426 I main: llama threadpool init, n_threads = 8
0.00.344.444 I 
0.00.344.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.527 I 
0.00.344.649 I sampler seed: 1234
0.00.344.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.667 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.296.487 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.296.499 I llama_perf_context_print:        load time =     342.38 ms
0.02.296.509 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.296.518 I llama_perf_context_print:        eval time =    1801.60 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.296.532 I llama_perf_context_print:       total time =    1953.55 ms /    70 tokens

real	0m2.380s
user	0m15.795s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q5_K - Medium
0.00.030.369 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.787 I load: special tokens cache size = 25
0.00.112.360 I load: token to piece cache size = 0.2984 MB
0.00.112.380 I print_info: arch             = gptneox
0.00.112.381 I print_info: vocab_only       = 0
0.00.112.381 I print_info: n_ctx_train      = 2048
0.00.112.382 I print_info: n_embd           = 2048
0.00.112.382 I print_info: n_layer          = 24
0.00.112.392 I print_info: n_head           = 16
0.00.112.394 I print_info: n_head_kv        = 16
0.00.112.395 I print_info: n_rot            = 32
0.00.112.395 I print_info: n_swa            = 0
0.00.112.396 I print_info: n_embd_head_k    = 128
0.00.112.396 I print_info: n_embd_head_v    = 128
0.00.112.399 I print_info: n_gqa            = 1
0.00.112.400 I print_info: n_embd_k_gqa     = 2048
0.00.112.402 I print_info: n_embd_v_gqa     = 2048
0.00.112.404 I print_info: f_norm_eps       = 1.0e-05
0.00.112.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.406 I print_info: f_logit_scale    = 0.0e+00
0.00.112.408 I print_info: n_ff             = 8192
0.00.112.408 I print_info: n_expert         = 0
0.00.112.410 I print_info: n_expert_used    = 0
0.00.112.410 I print_info: causal attn      = 1
0.00.112.411 I print_info: pooling type     = 0
0.00.112.411 I print_info: rope type        = 2
0.00.112.411 I print_info: rope scaling     = linear
0.00.112.413 I print_info: freq_base_train  = 10000.0
0.00.112.414 I print_info: freq_scale_train = 1
0.00.112.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.415 I print_info: rope_finetuned   = unknown
0.00.112.415 I print_info: ssm_d_conv       = 0
0.00.112.416 I print_info: ssm_d_inner      = 0
0.00.112.416 I print_info: ssm_d_state      = 0
0.00.112.417 I print_info: ssm_dt_rank      = 0
0.00.112.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.419 I print_info: model type       = 1.4B
0.00.112.419 I print_info: model params     = 1.41 B
0.00.112.420 I print_info: general.name     = 1.4B
0.00.112.423 I print_info: vocab type       = BPE
0.00.112.424 I print_info: n_vocab          = 50304
0.00.112.425 I print_info: n_merges         = 50009
0.00.112.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: LF token         = 128 'Ä'
0.00.112.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.428 I print_info: max token length = 1024
0.00.159.884 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.290 I llama_init_from_model: n_seq_max     = 1
0.00.161.299 I llama_init_from_model: n_ctx         = 128
0.00.161.299 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.300 I llama_init_from_model: n_batch       = 128
0.00.161.300 I llama_init_from_model: n_ubatch      = 128
0.00.161.301 I llama_init_from_model: flash_attn    = 0
0.00.161.303 I llama_init_from_model: freq_base     = 10000.0
0.00.161.303 I llama_init_from_model: freq_scale    = 1
0.00.161.304 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.527 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.451 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.465 I llama_init_from_model: graph nodes  = 967
0.00.172.465 I llama_init_from_model: graph splits = 1
0.00.172.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.883 I 
0.00.220.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.986 I perplexity: tokenizing the input ..
0.00.236.023 I perplexity: tokenization took 15.03 ms
0.00.236.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.506 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.435 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.475 I llama_perf_context_print:        load time =     220.50 ms
0.02.791.477 I llama_perf_context_print: prompt eval time =    2551.90 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.791.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.480 I llama_perf_context_print:       total time =    2570.59 ms /   129 tokens

real	0m2.847s
user	0m20.844s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q6_K
0.00.030.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.967 I load: special tokens cache size = 25
0.00.110.501 I load: token to piece cache size = 0.2984 MB
0.00.110.526 I print_info: arch             = gptneox
0.00.110.528 I print_info: vocab_only       = 0
0.00.110.528 I print_info: n_ctx_train      = 2048
0.00.110.529 I print_info: n_embd           = 2048
0.00.110.530 I print_info: n_layer          = 24
0.00.110.543 I print_info: n_head           = 16
0.00.110.545 I print_info: n_head_kv        = 16
0.00.110.546 I print_info: n_rot            = 32
0.00.110.546 I print_info: n_swa            = 0
0.00.110.547 I print_info: n_embd_head_k    = 128
0.00.110.547 I print_info: n_embd_head_v    = 128
0.00.110.549 I print_info: n_gqa            = 1
0.00.110.551 I print_info: n_embd_k_gqa     = 2048
0.00.110.554 I print_info: n_embd_v_gqa     = 2048
0.00.110.555 I print_info: f_norm_eps       = 1.0e-05
0.00.110.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.558 I print_info: f_logit_scale    = 0.0e+00
0.00.110.559 I print_info: n_ff             = 8192
0.00.110.560 I print_info: n_expert         = 0
0.00.110.561 I print_info: n_expert_used    = 0
0.00.110.561 I print_info: causal attn      = 1
0.00.110.562 I print_info: pooling type     = 0
0.00.110.562 I print_info: rope type        = 2
0.00.110.563 I print_info: rope scaling     = linear
0.00.110.564 I print_info: freq_base_train  = 10000.0
0.00.110.566 I print_info: freq_scale_train = 1
0.00.110.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.567 I print_info: rope_finetuned   = unknown
0.00.110.567 I print_info: ssm_d_conv       = 0
0.00.110.568 I print_info: ssm_d_inner      = 0
0.00.110.568 I print_info: ssm_d_state      = 0
0.00.110.568 I print_info: ssm_dt_rank      = 0
0.00.110.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.571 I print_info: model type       = 1.4B
0.00.110.572 I print_info: model params     = 1.41 B
0.00.110.572 I print_info: general.name     = 1.4B
0.00.110.575 I print_info: vocab type       = BPE
0.00.110.576 I print_info: n_vocab          = 50304
0.00.110.577 I print_info: n_merges         = 50009
0.00.110.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: LF token         = 128 'Ä'
0.00.110.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: max token length = 1024
0.00.163.759 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.165.172 I llama_init_from_model: n_seq_max     = 1
0.00.165.181 I llama_init_from_model: n_ctx         = 2048
0.00.165.182 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.182 I llama_init_from_model: n_batch       = 2048
0.00.165.183 I llama_init_from_model: n_ubatch      = 512
0.00.165.183 I llama_init_from_model: flash_attn    = 0
0.00.165.186 I llama_init_from_model: freq_base     = 10000.0
0.00.165.187 I llama_init_from_model: freq_scale    = 1
0.00.165.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.546 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.408 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.424 I llama_init_from_model: graph nodes  = 967
0.00.290.425 I llama_init_from_model: graph splits = 1
0.00.290.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.703 I main: llama threadpool init, n_threads = 8
0.00.351.721 I 
0.00.351.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.802 I 
0.00.351.941 I sampler seed: 1234
0.00.351.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.959 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.280 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.398.292 I llama_perf_context_print:        load time =     349.71 ms
0.02.398.301 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.398.309 I llama_perf_context_print:        eval time =    1886.86 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.398.317 I llama_perf_context_print:       total time =    2048.04 ms /    70 tokens

real	0m2.484s
user	0m16.618s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4550 (00c24acb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q6_K
0.00.029.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.946 I load: special tokens cache size = 25
0.00.108.453 I load: token to piece cache size = 0.2984 MB
0.00.108.472 I print_info: arch             = gptneox
0.00.108.473 I print_info: vocab_only       = 0
0.00.108.474 I print_info: n_ctx_train      = 2048
0.00.108.474 I print_info: n_embd           = 2048
0.00.108.475 I print_info: n_layer          = 24
0.00.108.484 I print_info: n_head           = 16
0.00.108.486 I print_info: n_head_kv        = 16
0.00.108.487 I print_info: n_rot            = 32
0.00.108.487 I print_info: n_swa            = 0
0.00.108.488 I print_info: n_embd_head_k    = 128
0.00.108.488 I print_info: n_embd_head_v    = 128
0.00.108.491 I print_info: n_gqa            = 1
0.00.108.493 I print_info: n_embd_k_gqa     = 2048
0.00.108.494 I print_info: n_embd_v_gqa     = 2048
0.00.108.496 I print_info: f_norm_eps       = 1.0e-05
0.00.108.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.498 I print_info: f_logit_scale    = 0.0e+00
0.00.108.499 I print_info: n_ff             = 8192
0.00.108.500 I print_info: n_expert         = 0
0.00.108.500 I print_info: n_expert_used    = 0
0.00.108.501 I print_info: causal attn      = 1
0.00.108.501 I print_info: pooling type     = 0
0.00.108.502 I print_info: rope type        = 2
0.00.108.502 I print_info: rope scaling     = linear
0.00.108.504 I print_info: freq_base_train  = 10000.0
0.00.108.505 I print_info: freq_scale_train = 1
0.00.108.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.506 I print_info: rope_finetuned   = unknown
0.00.108.506 I print_info: ssm_d_conv       = 0
0.00.108.507 I print_info: ssm_d_inner      = 0
0.00.108.507 I print_info: ssm_d_state      = 0
0.00.108.507 I print_info: ssm_dt_rank      = 0
0.00.108.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.509 I print_info: model type       = 1.4B
0.00.108.509 I print_info: model params     = 1.41 B
0.00.108.510 I print_info: general.name     = 1.4B
0.00.108.513 I print_info: vocab type       = BPE
0.00.108.515 I print_info: n_vocab          = 50304
0.00.108.515 I print_info: n_merges         = 50009
0.00.108.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.517 I print_info: LF token         = 128 'Ä'
0.00.108.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.519 I print_info: max token length = 1024
0.00.161.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.215 I llama_init_from_model: n_seq_max     = 1
0.00.163.223 I llama_init_from_model: n_ctx         = 128
0.00.163.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.224 I llama_init_from_model: n_batch       = 128
0.00.163.225 I llama_init_from_model: n_ubatch      = 128
0.00.163.225 I llama_init_from_model: flash_attn    = 0
0.00.163.227 I llama_init_from_model: freq_base     = 10000.0
0.00.163.228 I llama_init_from_model: freq_scale    = 1
0.00.163.229 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.597 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.615 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.628 I llama_init_from_model: graph nodes  = 967
0.00.174.628 I llama_init_from_model: graph splits = 1
0.00.174.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.193 I 
0.00.226.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.309 I perplexity: tokenizing the input ..
0.00.240.520 I perplexity: tokenization took 14.204 ms
0.00.240.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.956 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.917 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.958 I llama_perf_context_print:        load time =     225.78 ms
0.02.963.960 I llama_perf_context_print: prompt eval time =    2719.86 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.963.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.963 I llama_perf_context_print:       total time =    2737.77 ms /   129 tokens

real	0m3.024s
user	0m22.215s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4550 (00c24acb)
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
0.00.651.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.015s
user	0m6.544s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4550 (00c24acb)
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
0.00.652.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.300s
sys	0m0.686s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.31system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893624maxresident)k
0inputs+40outputs (0major+75855minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```
