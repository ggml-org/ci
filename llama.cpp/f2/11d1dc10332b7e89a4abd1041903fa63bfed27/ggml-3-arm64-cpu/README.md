## Summary

- status:  SUCCESS ✅
- runtime: 5:02.77
- date:    Thu Jan 23 10:43:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f211d1dc10332b7e89a4abd1041903fa63bfed27
- author:  Eric Curtin
```
Treat hf.co/ prefix the same as hf:// (#11350)

ollama uses hf.co/ to specify huggingface prefix, like RamaLama
uses hf://

Treat them similarly.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  65.01 sec*proc (28 tests)

Total Test time (real) =  65.02 sec

real	1m5.031s
user	1m13.462s
sys	0m0.976s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
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
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.42 sec*proc (28 tests)

Total Test time (real) =  25.43 sec

real	0m25.442s
user	0m26.415s
sys	0m0.976s
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
0.00.000.257 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.231 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.233 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.234 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.237 I llama_model_loader: - type  f16:   73 tensors
0.00.011.239 I print_info: file format = GGUF V3 (latest)
0.00.011.240 I print_info: file type   = F16
0.00.011.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.706 I load: special tokens cache size = 5
0.00.032.295 I load: token to piece cache size = 0.2032 MB
0.00.032.314 I print_info: arch             = bert
0.00.032.315 I print_info: vocab_only       = 0
0.00.032.315 I print_info: n_ctx_train      = 512
0.00.032.315 I print_info: n_embd           = 384
0.00.032.316 I print_info: n_layer          = 12
0.00.032.325 I print_info: n_head           = 12
0.00.032.327 I print_info: n_head_kv        = 12
0.00.032.328 I print_info: n_rot            = 32
0.00.032.328 I print_info: n_swa            = 0
0.00.032.330 I print_info: n_embd_head_k    = 32
0.00.032.331 I print_info: n_embd_head_v    = 32
0.00.032.332 I print_info: n_gqa            = 1
0.00.032.334 I print_info: n_embd_k_gqa     = 384
0.00.032.336 I print_info: n_embd_v_gqa     = 384
0.00.032.337 I print_info: f_norm_eps       = 1.0e-12
0.00.032.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.340 I print_info: f_logit_scale    = 0.0e+00
0.00.032.342 I print_info: n_ff             = 1536
0.00.032.342 I print_info: n_expert         = 0
0.00.032.343 I print_info: n_expert_used    = 0
0.00.032.343 I print_info: causal attn      = 0
0.00.032.344 I print_info: pooling type     = 2
0.00.032.345 I print_info: rope type        = 2
0.00.032.346 I print_info: rope scaling     = linear
0.00.032.347 I print_info: freq_base_train  = 10000.0
0.00.032.348 I print_info: freq_scale_train = 1
0.00.032.348 I print_info: n_ctx_orig_yarn  = 512
0.00.032.349 I print_info: rope_finetuned   = unknown
0.00.032.349 I print_info: ssm_d_conv       = 0
0.00.032.350 I print_info: ssm_d_inner      = 0
0.00.032.350 I print_info: ssm_d_state      = 0
0.00.032.350 I print_info: ssm_dt_rank      = 0
0.00.032.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.351 I print_info: model type       = 33M
0.00.032.352 I print_info: model params     = 33.21 M
0.00.032.353 I print_info: general.name     = Bge Small
0.00.032.356 I print_info: vocab type       = WPM
0.00.032.357 I print_info: n_vocab          = 30522
0.00.032.357 I print_info: n_merges         = 0
0.00.032.358 I print_info: BOS token        = 101 '[CLS]'
0.00.032.359 I print_info: UNK token        = 100 '[UNK]'
0.00.032.359 I print_info: SEP token        = 102 '[SEP]'
0.00.032.360 I print_info: PAD token        = 0 '[PAD]'
0.00.032.360 I print_info: MASK token       = 103 '[MASK]'
0.00.032.360 I print_info: LF token         = 0 '[PAD]'
0.00.032.361 I print_info: max token length = 21
0.00.038.124 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.862 I llama_init_from_model: n_seq_max     = 1
0.00.038.870 I llama_init_from_model: n_ctx         = 512
0.00.038.871 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.871 I llama_init_from_model: n_batch       = 2048
0.00.038.871 I llama_init_from_model: n_ubatch      = 2048
0.00.038.872 I llama_init_from_model: flash_attn    = 0
0.00.038.874 I llama_init_from_model: freq_base     = 10000.0
0.00.038.874 I llama_init_from_model: freq_scale    = 1
0.00.038.887 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.896 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.914 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.922 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.950 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.961 I llama_init_from_model: graph nodes  = 429
0.00.043.961 I llama_init_from_model: graph splits = 1
0.00.043.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.019 I 
0.00.046.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.595 I llama_perf_context_print:        load time =      45.72 ms
0.00.050.598 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.050.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.600 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.066s
user	0m0.057s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.402 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.403 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.104 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.104 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.105 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.108 I llama_model_loader: - type  f32:  124 tensors
0.00.011.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.111 I print_info: file format = GGUF V3 (latest)
0.00.011.112 I print_info: file type   = Q8_0
0.00.011.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.650 I load: special tokens cache size = 5
0.00.032.346 I load: token to piece cache size = 0.2032 MB
0.00.032.366 I print_info: arch             = bert
0.00.032.367 I print_info: vocab_only       = 0
0.00.032.368 I print_info: n_ctx_train      = 512
0.00.032.368 I print_info: n_embd           = 384
0.00.032.368 I print_info: n_layer          = 12
0.00.032.379 I print_info: n_head           = 12
0.00.032.381 I print_info: n_head_kv        = 12
0.00.032.381 I print_info: n_rot            = 32
0.00.032.382 I print_info: n_swa            = 0
0.00.032.382 I print_info: n_embd_head_k    = 32
0.00.032.382 I print_info: n_embd_head_v    = 32
0.00.032.384 I print_info: n_gqa            = 1
0.00.032.386 I print_info: n_embd_k_gqa     = 384
0.00.032.387 I print_info: n_embd_v_gqa     = 384
0.00.032.389 I print_info: f_norm_eps       = 1.0e-12
0.00.032.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.391 I print_info: f_logit_scale    = 0.0e+00
0.00.032.393 I print_info: n_ff             = 1536
0.00.032.393 I print_info: n_expert         = 0
0.00.032.394 I print_info: n_expert_used    = 0
0.00.032.394 I print_info: causal attn      = 0
0.00.032.394 I print_info: pooling type     = 2
0.00.032.395 I print_info: rope type        = 2
0.00.032.396 I print_info: rope scaling     = linear
0.00.032.398 I print_info: freq_base_train  = 10000.0
0.00.032.399 I print_info: freq_scale_train = 1
0.00.032.400 I print_info: n_ctx_orig_yarn  = 512
0.00.032.401 I print_info: rope_finetuned   = unknown
0.00.032.401 I print_info: ssm_d_conv       = 0
0.00.032.402 I print_info: ssm_d_inner      = 0
0.00.032.402 I print_info: ssm_d_state      = 0
0.00.032.403 I print_info: ssm_dt_rank      = 0
0.00.032.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.404 I print_info: model type       = 33M
0.00.032.405 I print_info: model params     = 33.21 M
0.00.032.406 I print_info: general.name     = Bge Small
0.00.032.408 I print_info: vocab type       = WPM
0.00.032.409 I print_info: n_vocab          = 30522
0.00.032.410 I print_info: n_merges         = 0
0.00.032.411 I print_info: BOS token        = 101 '[CLS]'
0.00.032.411 I print_info: UNK token        = 100 '[UNK]'
0.00.032.412 I print_info: SEP token        = 102 '[SEP]'
0.00.032.412 I print_info: PAD token        = 0 '[PAD]'
0.00.032.413 I print_info: MASK token       = 103 '[MASK]'
0.00.032.413 I print_info: LF token         = 0 '[PAD]'
0.00.032.414 I print_info: max token length = 21
0.00.036.293 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.075 I llama_init_from_model: n_seq_max     = 1
0.00.037.083 I llama_init_from_model: n_ctx         = 512
0.00.037.084 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.084 I llama_init_from_model: n_batch       = 2048
0.00.037.084 I llama_init_from_model: n_ubatch      = 2048
0.00.037.085 I llama_init_from_model: flash_attn    = 0
0.00.037.087 I llama_init_from_model: freq_base     = 10000.0
0.00.037.087 I llama_init_from_model: freq_scale    = 1
0.00.037.103 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.193 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.208 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.216 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.277 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.290 I llama_init_from_model: graph nodes  = 429
0.00.042.290 I llama_init_from_model: graph splits = 1
0.00.042.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.101 I 
0.00.044.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.526 I llama_perf_context_print:        load time =      43.80 ms
0.00.048.528 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3389.83 tokens per second)
0.00.048.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.530 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.269 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.841 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.868 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.885 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.416 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.417 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.417 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.418 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.420 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.424 I llama_model_loader: - type  f32:   40 tensors
0.00.028.425 I llama_model_loader: - type  f16:   30 tensors
0.00.028.427 I print_info: file format = GGUF V3 (latest)
0.00.028.427 I print_info: file type   = F16
0.00.028.431 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.584 W load: empty token at index 5
0.00.066.139 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.382 I load: special tokens cache size = 5
0.00.783.209 I load: token to piece cache size = 1.5060 MB
0.00.783.237 I print_info: arch             = jina-bert-v2
0.00.783.238 I print_info: vocab_only       = 0
0.00.783.238 I print_info: n_ctx_train      = 8192
0.00.783.239 I print_info: n_embd           = 384
0.00.783.239 I print_info: n_layer          = 4
0.00.783.250 I print_info: n_head           = 12
0.00.783.253 I print_info: n_head_kv        = 12
0.00.783.253 I print_info: n_rot            = 32
0.00.783.254 I print_info: n_swa            = 0
0.00.783.255 I print_info: n_embd_head_k    = 32
0.00.783.255 I print_info: n_embd_head_v    = 32
0.00.783.257 I print_info: n_gqa            = 1
0.00.783.259 I print_info: n_embd_k_gqa     = 384
0.00.783.260 I print_info: n_embd_v_gqa     = 384
0.00.783.262 I print_info: f_norm_eps       = 1.0e-12
0.00.783.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.265 I print_info: f_logit_scale    = 0.0e+00
0.00.783.267 I print_info: n_ff             = 1536
0.00.783.267 I print_info: n_expert         = 0
0.00.783.268 I print_info: n_expert_used    = 0
0.00.783.268 I print_info: causal attn      = 0
0.00.783.268 I print_info: pooling type     = -1
0.00.783.269 I print_info: rope type        = -1
0.00.783.270 I print_info: rope scaling     = linear
0.00.783.271 I print_info: freq_base_train  = 10000.0
0.00.783.272 I print_info: freq_scale_train = 1
0.00.783.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.272 I print_info: rope_finetuned   = unknown
0.00.783.273 I print_info: ssm_d_conv       = 0
0.00.783.273 I print_info: ssm_d_inner      = 0
0.00.783.274 I print_info: ssm_d_state      = 0
0.00.783.274 I print_info: ssm_dt_rank      = 0
0.00.783.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.275 I print_info: model type       = 33M
0.00.783.276 I print_info: model params     = 32.90 M
0.00.783.277 I print_info: general.name     = Jina Bert Implementation
0.00.783.281 I print_info: vocab type       = BPE
0.00.783.283 I print_info: n_vocab          = 61056
0.00.783.283 I print_info: n_merges         = 39382
0.00.783.284 I print_info: BOS token        = 0 '<s>'
0.00.783.284 I print_info: EOS token        = 2 '</s>'
0.00.783.285 I print_info: UNK token        = 3 '<unk>'
0.00.783.285 I print_info: SEP token        = 2 '</s>'
0.00.783.286 I print_info: PAD token        = 1 '<pad>'
0.00.783.286 I print_info: MASK token       = 4 '<mask>'
0.00.783.286 I print_info: EOG token        = 2 '</s>'
0.00.783.287 I print_info: max token length = 45
0.00.787.576 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.788.465 I llama_init_from_model: n_seq_max     = 1
0.00.788.475 I llama_init_from_model: n_ctx         = 8192
0.00.788.475 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.788.475 I llama_init_from_model: n_batch       = 2048
0.00.788.476 I llama_init_from_model: n_ubatch      = 2048
0.00.788.476 I llama_init_from_model: flash_attn    = 0
0.00.788.478 I llama_init_from_model: freq_base     = 10000.0
0.00.788.479 I llama_init_from_model: freq_scale    = 1
0.00.788.495 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.805.383 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.805.408 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.805.420 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.807.055 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.807.069 I llama_init_from_model: graph nodes  = 154
0.00.807.069 I llama_init_from_model: graph splits = 1
0.00.807.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.807.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.489 I 
0.00.809.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.892 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.809.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.809.907 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.809.907 I main: number of tokens in prompt = 13
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


0.00.809.912 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.809.912 I main: number of tokens in prompt = 40
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


0.00.811.101 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.818.387 I llama_perf_context_print:        load time =     809.15 ms
0.00.818.398 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8630.29 tokens per second)
0.00.818.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.422 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.850s
user	0m0.857s
sys	0m0.052s
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
0.00.000.276 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type  f16:   98 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = all F32 (guessed)
0.00.030.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.990 I load: special tokens cache size = 25
0.00.109.538 I load: token to piece cache size = 0.2984 MB
0.00.109.559 I print_info: arch             = gptneox
0.00.109.560 I print_info: vocab_only       = 0
0.00.109.561 I print_info: n_ctx_train      = 2048
0.00.109.561 I print_info: n_embd           = 2048
0.00.109.562 I print_info: n_layer          = 24
0.00.109.573 I print_info: n_head           = 16
0.00.109.576 I print_info: n_head_kv        = 16
0.00.109.576 I print_info: n_rot            = 32
0.00.109.577 I print_info: n_swa            = 0
0.00.109.578 I print_info: n_embd_head_k    = 128
0.00.109.579 I print_info: n_embd_head_v    = 128
0.00.109.581 I print_info: n_gqa            = 1
0.00.109.583 I print_info: n_embd_k_gqa     = 2048
0.00.109.585 I print_info: n_embd_v_gqa     = 2048
0.00.109.586 I print_info: f_norm_eps       = 1.0e-05
0.00.109.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.588 I print_info: f_logit_scale    = 0.0e+00
0.00.109.590 I print_info: n_ff             = 8192
0.00.109.590 I print_info: n_expert         = 0
0.00.109.591 I print_info: n_expert_used    = 0
0.00.109.591 I print_info: causal attn      = 1
0.00.109.592 I print_info: pooling type     = 0
0.00.109.592 I print_info: rope type        = 2
0.00.109.593 I print_info: rope scaling     = linear
0.00.109.594 I print_info: freq_base_train  = 10000.0
0.00.109.595 I print_info: freq_scale_train = 1
0.00.109.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.595 I print_info: rope_finetuned   = unknown
0.00.109.596 I print_info: ssm_d_conv       = 0
0.00.109.596 I print_info: ssm_d_inner      = 0
0.00.109.597 I print_info: ssm_d_state      = 0
0.00.109.597 I print_info: ssm_dt_rank      = 0
0.00.109.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.598 I print_info: model type       = 1.4B
0.00.109.599 I print_info: model params     = 1.41 B
0.00.109.599 I print_info: general.name     = 1.4B
0.00.109.602 I print_info: vocab type       = BPE
0.00.109.603 I print_info: n_vocab          = 50304
0.00.109.604 I print_info: n_merges         = 50009
0.00.109.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.607 I print_info: LF token         = 128 'Ä'
0.00.109.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.608 I print_info: max token length = 1024
0.00.269.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.917 I llama_init_from_model: n_seq_max     = 1
0.00.270.924 I llama_init_from_model: n_ctx         = 2048
0.00.270.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.925 I llama_init_from_model: n_batch       = 2048
0.00.270.925 I llama_init_from_model: n_ubatch      = 512
0.00.270.926 I llama_init_from_model: flash_attn    = 0
0.00.270.928 I llama_init_from_model: freq_base     = 10000.0
0.00.270.929 I llama_init_from_model: freq_scale    = 1
0.00.270.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.545 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.470 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.483 I llama_init_from_model: graph nodes  = 967
0.00.397.483 I llama_init_from_model: graph splits = 1
0.00.397.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.175 I main: llama threadpool init, n_threads = 8
0.00.458.193 I 
0.00.458.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.276 I 
0.00.458.392 I sampler seed: 1234
0.00.458.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.410 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.992.508 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.992.519 I llama_perf_context_print:        load time =     456.19 ms
0.02.992.528 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.85 tokens per second)
0.02.992.536 I llama_perf_context_print:        eval time =    2424.19 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.992.549 I llama_perf_context_print:       total time =    2535.80 ms /    70 tokens

real	0m3.150s
user	0m20.547s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.095 I llama_model_loader: - type  f16:   98 tensors
0.00.031.097 I print_info: file format = GGUF V3 (latest)
0.00.031.098 I print_info: file type   = all F32 (guessed)
0.00.031.102 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.184 I load: special tokens cache size = 25
0.00.116.487 I load: token to piece cache size = 0.2984 MB
0.00.116.512 I print_info: arch             = gptneox
0.00.116.512 I print_info: vocab_only       = 0
0.00.116.513 I print_info: n_ctx_train      = 2048
0.00.116.514 I print_info: n_embd           = 2048
0.00.116.514 I print_info: n_layer          = 24
0.00.116.526 I print_info: n_head           = 16
0.00.116.528 I print_info: n_head_kv        = 16
0.00.116.528 I print_info: n_rot            = 32
0.00.116.529 I print_info: n_swa            = 0
0.00.116.529 I print_info: n_embd_head_k    = 128
0.00.116.529 I print_info: n_embd_head_v    = 128
0.00.116.532 I print_info: n_gqa            = 1
0.00.116.534 I print_info: n_embd_k_gqa     = 2048
0.00.116.536 I print_info: n_embd_v_gqa     = 2048
0.00.116.537 I print_info: f_norm_eps       = 1.0e-05
0.00.116.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.541 I print_info: f_logit_scale    = 0.0e+00
0.00.116.543 I print_info: n_ff             = 8192
0.00.116.543 I print_info: n_expert         = 0
0.00.116.543 I print_info: n_expert_used    = 0
0.00.116.544 I print_info: causal attn      = 1
0.00.116.544 I print_info: pooling type     = 0
0.00.116.545 I print_info: rope type        = 2
0.00.116.545 I print_info: rope scaling     = linear
0.00.116.547 I print_info: freq_base_train  = 10000.0
0.00.116.547 I print_info: freq_scale_train = 1
0.00.116.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.548 I print_info: rope_finetuned   = unknown
0.00.116.548 I print_info: ssm_d_conv       = 0
0.00.116.549 I print_info: ssm_d_inner      = 0
0.00.116.549 I print_info: ssm_d_state      = 0
0.00.116.550 I print_info: ssm_dt_rank      = 0
0.00.116.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.551 I print_info: model type       = 1.4B
0.00.116.551 I print_info: model params     = 1.41 B
0.00.116.551 I print_info: general.name     = 1.4B
0.00.116.555 I print_info: vocab type       = BPE
0.00.116.555 I print_info: n_vocab          = 50304
0.00.116.556 I print_info: n_merges         = 50009
0.00.116.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.558 I print_info: LF token         = 128 'Ä'
0.00.116.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.559 I print_info: max token length = 1024
0.00.277.162 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.278.631 I llama_init_from_model: n_seq_max     = 1
0.00.278.641 I llama_init_from_model: n_ctx         = 128
0.00.278.641 I llama_init_from_model: n_ctx_per_seq = 128
0.00.278.642 I llama_init_from_model: n_batch       = 128
0.00.278.642 I llama_init_from_model: n_ubatch      = 128
0.00.278.643 I llama_init_from_model: flash_attn    = 0
0.00.278.645 I llama_init_from_model: freq_base     = 10000.0
0.00.278.645 I llama_init_from_model: freq_scale    = 1
0.00.278.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.159 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.303 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.290.316 I llama_init_from_model: graph nodes  = 967
0.00.290.317 I llama_init_from_model: graph splits = 1
0.00.290.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.562 I 
0.00.340.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.671 I perplexity: tokenizing the input ..
0.00.355.761 I perplexity: tokenization took 15.085 ms
0.00.355.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.877 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.889 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.931 I llama_perf_context_print:        load time =     340.17 ms
0.01.496.933 I llama_perf_context_print: prompt eval time =    1137.52 ms /   128 tokens (    8.89 ms per token,   112.53 tokens per second)
0.01.496.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.935 I llama_perf_context_print:       total time =    1156.37 ms /   129 tokens

real	0m1.628s
user	0m9.528s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.528 I llama_model_loader: - type  f32:  194 tensors
0.00.029.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.531 I print_info: file format = GGUF V3 (latest)
0.00.029.532 I print_info: file type   = Q8_0
0.00.029.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.524 I load: special tokens cache size = 25
0.00.109.056 I load: token to piece cache size = 0.2984 MB
0.00.109.082 I print_info: arch             = gptneox
0.00.109.082 I print_info: vocab_only       = 0
0.00.109.083 I print_info: n_ctx_train      = 2048
0.00.109.084 I print_info: n_embd           = 2048
0.00.109.084 I print_info: n_layer          = 24
0.00.109.097 I print_info: n_head           = 16
0.00.109.099 I print_info: n_head_kv        = 16
0.00.109.100 I print_info: n_rot            = 32
0.00.109.100 I print_info: n_swa            = 0
0.00.109.101 I print_info: n_embd_head_k    = 128
0.00.109.101 I print_info: n_embd_head_v    = 128
0.00.109.104 I print_info: n_gqa            = 1
0.00.109.105 I print_info: n_embd_k_gqa     = 2048
0.00.109.107 I print_info: n_embd_v_gqa     = 2048
0.00.109.109 I print_info: f_norm_eps       = 1.0e-05
0.00.109.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.112 I print_info: f_logit_scale    = 0.0e+00
0.00.109.113 I print_info: n_ff             = 8192
0.00.109.113 I print_info: n_expert         = 0
0.00.109.114 I print_info: n_expert_used    = 0
0.00.109.116 I print_info: causal attn      = 1
0.00.109.117 I print_info: pooling type     = 0
0.00.109.117 I print_info: rope type        = 2
0.00.109.118 I print_info: rope scaling     = linear
0.00.109.120 I print_info: freq_base_train  = 10000.0
0.00.109.120 I print_info: freq_scale_train = 1
0.00.109.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.121 I print_info: rope_finetuned   = unknown
0.00.109.122 I print_info: ssm_d_conv       = 0
0.00.109.122 I print_info: ssm_d_inner      = 0
0.00.109.123 I print_info: ssm_d_state      = 0
0.00.109.124 I print_info: ssm_dt_rank      = 0
0.00.109.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.125 I print_info: model type       = 1.4B
0.00.109.125 I print_info: model params     = 1.41 B
0.00.109.126 I print_info: general.name     = 1.4B
0.00.109.129 I print_info: vocab type       = BPE
0.00.109.130 I print_info: n_vocab          = 50304
0.00.109.130 I print_info: n_merges         = 50009
0.00.109.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: LF token         = 128 'Ä'
0.00.109.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.133 I print_info: max token length = 1024
0.00.179.233 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.580 I llama_init_from_model: n_seq_max     = 1
0.00.180.590 I llama_init_from_model: n_ctx         = 2048
0.00.180.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.591 I llama_init_from_model: n_batch       = 2048
0.00.180.591 I llama_init_from_model: n_ubatch      = 512
0.00.180.592 I llama_init_from_model: flash_attn    = 0
0.00.180.594 I llama_init_from_model: freq_base     = 10000.0
0.00.180.595 I llama_init_from_model: freq_scale    = 1
0.00.180.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.277 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.225 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.240 I llama_init_from_model: graph nodes  = 967
0.00.308.240 I llama_init_from_model: graph splits = 1
0.00.308.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.739 I main: llama threadpool init, n_threads = 8
0.00.350.759 I 
0.00.350.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.844 I 
0.00.350.962 I sampler seed: 1234
0.00.350.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.980 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.964.114 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.964.126 I llama_perf_context_print:        load time =     348.77 ms
0.01.964.137 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.964.145 I llama_perf_context_print:        eval time =    1528.74 ms /    63 runs   (   24.27 ms per token,    41.21 tokens per second)
0.01.964.153 I llama_perf_context_print:       total time =    1614.84 ms /    70 tokens

real	0m2.062s
user	0m12.943s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q8_0
0.00.029.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.194 I load: special tokens cache size = 25
0.00.107.737 I load: token to piece cache size = 0.2984 MB
0.00.107.757 I print_info: arch             = gptneox
0.00.107.758 I print_info: vocab_only       = 0
0.00.107.758 I print_info: n_ctx_train      = 2048
0.00.107.759 I print_info: n_embd           = 2048
0.00.107.759 I print_info: n_layer          = 24
0.00.107.769 I print_info: n_head           = 16
0.00.107.771 I print_info: n_head_kv        = 16
0.00.107.772 I print_info: n_rot            = 32
0.00.107.772 I print_info: n_swa            = 0
0.00.107.773 I print_info: n_embd_head_k    = 128
0.00.107.773 I print_info: n_embd_head_v    = 128
0.00.107.775 I print_info: n_gqa            = 1
0.00.107.777 I print_info: n_embd_k_gqa     = 2048
0.00.107.779 I print_info: n_embd_v_gqa     = 2048
0.00.107.780 I print_info: f_norm_eps       = 1.0e-05
0.00.107.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.783 I print_info: f_logit_scale    = 0.0e+00
0.00.107.786 I print_info: n_ff             = 8192
0.00.107.786 I print_info: n_expert         = 0
0.00.107.787 I print_info: n_expert_used    = 0
0.00.107.788 I print_info: causal attn      = 1
0.00.107.788 I print_info: pooling type     = 0
0.00.107.789 I print_info: rope type        = 2
0.00.107.790 I print_info: rope scaling     = linear
0.00.107.791 I print_info: freq_base_train  = 10000.0
0.00.107.792 I print_info: freq_scale_train = 1
0.00.107.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.793 I print_info: rope_finetuned   = unknown
0.00.107.793 I print_info: ssm_d_conv       = 0
0.00.107.794 I print_info: ssm_d_inner      = 0
0.00.107.794 I print_info: ssm_d_state      = 0
0.00.107.794 I print_info: ssm_dt_rank      = 0
0.00.107.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.796 I print_info: model type       = 1.4B
0.00.107.796 I print_info: model params     = 1.41 B
0.00.107.797 I print_info: general.name     = 1.4B
0.00.107.799 I print_info: vocab type       = BPE
0.00.107.800 I print_info: n_vocab          = 50304
0.00.107.801 I print_info: n_merges         = 50009
0.00.107.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.804 I print_info: LF token         = 128 'Ä'
0.00.107.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.806 I print_info: max token length = 1024
0.00.177.646 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.179.070 I llama_init_from_model: n_seq_max     = 1
0.00.179.080 I llama_init_from_model: n_ctx         = 128
0.00.179.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.081 I llama_init_from_model: n_batch       = 128
0.00.179.081 I llama_init_from_model: n_ubatch      = 128
0.00.179.082 I llama_init_from_model: flash_attn    = 0
0.00.179.084 I llama_init_from_model: freq_base     = 10000.0
0.00.179.085 I llama_init_from_model: freq_scale    = 1
0.00.179.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.519 I llama_init_from_model: graph nodes  = 967
0.00.190.519 I llama_init_from_model: graph splits = 1
0.00.190.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.883 I 
0.00.222.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.994 I perplexity: tokenizing the input ..
0.00.237.149 I perplexity: tokenization took 14.149 ms
0.00.237.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.080 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.008 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.052 I llama_perf_context_print:        load time =     222.48 ms
0.01.389.054 I llama_perf_context_print: prompt eval time =    1148.36 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.389.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.057 I llama_perf_context_print:       total time =    1166.17 ms /   129 tokens

real	0m1.461s
user	0m9.517s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_0
0.00.030.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.494 I load: special tokens cache size = 25
0.00.111.507 I load: token to piece cache size = 0.2984 MB
0.00.111.537 I print_info: arch             = gptneox
0.00.111.544 I print_info: vocab_only       = 0
0.00.111.544 I print_info: n_ctx_train      = 2048
0.00.111.545 I print_info: n_embd           = 2048
0.00.111.545 I print_info: n_layer          = 24
0.00.111.560 I print_info: n_head           = 16
0.00.111.563 I print_info: n_head_kv        = 16
0.00.111.564 I print_info: n_rot            = 32
0.00.111.564 I print_info: n_swa            = 0
0.00.111.565 I print_info: n_embd_head_k    = 128
0.00.111.565 I print_info: n_embd_head_v    = 128
0.00.111.568 I print_info: n_gqa            = 1
0.00.111.570 I print_info: n_embd_k_gqa     = 2048
0.00.111.572 I print_info: n_embd_v_gqa     = 2048
0.00.111.573 I print_info: f_norm_eps       = 1.0e-05
0.00.111.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.577 I print_info: f_logit_scale    = 0.0e+00
0.00.111.578 I print_info: n_ff             = 8192
0.00.111.579 I print_info: n_expert         = 0
0.00.111.580 I print_info: n_expert_used    = 0
0.00.111.580 I print_info: causal attn      = 1
0.00.111.581 I print_info: pooling type     = 0
0.00.111.581 I print_info: rope type        = 2
0.00.111.582 I print_info: rope scaling     = linear
0.00.111.584 I print_info: freq_base_train  = 10000.0
0.00.111.585 I print_info: freq_scale_train = 1
0.00.111.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.586 I print_info: rope_finetuned   = unknown
0.00.111.586 I print_info: ssm_d_conv       = 0
0.00.111.586 I print_info: ssm_d_inner      = 0
0.00.111.587 I print_info: ssm_d_state      = 0
0.00.111.587 I print_info: ssm_dt_rank      = 0
0.00.111.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.589 I print_info: model type       = 1.4B
0.00.111.590 I print_info: model params     = 1.41 B
0.00.111.591 I print_info: general.name     = 1.4B
0.00.111.595 I print_info: vocab type       = BPE
0.00.111.596 I print_info: n_vocab          = 50304
0.00.111.597 I print_info: n_merges         = 50009
0.00.111.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: LF token         = 128 'Ä'
0.00.111.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: max token length = 1024
0.00.151.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.540.367 I llama_init_from_model: n_seq_max     = 1
0.00.540.377 I llama_init_from_model: n_ctx         = 2048
0.00.540.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.540.378 I llama_init_from_model: n_batch       = 2048
0.00.540.379 I llama_init_from_model: n_ubatch      = 512
0.00.540.379 I llama_init_from_model: flash_attn    = 0
0.00.540.384 I llama_init_from_model: freq_base     = 10000.0
0.00.540.385 I llama_init_from_model: freq_scale    = 1
0.00.540.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.652.901 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.781 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.655.794 I llama_init_from_model: graph nodes  = 967
0.00.655.794 I llama_init_from_model: graph splits = 1
0.00.655.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.780 I main: llama threadpool init, n_threads = 8
0.00.688.796 I 
0.00.688.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.878 I 
0.00.688.994 I sampler seed: 1234
0.00.689.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.012 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.544 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.698.555 I llama_perf_context_print:        load time =     686.79 ms
0.01.698.563 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.81 tokens per second)
0.01.698.574 I llama_perf_context_print:        eval time =     957.97 ms /    63 runs   (   15.21 ms per token,    65.76 tokens per second)
0.01.698.582 I llama_perf_context_print:       total time =    1011.23 ms /    70 tokens

real	0m1.813s
user	0m8.276s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.713 I load: special tokens cache size = 25
0.00.108.117 I load: token to piece cache size = 0.2984 MB
0.00.108.140 I print_info: arch             = gptneox
0.00.108.141 I print_info: vocab_only       = 0
0.00.108.141 I print_info: n_ctx_train      = 2048
0.00.108.142 I print_info: n_embd           = 2048
0.00.108.142 I print_info: n_layer          = 24
0.00.108.153 I print_info: n_head           = 16
0.00.108.156 I print_info: n_head_kv        = 16
0.00.108.156 I print_info: n_rot            = 32
0.00.108.157 I print_info: n_swa            = 0
0.00.108.157 I print_info: n_embd_head_k    = 128
0.00.108.157 I print_info: n_embd_head_v    = 128
0.00.108.160 I print_info: n_gqa            = 1
0.00.108.161 I print_info: n_embd_k_gqa     = 2048
0.00.108.163 I print_info: n_embd_v_gqa     = 2048
0.00.108.165 I print_info: f_norm_eps       = 1.0e-05
0.00.108.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.167 I print_info: f_logit_scale    = 0.0e+00
0.00.108.168 I print_info: n_ff             = 8192
0.00.108.169 I print_info: n_expert         = 0
0.00.108.170 I print_info: n_expert_used    = 0
0.00.108.170 I print_info: causal attn      = 1
0.00.108.171 I print_info: pooling type     = 0
0.00.108.171 I print_info: rope type        = 2
0.00.108.172 I print_info: rope scaling     = linear
0.00.108.173 I print_info: freq_base_train  = 10000.0
0.00.108.174 I print_info: freq_scale_train = 1
0.00.108.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.175 I print_info: rope_finetuned   = unknown
0.00.108.175 I print_info: ssm_d_conv       = 0
0.00.108.176 I print_info: ssm_d_inner      = 0
0.00.108.176 I print_info: ssm_d_state      = 0
0.00.108.177 I print_info: ssm_dt_rank      = 0
0.00.108.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.178 I print_info: model type       = 1.4B
0.00.108.178 I print_info: model params     = 1.41 B
0.00.108.179 I print_info: general.name     = 1.4B
0.00.108.181 I print_info: vocab type       = BPE
0.00.108.182 I print_info: n_vocab          = 50304
0.00.108.183 I print_info: n_merges         = 50009
0.00.108.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: LF token         = 128 'Ä'
0.00.108.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.187 I print_info: max token length = 1024
0.00.148.450 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.838 I llama_init_from_model: n_seq_max     = 1
0.00.531.849 I llama_init_from_model: n_ctx         = 128
0.00.531.850 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.850 I llama_init_from_model: n_batch       = 128
0.00.531.850 I llama_init_from_model: n_ubatch      = 128
0.00.531.851 I llama_init_from_model: flash_attn    = 0
0.00.531.855 I llama_init_from_model: freq_base     = 10000.0
0.00.531.856 I llama_init_from_model: freq_scale    = 1
0.00.531.857 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.686 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.515 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.524 I llama_init_from_model: graph nodes  = 967
0.00.541.524 I llama_init_from_model: graph splits = 1
0.00.541.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.496 I 
0.00.564.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.610 I perplexity: tokenizing the input ..
0.00.578.708 I perplexity: tokenization took 14.092 ms
0.00.578.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.529 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.452 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.494 I llama_perf_context_print:        load time =     564.12 ms
0.01.108.496 I llama_perf_context_print: prompt eval time =     526.25 ms /   128 tokens (    4.11 ms per token,   243.23 tokens per second)
0.01.108.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.498 I llama_perf_context_print:       total time =     544.00 ms /   129 tokens

real	0m1.203s
user	0m4.669s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_1
0.00.030.001 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.065 I load: special tokens cache size = 25
0.00.108.661 I load: token to piece cache size = 0.2984 MB
0.00.108.686 I print_info: arch             = gptneox
0.00.108.687 I print_info: vocab_only       = 0
0.00.108.687 I print_info: n_ctx_train      = 2048
0.00.108.688 I print_info: n_embd           = 2048
0.00.108.688 I print_info: n_layer          = 24
0.00.108.700 I print_info: n_head           = 16
0.00.108.703 I print_info: n_head_kv        = 16
0.00.108.703 I print_info: n_rot            = 32
0.00.108.704 I print_info: n_swa            = 0
0.00.108.705 I print_info: n_embd_head_k    = 128
0.00.108.706 I print_info: n_embd_head_v    = 128
0.00.108.708 I print_info: n_gqa            = 1
0.00.108.710 I print_info: n_embd_k_gqa     = 2048
0.00.108.713 I print_info: n_embd_v_gqa     = 2048
0.00.108.714 I print_info: f_norm_eps       = 1.0e-05
0.00.108.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.718 I print_info: f_logit_scale    = 0.0e+00
0.00.108.720 I print_info: n_ff             = 8192
0.00.108.720 I print_info: n_expert         = 0
0.00.108.721 I print_info: n_expert_used    = 0
0.00.108.722 I print_info: causal attn      = 1
0.00.108.722 I print_info: pooling type     = 0
0.00.108.722 I print_info: rope type        = 2
0.00.108.723 I print_info: rope scaling     = linear
0.00.108.725 I print_info: freq_base_train  = 10000.0
0.00.108.726 I print_info: freq_scale_train = 1
0.00.108.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.727 I print_info: rope_finetuned   = unknown
0.00.108.727 I print_info: ssm_d_conv       = 0
0.00.108.728 I print_info: ssm_d_inner      = 0
0.00.108.728 I print_info: ssm_d_state      = 0
0.00.108.728 I print_info: ssm_dt_rank      = 0
0.00.108.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.730 I print_info: model type       = 1.4B
0.00.108.731 I print_info: model params     = 1.41 B
0.00.108.731 I print_info: general.name     = 1.4B
0.00.108.734 I print_info: vocab type       = BPE
0.00.108.735 I print_info: n_vocab          = 50304
0.00.108.735 I print_info: n_merges         = 50009
0.00.108.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.738 I print_info: LF token         = 128 'Ä'
0.00.108.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.739 I print_info: max token length = 1024
0.00.151.092 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.515 I llama_init_from_model: n_seq_max     = 1
0.00.152.529 I llama_init_from_model: n_ctx         = 2048
0.00.152.530 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.530 I llama_init_from_model: n_batch       = 2048
0.00.152.531 I llama_init_from_model: n_ubatch      = 512
0.00.152.531 I llama_init_from_model: flash_attn    = 0
0.00.152.534 I llama_init_from_model: freq_base     = 10000.0
0.00.152.534 I llama_init_from_model: freq_scale    = 1
0.00.152.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.578 I llama_init_from_model: graph nodes  = 967
0.00.279.578 I llama_init_from_model: graph splits = 1
0.00.279.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.878 I main: llama threadpool init, n_threads = 8
0.00.329.896 I 
0.00.329.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.976 I 
0.00.330.093 I sampler seed: 1234
0.00.330.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.113 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.109 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.924.121 I llama_perf_context_print:        load time =     327.88 ms
0.01.924.130 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.01.924.138 I llama_perf_context_print:        eval time =    1471.08 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.924.147 I llama_perf_context_print:       total time =    1595.69 ms /    70 tokens

real	0m2.002s
user	0m12.931s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_1
0.00.030.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.994 I load: special tokens cache size = 25
0.00.109.697 I load: token to piece cache size = 0.2984 MB
0.00.109.720 I print_info: arch             = gptneox
0.00.109.721 I print_info: vocab_only       = 0
0.00.109.722 I print_info: n_ctx_train      = 2048
0.00.109.722 I print_info: n_embd           = 2048
0.00.109.722 I print_info: n_layer          = 24
0.00.109.734 I print_info: n_head           = 16
0.00.109.736 I print_info: n_head_kv        = 16
0.00.109.737 I print_info: n_rot            = 32
0.00.109.737 I print_info: n_swa            = 0
0.00.109.738 I print_info: n_embd_head_k    = 128
0.00.109.738 I print_info: n_embd_head_v    = 128
0.00.109.741 I print_info: n_gqa            = 1
0.00.109.743 I print_info: n_embd_k_gqa     = 2048
0.00.109.744 I print_info: n_embd_v_gqa     = 2048
0.00.109.746 I print_info: f_norm_eps       = 1.0e-05
0.00.109.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.749 I print_info: f_logit_scale    = 0.0e+00
0.00.109.751 I print_info: n_ff             = 8192
0.00.109.751 I print_info: n_expert         = 0
0.00.109.753 I print_info: n_expert_used    = 0
0.00.109.753 I print_info: causal attn      = 1
0.00.109.754 I print_info: pooling type     = 0
0.00.109.754 I print_info: rope type        = 2
0.00.109.755 I print_info: rope scaling     = linear
0.00.109.756 I print_info: freq_base_train  = 10000.0
0.00.109.757 I print_info: freq_scale_train = 1
0.00.109.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.758 I print_info: rope_finetuned   = unknown
0.00.109.758 I print_info: ssm_d_conv       = 0
0.00.109.759 I print_info: ssm_d_inner      = 0
0.00.109.759 I print_info: ssm_d_state      = 0
0.00.109.759 I print_info: ssm_dt_rank      = 0
0.00.109.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.761 I print_info: model type       = 1.4B
0.00.109.762 I print_info: model params     = 1.41 B
0.00.109.762 I print_info: general.name     = 1.4B
0.00.109.765 I print_info: vocab type       = BPE
0.00.109.766 I print_info: n_vocab          = 50304
0.00.109.767 I print_info: n_merges         = 50009
0.00.109.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: LF token         = 128 'Ä'
0.00.109.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.770 I print_info: max token length = 1024
0.00.152.412 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.859 I llama_init_from_model: n_seq_max     = 1
0.00.153.868 I llama_init_from_model: n_ctx         = 128
0.00.153.869 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.869 I llama_init_from_model: n_batch       = 128
0.00.153.870 I llama_init_from_model: n_ubatch      = 128
0.00.153.870 I llama_init_from_model: flash_attn    = 0
0.00.153.872 I llama_init_from_model: freq_base     = 10000.0
0.00.153.873 I llama_init_from_model: freq_scale    = 1
0.00.153.874 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.892 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.172 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.186 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.185 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.195 I llama_init_from_model: graph nodes  = 967
0.00.165.196 I llama_init_from_model: graph splits = 1
0.00.165.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.395 I 
0.00.205.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.508 I perplexity: tokenizing the input ..
0.00.219.642 I perplexity: tokenization took 14.129 ms
0.00.219.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.797 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.757 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.792 I llama_perf_context_print:        load time =     204.99 ms
0.02.274.799 I llama_perf_context_print: prompt eval time =    2051.57 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.274.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.801 I llama_perf_context_print:       total time =    2069.40 ms /   129 tokens

real	0m2.328s
user	0m16.810s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q5_0
0.00.030.534 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.256 I load: special tokens cache size = 25
0.00.115.017 I load: token to piece cache size = 0.2984 MB
0.00.115.046 I print_info: arch             = gptneox
0.00.115.047 I print_info: vocab_only       = 0
0.00.115.048 I print_info: n_ctx_train      = 2048
0.00.115.048 I print_info: n_embd           = 2048
0.00.115.049 I print_info: n_layer          = 24
0.00.115.061 I print_info: n_head           = 16
0.00.115.064 I print_info: n_head_kv        = 16
0.00.115.065 I print_info: n_rot            = 32
0.00.115.065 I print_info: n_swa            = 0
0.00.115.066 I print_info: n_embd_head_k    = 128
0.00.115.066 I print_info: n_embd_head_v    = 128
0.00.115.069 I print_info: n_gqa            = 1
0.00.115.070 I print_info: n_embd_k_gqa     = 2048
0.00.115.072 I print_info: n_embd_v_gqa     = 2048
0.00.115.074 I print_info: f_norm_eps       = 1.0e-05
0.00.115.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.077 I print_info: f_logit_scale    = 0.0e+00
0.00.115.079 I print_info: n_ff             = 8192
0.00.115.079 I print_info: n_expert         = 0
0.00.115.079 I print_info: n_expert_used    = 0
0.00.115.080 I print_info: causal attn      = 1
0.00.115.081 I print_info: pooling type     = 0
0.00.115.081 I print_info: rope type        = 2
0.00.115.082 I print_info: rope scaling     = linear
0.00.115.083 I print_info: freq_base_train  = 10000.0
0.00.115.084 I print_info: freq_scale_train = 1
0.00.115.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.086 I print_info: rope_finetuned   = unknown
0.00.115.086 I print_info: ssm_d_conv       = 0
0.00.115.087 I print_info: ssm_d_inner      = 0
0.00.115.087 I print_info: ssm_d_state      = 0
0.00.115.088 I print_info: ssm_dt_rank      = 0
0.00.115.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.089 I print_info: model type       = 1.4B
0.00.115.089 I print_info: model params     = 1.41 B
0.00.115.090 I print_info: general.name     = 1.4B
0.00.115.094 I print_info: vocab type       = BPE
0.00.115.095 I print_info: n_vocab          = 50304
0.00.115.095 I print_info: n_merges         = 50009
0.00.115.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.098 I print_info: LF token         = 128 'Ä'
0.00.115.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.100 I print_info: max token length = 1024
0.00.158.177 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.613 I llama_init_from_model: n_seq_max     = 1
0.00.159.622 I llama_init_from_model: n_ctx         = 2048
0.00.159.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.623 I llama_init_from_model: n_batch       = 2048
0.00.159.624 I llama_init_from_model: n_ubatch      = 512
0.00.159.624 I llama_init_from_model: flash_attn    = 0
0.00.159.627 I llama_init_from_model: freq_base     = 10000.0
0.00.159.627 I llama_init_from_model: freq_scale    = 1
0.00.159.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.070 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.993 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.006 I llama_init_from_model: graph nodes  = 967
0.00.287.007 I llama_init_from_model: graph splits = 1
0.00.287.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.842 I main: llama threadpool init, n_threads = 8
0.00.346.860 I 
0.00.346.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.940 I 
0.00.347.059 I sampler seed: 1234
0.00.347.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.078 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.330.231 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.330.260 I llama_perf_context_print:        load time =     344.80 ms
0.02.330.294 I llama_perf_context_print: prompt eval time =     146.66 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.330.324 I llama_perf_context_print:        eval time =    1824.37 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.330.353 I llama_perf_context_print:       total time =    1984.89 ms /    70 tokens

real	0m2.408s
user	0m16.085s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q5_0
0.00.030.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.433 I load: special tokens cache size = 25
0.00.107.988 I load: token to piece cache size = 0.2984 MB
0.00.108.007 I print_info: arch             = gptneox
0.00.108.009 I print_info: vocab_only       = 0
0.00.108.010 I print_info: n_ctx_train      = 2048
0.00.108.010 I print_info: n_embd           = 2048
0.00.108.011 I print_info: n_layer          = 24
0.00.108.020 I print_info: n_head           = 16
0.00.108.022 I print_info: n_head_kv        = 16
0.00.108.023 I print_info: n_rot            = 32
0.00.108.023 I print_info: n_swa            = 0
0.00.108.024 I print_info: n_embd_head_k    = 128
0.00.108.024 I print_info: n_embd_head_v    = 128
0.00.108.026 I print_info: n_gqa            = 1
0.00.108.028 I print_info: n_embd_k_gqa     = 2048
0.00.108.030 I print_info: n_embd_v_gqa     = 2048
0.00.108.031 I print_info: f_norm_eps       = 1.0e-05
0.00.108.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.034 I print_info: f_logit_scale    = 0.0e+00
0.00.108.035 I print_info: n_ff             = 8192
0.00.108.036 I print_info: n_expert         = 0
0.00.108.037 I print_info: n_expert_used    = 0
0.00.108.037 I print_info: causal attn      = 1
0.00.108.037 I print_info: pooling type     = 0
0.00.108.039 I print_info: rope type        = 2
0.00.108.040 I print_info: rope scaling     = linear
0.00.108.041 I print_info: freq_base_train  = 10000.0
0.00.108.042 I print_info: freq_scale_train = 1
0.00.108.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.043 I print_info: rope_finetuned   = unknown
0.00.108.043 I print_info: ssm_d_conv       = 0
0.00.108.043 I print_info: ssm_d_inner      = 0
0.00.108.044 I print_info: ssm_d_state      = 0
0.00.108.045 I print_info: ssm_dt_rank      = 0
0.00.108.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.046 I print_info: model type       = 1.4B
0.00.108.047 I print_info: model params     = 1.41 B
0.00.108.047 I print_info: general.name     = 1.4B
0.00.108.050 I print_info: vocab type       = BPE
0.00.108.051 I print_info: n_vocab          = 50304
0.00.108.052 I print_info: n_merges         = 50009
0.00.108.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.054 I print_info: LF token         = 128 'Ä'
0.00.108.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.055 I print_info: max token length = 1024
0.00.151.479 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.152.900 I llama_init_from_model: n_seq_max     = 1
0.00.152.909 I llama_init_from_model: n_ctx         = 128
0.00.152.910 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.910 I llama_init_from_model: n_batch       = 128
0.00.152.911 I llama_init_from_model: n_ubatch      = 128
0.00.152.911 I llama_init_from_model: flash_attn    = 0
0.00.152.913 I llama_init_from_model: freq_base     = 10000.0
0.00.152.914 I llama_init_from_model: freq_scale    = 1
0.00.152.915 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.932 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.179 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.165 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.173 I llama_init_from_model: graph nodes  = 967
0.00.164.174 I llama_init_from_model: graph splits = 1
0.00.164.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.636 I 
0.00.213.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.748 I perplexity: tokenizing the input ..
0.00.227.863 I perplexity: tokenization took 14.109 ms
0.00.227.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.393 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.486 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.526 I llama_perf_context_print:        load time =     213.28 ms
0.02.882.528 I llama_perf_context_print: prompt eval time =    2650.92 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.882.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.531 I llama_perf_context_print:       total time =    2668.89 ms /   129 tokens

real	0m2.936s
user	0m21.707s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q5_1
0.00.030.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.548 I load: special tokens cache size = 25
0.00.111.298 I load: token to piece cache size = 0.2984 MB
0.00.111.323 I print_info: arch             = gptneox
0.00.111.324 I print_info: vocab_only       = 0
0.00.111.325 I print_info: n_ctx_train      = 2048
0.00.111.325 I print_info: n_embd           = 2048
0.00.111.325 I print_info: n_layer          = 24
0.00.111.338 I print_info: n_head           = 16
0.00.111.341 I print_info: n_head_kv        = 16
0.00.111.341 I print_info: n_rot            = 32
0.00.111.341 I print_info: n_swa            = 0
0.00.111.342 I print_info: n_embd_head_k    = 128
0.00.111.342 I print_info: n_embd_head_v    = 128
0.00.111.345 I print_info: n_gqa            = 1
0.00.111.347 I print_info: n_embd_k_gqa     = 2048
0.00.111.348 I print_info: n_embd_v_gqa     = 2048
0.00.111.351 I print_info: f_norm_eps       = 1.0e-05
0.00.111.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.355 I print_info: f_logit_scale    = 0.0e+00
0.00.111.357 I print_info: n_ff             = 8192
0.00.111.357 I print_info: n_expert         = 0
0.00.111.358 I print_info: n_expert_used    = 0
0.00.111.358 I print_info: causal attn      = 1
0.00.111.359 I print_info: pooling type     = 0
0.00.111.359 I print_info: rope type        = 2
0.00.111.360 I print_info: rope scaling     = linear
0.00.111.361 I print_info: freq_base_train  = 10000.0
0.00.111.362 I print_info: freq_scale_train = 1
0.00.111.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.363 I print_info: rope_finetuned   = unknown
0.00.111.363 I print_info: ssm_d_conv       = 0
0.00.111.365 I print_info: ssm_d_inner      = 0
0.00.111.365 I print_info: ssm_d_state      = 0
0.00.111.366 I print_info: ssm_dt_rank      = 0
0.00.111.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.367 I print_info: model type       = 1.4B
0.00.111.367 I print_info: model params     = 1.41 B
0.00.111.368 I print_info: general.name     = 1.4B
0.00.111.371 I print_info: vocab type       = BPE
0.00.111.372 I print_info: n_vocab          = 50304
0.00.111.372 I print_info: n_merges         = 50009
0.00.111.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.375 I print_info: LF token         = 128 'Ä'
0.00.111.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.376 I print_info: max token length = 1024
0.00.158.275 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.720 I llama_init_from_model: n_seq_max     = 1
0.00.159.732 I llama_init_from_model: n_ctx         = 2048
0.00.159.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.732 I llama_init_from_model: n_batch       = 2048
0.00.159.733 I llama_init_from_model: n_ubatch      = 512
0.00.159.733 I llama_init_from_model: flash_attn    = 0
0.00.159.735 I llama_init_from_model: freq_base     = 10000.0
0.00.159.736 I llama_init_from_model: freq_scale    = 1
0.00.159.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.456 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.475 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.401 I llama_init_from_model: graph nodes  = 967
0.00.288.401 I llama_init_from_model: graph splits = 1
0.00.288.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.758 I main: llama threadpool init, n_threads = 8
0.00.356.779 I 
0.00.356.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.862 I 
0.00.356.981 I sampler seed: 1234
0.00.356.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.999 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.618.450 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.02.618.462 I llama_perf_context_print:        load time =     354.75 ms
0.02.618.475 I llama_perf_context_print: prompt eval time =     174.50 ms /     7 tokens (   24.93 ms per token,    40.11 tokens per second)
0.02.618.484 I llama_perf_context_print:        eval time =    2076.31 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.618.499 I llama_perf_context_print:       total time =    2263.15 ms /    70 tokens

real	0m2.699s
user	0m18.395s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q5_1
0.00.029.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.407 I load: special tokens cache size = 25
0.00.107.925 I load: token to piece cache size = 0.2984 MB
0.00.107.946 I print_info: arch             = gptneox
0.00.107.947 I print_info: vocab_only       = 0
0.00.107.947 I print_info: n_ctx_train      = 2048
0.00.107.947 I print_info: n_embd           = 2048
0.00.107.948 I print_info: n_layer          = 24
0.00.107.960 I print_info: n_head           = 16
0.00.107.962 I print_info: n_head_kv        = 16
0.00.107.962 I print_info: n_rot            = 32
0.00.107.963 I print_info: n_swa            = 0
0.00.107.963 I print_info: n_embd_head_k    = 128
0.00.107.964 I print_info: n_embd_head_v    = 128
0.00.107.966 I print_info: n_gqa            = 1
0.00.107.968 I print_info: n_embd_k_gqa     = 2048
0.00.107.970 I print_info: n_embd_v_gqa     = 2048
0.00.107.972 I print_info: f_norm_eps       = 1.0e-05
0.00.107.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.975 I print_info: f_logit_scale    = 0.0e+00
0.00.107.976 I print_info: n_ff             = 8192
0.00.107.977 I print_info: n_expert         = 0
0.00.107.977 I print_info: n_expert_used    = 0
0.00.107.978 I print_info: causal attn      = 1
0.00.107.978 I print_info: pooling type     = 0
0.00.107.979 I print_info: rope type        = 2
0.00.107.979 I print_info: rope scaling     = linear
0.00.107.981 I print_info: freq_base_train  = 10000.0
0.00.107.981 I print_info: freq_scale_train = 1
0.00.107.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.982 I print_info: rope_finetuned   = unknown
0.00.107.983 I print_info: ssm_d_conv       = 0
0.00.107.983 I print_info: ssm_d_inner      = 0
0.00.107.983 I print_info: ssm_d_state      = 0
0.00.107.984 I print_info: ssm_dt_rank      = 0
0.00.107.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.985 I print_info: model type       = 1.4B
0.00.107.986 I print_info: model params     = 1.41 B
0.00.107.986 I print_info: general.name     = 1.4B
0.00.107.989 I print_info: vocab type       = BPE
0.00.107.990 I print_info: n_vocab          = 50304
0.00.107.990 I print_info: n_merges         = 50009
0.00.107.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: LF token         = 128 'Ä'
0.00.107.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.994 I print_info: max token length = 1024
0.00.154.966 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.393 I llama_init_from_model: n_seq_max     = 1
0.00.156.402 I llama_init_from_model: n_ctx         = 128
0.00.156.402 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.403 I llama_init_from_model: n_batch       = 128
0.00.156.403 I llama_init_from_model: n_ubatch      = 128
0.00.156.403 I llama_init_from_model: flash_attn    = 0
0.00.156.406 I llama_init_from_model: freq_base     = 10000.0
0.00.156.407 I llama_init_from_model: freq_scale    = 1
0.00.156.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.663 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.579 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.594 I llama_init_from_model: graph nodes  = 967
0.00.167.594 I llama_init_from_model: graph splits = 1
0.00.167.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.840 I 
0.00.224.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.955 I perplexity: tokenizing the input ..
0.00.239.119 I perplexity: tokenization took 14.158 ms
0.00.239.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.450.298 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.453.272 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.453.312 I llama_perf_context_print:        load time =     224.47 ms
0.03.453.314 I llama_perf_context_print: prompt eval time =    3210.58 ms /   128 tokens (   25.08 ms per token,    39.87 tokens per second)
0.03.453.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.316 I llama_perf_context_print:       total time =    3228.47 ms /   129 tokens

real	0m3.508s
user	0m26.216s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q2_K - Medium
0.00.030.329 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.281 I load: special tokens cache size = 25
0.00.108.795 I load: token to piece cache size = 0.2984 MB
0.00.108.823 I print_info: arch             = gptneox
0.00.108.824 I print_info: vocab_only       = 0
0.00.108.824 I print_info: n_ctx_train      = 2048
0.00.108.825 I print_info: n_embd           = 2048
0.00.108.825 I print_info: n_layer          = 24
0.00.108.838 I print_info: n_head           = 16
0.00.108.840 I print_info: n_head_kv        = 16
0.00.108.841 I print_info: n_rot            = 32
0.00.108.842 I print_info: n_swa            = 0
0.00.108.842 I print_info: n_embd_head_k    = 128
0.00.108.843 I print_info: n_embd_head_v    = 128
0.00.108.845 I print_info: n_gqa            = 1
0.00.108.847 I print_info: n_embd_k_gqa     = 2048
0.00.108.849 I print_info: n_embd_v_gqa     = 2048
0.00.108.850 I print_info: f_norm_eps       = 1.0e-05
0.00.108.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.853 I print_info: f_logit_scale    = 0.0e+00
0.00.108.854 I print_info: n_ff             = 8192
0.00.108.855 I print_info: n_expert         = 0
0.00.108.855 I print_info: n_expert_used    = 0
0.00.108.856 I print_info: causal attn      = 1
0.00.108.856 I print_info: pooling type     = 0
0.00.108.856 I print_info: rope type        = 2
0.00.108.857 I print_info: rope scaling     = linear
0.00.108.859 I print_info: freq_base_train  = 10000.0
0.00.108.860 I print_info: freq_scale_train = 1
0.00.108.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.861 I print_info: rope_finetuned   = unknown
0.00.108.861 I print_info: ssm_d_conv       = 0
0.00.108.862 I print_info: ssm_d_inner      = 0
0.00.108.862 I print_info: ssm_d_state      = 0
0.00.108.862 I print_info: ssm_dt_rank      = 0
0.00.108.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.864 I print_info: model type       = 1.4B
0.00.108.865 I print_info: model params     = 1.41 B
0.00.108.865 I print_info: general.name     = 1.4B
0.00.108.868 I print_info: vocab type       = BPE
0.00.108.869 I print_info: n_vocab          = 50304
0.00.108.870 I print_info: n_merges         = 50009
0.00.108.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.872 I print_info: LF token         = 128 'Ä'
0.00.108.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.873 I print_info: max token length = 1024
0.00.136.671 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.113 I llama_init_from_model: n_seq_max     = 1
0.00.138.123 I llama_init_from_model: n_ctx         = 2048
0.00.138.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.124 I llama_init_from_model: n_batch       = 2048
0.00.138.125 I llama_init_from_model: n_ubatch      = 512
0.00.138.125 I llama_init_from_model: flash_attn    = 0
0.00.138.127 I llama_init_from_model: freq_base     = 10000.0
0.00.138.128 I llama_init_from_model: freq_scale    = 1
0.00.138.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.715 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.556 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.572 I llama_init_from_model: graph nodes  = 967
0.00.264.572 I llama_init_from_model: graph splits = 1
0.00.264.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.975 I main: llama threadpool init, n_threads = 8
0.00.312.996 I 
0.00.313.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.078 I 
0.00.313.198 I sampler seed: 1234
0.00.313.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.216 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.701 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22425.77 tokens per second)
0.01.815.713 I llama_perf_context_print:        load time =     311.00 ms
0.01.815.722 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.815.735 I llama_perf_context_print:        eval time =    1381.76 ms /    63 runs   (   21.93 ms per token,    45.59 tokens per second)
0.01.815.743 I llama_perf_context_print:       total time =    1504.17 ms /    70 tokens

real	0m1.886s
user	0m12.185s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q2_K - Medium
0.00.030.586 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.578 I load: special tokens cache size = 25
0.00.111.418 I load: token to piece cache size = 0.2984 MB
0.00.111.443 I print_info: arch             = gptneox
0.00.111.444 I print_info: vocab_only       = 0
0.00.111.445 I print_info: n_ctx_train      = 2048
0.00.111.446 I print_info: n_embd           = 2048
0.00.111.446 I print_info: n_layer          = 24
0.00.111.457 I print_info: n_head           = 16
0.00.111.459 I print_info: n_head_kv        = 16
0.00.111.460 I print_info: n_rot            = 32
0.00.111.461 I print_info: n_swa            = 0
0.00.111.462 I print_info: n_embd_head_k    = 128
0.00.111.462 I print_info: n_embd_head_v    = 128
0.00.111.464 I print_info: n_gqa            = 1
0.00.111.466 I print_info: n_embd_k_gqa     = 2048
0.00.111.468 I print_info: n_embd_v_gqa     = 2048
0.00.111.470 I print_info: f_norm_eps       = 1.0e-05
0.00.111.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.473 I print_info: f_logit_scale    = 0.0e+00
0.00.111.474 I print_info: n_ff             = 8192
0.00.111.474 I print_info: n_expert         = 0
0.00.111.475 I print_info: n_expert_used    = 0
0.00.111.476 I print_info: causal attn      = 1
0.00.111.477 I print_info: pooling type     = 0
0.00.111.477 I print_info: rope type        = 2
0.00.111.478 I print_info: rope scaling     = linear
0.00.111.479 I print_info: freq_base_train  = 10000.0
0.00.111.480 I print_info: freq_scale_train = 1
0.00.111.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.481 I print_info: rope_finetuned   = unknown
0.00.111.481 I print_info: ssm_d_conv       = 0
0.00.111.482 I print_info: ssm_d_inner      = 0
0.00.111.482 I print_info: ssm_d_state      = 0
0.00.111.482 I print_info: ssm_dt_rank      = 0
0.00.111.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.484 I print_info: model type       = 1.4B
0.00.111.484 I print_info: model params     = 1.41 B
0.00.111.485 I print_info: general.name     = 1.4B
0.00.111.488 I print_info: vocab type       = BPE
0.00.111.490 I print_info: n_vocab          = 50304
0.00.111.491 I print_info: n_merges         = 50009
0.00.111.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.493 I print_info: LF token         = 128 'Ä'
0.00.111.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: max token length = 1024
0.00.139.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.140.983 I llama_init_from_model: n_seq_max     = 1
0.00.140.993 I llama_init_from_model: n_ctx         = 128
0.00.140.993 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.994 I llama_init_from_model: n_batch       = 128
0.00.140.994 I llama_init_from_model: n_ubatch      = 128
0.00.140.994 I llama_init_from_model: flash_attn    = 0
0.00.140.996 I llama_init_from_model: freq_base     = 10000.0
0.00.140.997 I llama_init_from_model: freq_scale    = 1
0.00.140.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.497 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.511 I llama_init_from_model: graph nodes  = 967
0.00.152.512 I llama_init_from_model: graph splits = 1
0.00.152.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.375 I 
0.00.191.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.486 I perplexity: tokenizing the input ..
0.00.206.642 I perplexity: tokenization took 15.148 ms
0.00.206.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.555 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.504 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.546 I llama_perf_context_print:        load time =     190.99 ms
0.02.263.549 I llama_perf_context_print: prompt eval time =    2053.31 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.263.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.552 I llama_perf_context_print:       total time =    2072.17 ms /   129 tokens

real	0m2.309s
user	0m16.817s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q3_K - Medium
0.00.029.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.713 I load: special tokens cache size = 25
0.00.108.124 I load: token to piece cache size = 0.2984 MB
0.00.108.146 I print_info: arch             = gptneox
0.00.108.147 I print_info: vocab_only       = 0
0.00.108.147 I print_info: n_ctx_train      = 2048
0.00.108.148 I print_info: n_embd           = 2048
0.00.108.148 I print_info: n_layer          = 24
0.00.108.159 I print_info: n_head           = 16
0.00.108.161 I print_info: n_head_kv        = 16
0.00.108.162 I print_info: n_rot            = 32
0.00.108.162 I print_info: n_swa            = 0
0.00.108.163 I print_info: n_embd_head_k    = 128
0.00.108.163 I print_info: n_embd_head_v    = 128
0.00.108.165 I print_info: n_gqa            = 1
0.00.108.167 I print_info: n_embd_k_gqa     = 2048
0.00.108.169 I print_info: n_embd_v_gqa     = 2048
0.00.108.171 I print_info: f_norm_eps       = 1.0e-05
0.00.108.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.173 I print_info: f_logit_scale    = 0.0e+00
0.00.108.175 I print_info: n_ff             = 8192
0.00.108.176 I print_info: n_expert         = 0
0.00.108.176 I print_info: n_expert_used    = 0
0.00.108.177 I print_info: causal attn      = 1
0.00.108.177 I print_info: pooling type     = 0
0.00.108.178 I print_info: rope type        = 2
0.00.108.178 I print_info: rope scaling     = linear
0.00.108.180 I print_info: freq_base_train  = 10000.0
0.00.108.181 I print_info: freq_scale_train = 1
0.00.108.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.182 I print_info: rope_finetuned   = unknown
0.00.108.182 I print_info: ssm_d_conv       = 0
0.00.108.182 I print_info: ssm_d_inner      = 0
0.00.108.183 I print_info: ssm_d_state      = 0
0.00.108.184 I print_info: ssm_dt_rank      = 0
0.00.108.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.185 I print_info: model type       = 1.4B
0.00.108.186 I print_info: model params     = 1.41 B
0.00.108.186 I print_info: general.name     = 1.4B
0.00.108.189 I print_info: vocab type       = BPE
0.00.108.190 I print_info: n_vocab          = 50304
0.00.108.190 I print_info: n_merges         = 50009
0.00.108.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.193 I print_info: LF token         = 128 'Ä'
0.00.108.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.194 I print_info: max token length = 1024
0.00.142.997 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.314 I llama_init_from_model: n_seq_max     = 1
0.00.144.323 I llama_init_from_model: n_ctx         = 2048
0.00.144.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.324 I llama_init_from_model: n_batch       = 2048
0.00.144.324 I llama_init_from_model: n_ubatch      = 512
0.00.144.325 I llama_init_from_model: flash_attn    = 0
0.00.144.327 I llama_init_from_model: freq_base     = 10000.0
0.00.144.327 I llama_init_from_model: freq_scale    = 1
0.00.144.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.491 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.502 I llama_init_from_model: graph nodes  = 967
0.00.270.502 I llama_init_from_model: graph splits = 1
0.00.270.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.293 I main: llama threadpool init, n_threads = 8
0.00.316.309 I 
0.00.316.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.378 I 
0.00.316.495 I sampler seed: 1234
0.00.316.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.513 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.265 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.756.276 I llama_perf_context_print:        load time =     314.14 ms
0.01.756.285 I llama_perf_context_print: prompt eval time =      97.45 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.756.294 I llama_perf_context_print:        eval time =    1332.75 ms /    63 runs   (   21.15 ms per token,    47.27 tokens per second)
0.01.756.302 I llama_perf_context_print:       total time =    1441.41 ms /    70 tokens

real	0m1.831s
user	0m11.660s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q3_K - Medium
0.00.030.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.064 I load: special tokens cache size = 25
0.00.111.524 I load: token to piece cache size = 0.2984 MB
0.00.111.551 I print_info: arch             = gptneox
0.00.111.552 I print_info: vocab_only       = 0
0.00.111.552 I print_info: n_ctx_train      = 2048
0.00.111.553 I print_info: n_embd           = 2048
0.00.111.553 I print_info: n_layer          = 24
0.00.111.566 I print_info: n_head           = 16
0.00.111.568 I print_info: n_head_kv        = 16
0.00.111.569 I print_info: n_rot            = 32
0.00.111.569 I print_info: n_swa            = 0
0.00.111.570 I print_info: n_embd_head_k    = 128
0.00.111.570 I print_info: n_embd_head_v    = 128
0.00.111.572 I print_info: n_gqa            = 1
0.00.111.574 I print_info: n_embd_k_gqa     = 2048
0.00.111.576 I print_info: n_embd_v_gqa     = 2048
0.00.111.578 I print_info: f_norm_eps       = 1.0e-05
0.00.111.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.580 I print_info: f_logit_scale    = 0.0e+00
0.00.111.582 I print_info: n_ff             = 8192
0.00.111.583 I print_info: n_expert         = 0
0.00.111.583 I print_info: n_expert_used    = 0
0.00.111.584 I print_info: causal attn      = 1
0.00.111.584 I print_info: pooling type     = 0
0.00.111.585 I print_info: rope type        = 2
0.00.111.585 I print_info: rope scaling     = linear
0.00.111.587 I print_info: freq_base_train  = 10000.0
0.00.111.587 I print_info: freq_scale_train = 1
0.00.111.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.588 I print_info: rope_finetuned   = unknown
0.00.111.589 I print_info: ssm_d_conv       = 0
0.00.111.590 I print_info: ssm_d_inner      = 0
0.00.111.590 I print_info: ssm_d_state      = 0
0.00.111.590 I print_info: ssm_dt_rank      = 0
0.00.111.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.592 I print_info: model type       = 1.4B
0.00.111.592 I print_info: model params     = 1.41 B
0.00.111.593 I print_info: general.name     = 1.4B
0.00.111.596 I print_info: vocab type       = BPE
0.00.111.598 I print_info: n_vocab          = 50304
0.00.111.598 I print_info: n_merges         = 50009
0.00.111.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.600 I print_info: LF token         = 128 'Ä'
0.00.111.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.602 I print_info: max token length = 1024
0.00.146.800 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.148.198 I llama_init_from_model: n_seq_max     = 1
0.00.148.208 I llama_init_from_model: n_ctx         = 128
0.00.148.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.208 I llama_init_from_model: n_batch       = 128
0.00.148.209 I llama_init_from_model: n_ubatch      = 128
0.00.148.210 I llama_init_from_model: flash_attn    = 0
0.00.148.212 I llama_init_from_model: freq_base     = 10000.0
0.00.148.212 I llama_init_from_model: freq_scale    = 1
0.00.148.213 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.231 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.640 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.678 I llama_init_from_model: graph nodes  = 967
0.00.159.679 I llama_init_from_model: graph splits = 1
0.00.159.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.060 I 
0.00.196.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.178 I perplexity: tokenizing the input ..
0.00.210.482 I perplexity: tokenization took 14.294 ms
0.00.210.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.503 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.563 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.605 I llama_perf_context_print:        load time =     195.66 ms
0.02.006.607 I llama_perf_context_print: prompt eval time =    1792.42 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.006.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.609 I llama_perf_context_print:       total time =    1810.54 ms /   129 tokens

real	0m2.055s
user	0m14.682s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q4_K - Medium
0.00.029.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.600 I load: special tokens cache size = 25
0.00.109.304 I load: token to piece cache size = 0.2984 MB
0.00.109.330 I print_info: arch             = gptneox
0.00.109.331 I print_info: vocab_only       = 0
0.00.109.332 I print_info: n_ctx_train      = 2048
0.00.109.332 I print_info: n_embd           = 2048
0.00.109.333 I print_info: n_layer          = 24
0.00.109.345 I print_info: n_head           = 16
0.00.109.347 I print_info: n_head_kv        = 16
0.00.109.347 I print_info: n_rot            = 32
0.00.109.348 I print_info: n_swa            = 0
0.00.109.348 I print_info: n_embd_head_k    = 128
0.00.109.349 I print_info: n_embd_head_v    = 128
0.00.109.351 I print_info: n_gqa            = 1
0.00.109.353 I print_info: n_embd_k_gqa     = 2048
0.00.109.355 I print_info: n_embd_v_gqa     = 2048
0.00.109.356 I print_info: f_norm_eps       = 1.0e-05
0.00.109.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.359 I print_info: f_logit_scale    = 0.0e+00
0.00.109.360 I print_info: n_ff             = 8192
0.00.109.361 I print_info: n_expert         = 0
0.00.109.361 I print_info: n_expert_used    = 0
0.00.109.361 I print_info: causal attn      = 1
0.00.109.362 I print_info: pooling type     = 0
0.00.109.362 I print_info: rope type        = 2
0.00.109.363 I print_info: rope scaling     = linear
0.00.109.364 I print_info: freq_base_train  = 10000.0
0.00.109.365 I print_info: freq_scale_train = 1
0.00.109.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.366 I print_info: rope_finetuned   = unknown
0.00.109.366 I print_info: ssm_d_conv       = 0
0.00.109.366 I print_info: ssm_d_inner      = 0
0.00.109.367 I print_info: ssm_d_state      = 0
0.00.109.368 I print_info: ssm_dt_rank      = 0
0.00.109.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.370 I print_info: model type       = 1.4B
0.00.109.370 I print_info: model params     = 1.41 B
0.00.109.371 I print_info: general.name     = 1.4B
0.00.109.374 I print_info: vocab type       = BPE
0.00.109.375 I print_info: n_vocab          = 50304
0.00.109.375 I print_info: n_merges         = 50009
0.00.109.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.378 I print_info: LF token         = 128 'Ä'
0.00.109.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.379 I print_info: max token length = 1024
0.00.152.400 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.814 I llama_init_from_model: n_seq_max     = 1
0.00.153.823 I llama_init_from_model: n_ctx         = 2048
0.00.153.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.824 I llama_init_from_model: n_batch       = 2048
0.00.153.824 I llama_init_from_model: n_ubatch      = 512
0.00.153.825 I llama_init_from_model: flash_attn    = 0
0.00.153.827 I llama_init_from_model: freq_base     = 10000.0
0.00.153.828 I llama_init_from_model: freq_scale    = 1
0.00.153.844 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.804 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.702 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.710 I llama_init_from_model: graph nodes  = 967
0.00.278.711 I llama_init_from_model: graph splits = 1
0.00.278.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.775 I main: llama threadpool init, n_threads = 8
0.00.327.789 I 
0.00.327.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.859 I 
0.00.327.978 I sampler seed: 1234
0.00.327.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.996 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.012.227 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.012.239 I llama_perf_context_print:        load time =     325.80 ms
0.02.012.248 I llama_perf_context_print: prompt eval time =     106.71 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.012.257 I llama_perf_context_print:        eval time =    1567.38 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.012.266 I llama_perf_context_print:       total time =    1685.91 ms /    70 tokens

real	0m2.094s
user	0m13.424s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_K - Medium
0.00.030.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.430 I load: special tokens cache size = 25
0.00.112.189 I load: token to piece cache size = 0.2984 MB
0.00.112.215 I print_info: arch             = gptneox
0.00.112.216 I print_info: vocab_only       = 0
0.00.112.217 I print_info: n_ctx_train      = 2048
0.00.112.217 I print_info: n_embd           = 2048
0.00.112.218 I print_info: n_layer          = 24
0.00.112.230 I print_info: n_head           = 16
0.00.112.232 I print_info: n_head_kv        = 16
0.00.112.233 I print_info: n_rot            = 32
0.00.112.233 I print_info: n_swa            = 0
0.00.112.234 I print_info: n_embd_head_k    = 128
0.00.112.234 I print_info: n_embd_head_v    = 128
0.00.112.237 I print_info: n_gqa            = 1
0.00.112.239 I print_info: n_embd_k_gqa     = 2048
0.00.112.241 I print_info: n_embd_v_gqa     = 2048
0.00.112.243 I print_info: f_norm_eps       = 1.0e-05
0.00.112.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.246 I print_info: f_logit_scale    = 0.0e+00
0.00.112.247 I print_info: n_ff             = 8192
0.00.112.248 I print_info: n_expert         = 0
0.00.112.249 I print_info: n_expert_used    = 0
0.00.112.249 I print_info: causal attn      = 1
0.00.112.250 I print_info: pooling type     = 0
0.00.112.250 I print_info: rope type        = 2
0.00.112.251 I print_info: rope scaling     = linear
0.00.112.252 I print_info: freq_base_train  = 10000.0
0.00.112.253 I print_info: freq_scale_train = 1
0.00.112.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.254 I print_info: rope_finetuned   = unknown
0.00.112.254 I print_info: ssm_d_conv       = 0
0.00.112.255 I print_info: ssm_d_inner      = 0
0.00.112.255 I print_info: ssm_d_state      = 0
0.00.112.256 I print_info: ssm_dt_rank      = 0
0.00.112.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.257 I print_info: model type       = 1.4B
0.00.112.258 I print_info: model params     = 1.41 B
0.00.112.259 I print_info: general.name     = 1.4B
0.00.112.262 I print_info: vocab type       = BPE
0.00.112.263 I print_info: n_vocab          = 50304
0.00.112.263 I print_info: n_merges         = 50009
0.00.112.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.267 I print_info: LF token         = 128 'Ä'
0.00.112.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: max token length = 1024
0.00.155.917 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.157.347 I llama_init_from_model: n_seq_max     = 1
0.00.157.357 I llama_init_from_model: n_ctx         = 128
0.00.157.357 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.357 I llama_init_from_model: n_batch       = 128
0.00.157.358 I llama_init_from_model: n_ubatch      = 128
0.00.157.358 I llama_init_from_model: flash_attn    = 0
0.00.157.361 I llama_init_from_model: freq_base     = 10000.0
0.00.157.362 I llama_init_from_model: freq_scale    = 1
0.00.157.363 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.381 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.876 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.837 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.854 I llama_init_from_model: graph nodes  = 967
0.00.168.855 I llama_init_from_model: graph splits = 1
0.00.168.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.338 I 
0.00.208.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.460 I perplexity: tokenizing the input ..
0.00.222.840 I perplexity: tokenization took 14.372 ms
0.00.222.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.703 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.659 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.698 I llama_perf_context_print:        load time =     207.94 ms
0.02.184.706 I llama_perf_context_print: prompt eval time =    1958.26 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.184.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.708 I llama_perf_context_print:       total time =    1976.36 ms /   129 tokens

real	0m2.240s
user	0m16.005s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.953 I load: special tokens cache size = 25
0.00.109.919 I load: token to piece cache size = 0.2984 MB
0.00.109.943 I print_info: arch             = gptneox
0.00.109.943 I print_info: vocab_only       = 0
0.00.109.944 I print_info: n_ctx_train      = 2048
0.00.109.945 I print_info: n_embd           = 2048
0.00.109.945 I print_info: n_layer          = 24
0.00.109.956 I print_info: n_head           = 16
0.00.109.958 I print_info: n_head_kv        = 16
0.00.109.959 I print_info: n_rot            = 32
0.00.109.959 I print_info: n_swa            = 0
0.00.109.960 I print_info: n_embd_head_k    = 128
0.00.109.960 I print_info: n_embd_head_v    = 128
0.00.109.963 I print_info: n_gqa            = 1
0.00.109.964 I print_info: n_embd_k_gqa     = 2048
0.00.109.966 I print_info: n_embd_v_gqa     = 2048
0.00.109.968 I print_info: f_norm_eps       = 1.0e-05
0.00.109.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.971 I print_info: f_logit_scale    = 0.0e+00
0.00.109.973 I print_info: n_ff             = 8192
0.00.109.973 I print_info: n_expert         = 0
0.00.109.975 I print_info: n_expert_used    = 0
0.00.109.976 I print_info: causal attn      = 1
0.00.109.977 I print_info: pooling type     = 0
0.00.109.977 I print_info: rope type        = 2
0.00.109.978 I print_info: rope scaling     = linear
0.00.109.979 I print_info: freq_base_train  = 10000.0
0.00.109.980 I print_info: freq_scale_train = 1
0.00.109.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.981 I print_info: rope_finetuned   = unknown
0.00.109.981 I print_info: ssm_d_conv       = 0
0.00.109.981 I print_info: ssm_d_inner      = 0
0.00.109.982 I print_info: ssm_d_state      = 0
0.00.109.983 I print_info: ssm_dt_rank      = 0
0.00.109.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.984 I print_info: model type       = 1.4B
0.00.109.985 I print_info: model params     = 1.41 B
0.00.109.985 I print_info: general.name     = 1.4B
0.00.109.988 I print_info: vocab type       = BPE
0.00.109.989 I print_info: n_vocab          = 50304
0.00.109.989 I print_info: n_merges         = 50009
0.00.109.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.992 I print_info: LF token         = 128 'Ä'
0.00.109.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.993 I print_info: max token length = 1024
0.00.157.098 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.537 I llama_init_from_model: n_seq_max     = 1
0.00.158.548 I llama_init_from_model: n_ctx         = 2048
0.00.158.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.549 I llama_init_from_model: n_batch       = 2048
0.00.158.550 I llama_init_from_model: n_ubatch      = 512
0.00.158.550 I llama_init_from_model: flash_attn    = 0
0.00.158.553 I llama_init_from_model: freq_base     = 10000.0
0.00.158.553 I llama_init_from_model: freq_scale    = 1
0.00.158.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.769 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.680 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.697 I llama_init_from_model: graph nodes  = 967
0.00.285.698 I llama_init_from_model: graph splits = 1
0.00.285.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.337 I main: llama threadpool init, n_threads = 8
0.00.344.356 I 
0.00.344.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.433 I 
0.00.344.554 I sampler seed: 1234
0.00.344.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.573 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.457 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.242.469 I llama_perf_context_print:        load time =     342.32 ms
0.02.242.479 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.242.488 I llama_perf_context_print:        eval time =    1748.28 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.242.502 I llama_perf_context_print:       total time =    1899.58 ms /    70 tokens

real	0m2.325s
user	0m15.430s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q5_K - Medium
0.00.029.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.603 I load: special tokens cache size = 25
0.00.109.209 I load: token to piece cache size = 0.2984 MB
0.00.109.235 I print_info: arch             = gptneox
0.00.109.242 I print_info: vocab_only       = 0
0.00.109.242 I print_info: n_ctx_train      = 2048
0.00.109.243 I print_info: n_embd           = 2048
0.00.109.243 I print_info: n_layer          = 24
0.00.109.257 I print_info: n_head           = 16
0.00.109.260 I print_info: n_head_kv        = 16
0.00.109.261 I print_info: n_rot            = 32
0.00.109.261 I print_info: n_swa            = 0
0.00.109.262 I print_info: n_embd_head_k    = 128
0.00.109.262 I print_info: n_embd_head_v    = 128
0.00.109.264 I print_info: n_gqa            = 1
0.00.109.267 I print_info: n_embd_k_gqa     = 2048
0.00.109.269 I print_info: n_embd_v_gqa     = 2048
0.00.109.270 I print_info: f_norm_eps       = 1.0e-05
0.00.109.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.273 I print_info: f_logit_scale    = 0.0e+00
0.00.109.274 I print_info: n_ff             = 8192
0.00.109.275 I print_info: n_expert         = 0
0.00.109.276 I print_info: n_expert_used    = 0
0.00.109.276 I print_info: causal attn      = 1
0.00.109.277 I print_info: pooling type     = 0
0.00.109.277 I print_info: rope type        = 2
0.00.109.278 I print_info: rope scaling     = linear
0.00.109.280 I print_info: freq_base_train  = 10000.0
0.00.109.281 I print_info: freq_scale_train = 1
0.00.109.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.282 I print_info: rope_finetuned   = unknown
0.00.109.283 I print_info: ssm_d_conv       = 0
0.00.109.284 I print_info: ssm_d_inner      = 0
0.00.109.284 I print_info: ssm_d_state      = 0
0.00.109.285 I print_info: ssm_dt_rank      = 0
0.00.109.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.286 I print_info: model type       = 1.4B
0.00.109.287 I print_info: model params     = 1.41 B
0.00.109.287 I print_info: general.name     = 1.4B
0.00.109.290 I print_info: vocab type       = BPE
0.00.109.292 I print_info: n_vocab          = 50304
0.00.109.292 I print_info: n_merges         = 50009
0.00.109.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.295 I print_info: LF token         = 128 'Ä'
0.00.109.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.296 I print_info: max token length = 1024
0.00.156.833 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.224 I llama_init_from_model: n_seq_max     = 1
0.00.158.235 I llama_init_from_model: n_ctx         = 128
0.00.158.236 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.236 I llama_init_from_model: n_batch       = 128
0.00.158.237 I llama_init_from_model: n_ubatch      = 128
0.00.158.237 I llama_init_from_model: flash_attn    = 0
0.00.158.240 I llama_init_from_model: freq_base     = 10000.0
0.00.158.240 I llama_init_from_model: freq_scale    = 1
0.00.158.242 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.688 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.702 I llama_init_from_model: graph nodes  = 967
0.00.169.703 I llama_init_from_model: graph splits = 1
0.00.169.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.508 I 
0.00.218.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.629 I perplexity: tokenizing the input ..
0.00.232.963 I perplexity: tokenization took 14.324 ms
0.00.232.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.154 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.084 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.129 I llama_perf_context_print:        load time =     218.11 ms
0.02.796.131 I llama_perf_context_print: prompt eval time =    2559.59 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.796.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.134 I llama_perf_context_print:       total time =    2577.62 ms /   129 tokens

real	0m2.855s
user	0m20.904s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q6_K
0.00.030.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.271 I load: special tokens cache size = 25
0.00.109.798 I load: token to piece cache size = 0.2984 MB
0.00.109.821 I print_info: arch             = gptneox
0.00.109.822 I print_info: vocab_only       = 0
0.00.109.822 I print_info: n_ctx_train      = 2048
0.00.109.823 I print_info: n_embd           = 2048
0.00.109.823 I print_info: n_layer          = 24
0.00.109.835 I print_info: n_head           = 16
0.00.109.838 I print_info: n_head_kv        = 16
0.00.109.840 I print_info: n_rot            = 32
0.00.109.841 I print_info: n_swa            = 0
0.00.109.841 I print_info: n_embd_head_k    = 128
0.00.109.842 I print_info: n_embd_head_v    = 128
0.00.109.845 I print_info: n_gqa            = 1
0.00.109.847 I print_info: n_embd_k_gqa     = 2048
0.00.109.848 I print_info: n_embd_v_gqa     = 2048
0.00.109.850 I print_info: f_norm_eps       = 1.0e-05
0.00.109.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.853 I print_info: f_logit_scale    = 0.0e+00
0.00.109.854 I print_info: n_ff             = 8192
0.00.109.855 I print_info: n_expert         = 0
0.00.109.855 I print_info: n_expert_used    = 0
0.00.109.856 I print_info: causal attn      = 1
0.00.109.857 I print_info: pooling type     = 0
0.00.109.857 I print_info: rope type        = 2
0.00.109.858 I print_info: rope scaling     = linear
0.00.109.860 I print_info: freq_base_train  = 10000.0
0.00.109.860 I print_info: freq_scale_train = 1
0.00.109.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.862 I print_info: rope_finetuned   = unknown
0.00.109.862 I print_info: ssm_d_conv       = 0
0.00.109.862 I print_info: ssm_d_inner      = 0
0.00.109.863 I print_info: ssm_d_state      = 0
0.00.109.863 I print_info: ssm_dt_rank      = 0
0.00.109.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.864 I print_info: model type       = 1.4B
0.00.109.865 I print_info: model params     = 1.41 B
0.00.109.865 I print_info: general.name     = 1.4B
0.00.109.868 I print_info: vocab type       = BPE
0.00.109.870 I print_info: n_vocab          = 50304
0.00.109.870 I print_info: n_merges         = 50009
0.00.109.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.873 I print_info: LF token         = 128 'Ä'
0.00.109.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.874 I print_info: max token length = 1024
0.00.162.090 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.491 I llama_init_from_model: n_seq_max     = 1
0.00.163.500 I llama_init_from_model: n_ctx         = 2048
0.00.163.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.501 I llama_init_from_model: n_batch       = 2048
0.00.163.501 I llama_init_from_model: n_ubatch      = 512
0.00.163.502 I llama_init_from_model: flash_attn    = 0
0.00.163.504 I llama_init_from_model: freq_base     = 10000.0
0.00.163.506 I llama_init_from_model: freq_scale    = 1
0.00.163.523 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.496 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.312 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.326 I llama_init_from_model: graph nodes  = 967
0.00.289.326 I llama_init_from_model: graph splits = 1
0.00.289.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.671 I main: llama threadpool init, n_threads = 8
0.00.350.688 I 
0.00.350.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.764 I 
0.00.350.886 I sampler seed: 1234
0.00.350.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.904 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.250 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.365.261 I llama_perf_context_print:        load time =     348.70 ms
0.02.365.273 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.365.284 I llama_perf_context_print:        eval time =    1855.06 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.365.296 I llama_perf_context_print:       total time =    2016.04 ms /    70 tokens

real	0m2.450s
user	0m16.401s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4535 (f211d1dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.723 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = Q6_K
0.00.030.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.005 I load: special tokens cache size = 25
0.00.115.825 I load: token to piece cache size = 0.2984 MB
0.00.115.850 I print_info: arch             = gptneox
0.00.115.856 I print_info: vocab_only       = 0
0.00.115.857 I print_info: n_ctx_train      = 2048
0.00.115.857 I print_info: n_embd           = 2048
0.00.115.857 I print_info: n_layer          = 24
0.00.115.870 I print_info: n_head           = 16
0.00.115.872 I print_info: n_head_kv        = 16
0.00.115.873 I print_info: n_rot            = 32
0.00.115.874 I print_info: n_swa            = 0
0.00.115.874 I print_info: n_embd_head_k    = 128
0.00.115.875 I print_info: n_embd_head_v    = 128
0.00.115.878 I print_info: n_gqa            = 1
0.00.115.880 I print_info: n_embd_k_gqa     = 2048
0.00.115.882 I print_info: n_embd_v_gqa     = 2048
0.00.115.883 I print_info: f_norm_eps       = 1.0e-05
0.00.115.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.885 I print_info: f_logit_scale    = 0.0e+00
0.00.115.887 I print_info: n_ff             = 8192
0.00.115.887 I print_info: n_expert         = 0
0.00.115.888 I print_info: n_expert_used    = 0
0.00.115.888 I print_info: causal attn      = 1
0.00.115.889 I print_info: pooling type     = 0
0.00.115.889 I print_info: rope type        = 2
0.00.115.890 I print_info: rope scaling     = linear
0.00.115.892 I print_info: freq_base_train  = 10000.0
0.00.115.892 I print_info: freq_scale_train = 1
0.00.115.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.893 I print_info: rope_finetuned   = unknown
0.00.115.894 I print_info: ssm_d_conv       = 0
0.00.115.895 I print_info: ssm_d_inner      = 0
0.00.115.895 I print_info: ssm_d_state      = 0
0.00.115.896 I print_info: ssm_dt_rank      = 0
0.00.115.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.897 I print_info: model type       = 1.4B
0.00.115.898 I print_info: model params     = 1.41 B
0.00.115.898 I print_info: general.name     = 1.4B
0.00.115.901 I print_info: vocab type       = BPE
0.00.115.903 I print_info: n_vocab          = 50304
0.00.115.903 I print_info: n_merges         = 50009
0.00.115.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.906 I print_info: LF token         = 128 'Ä'
0.00.115.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.907 I print_info: max token length = 1024
0.00.168.361 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.169.777 I llama_init_from_model: n_seq_max     = 1
0.00.169.786 I llama_init_from_model: n_ctx         = 128
0.00.169.786 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.787 I llama_init_from_model: n_batch       = 128
0.00.169.787 I llama_init_from_model: n_ubatch      = 128
0.00.169.788 I llama_init_from_model: flash_attn    = 0
0.00.169.790 I llama_init_from_model: freq_base     = 10000.0
0.00.169.791 I llama_init_from_model: freq_scale    = 1
0.00.169.792 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.300 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.311 I llama_init_from_model: graph nodes  = 967
0.00.181.312 I llama_init_from_model: graph splits = 1
0.00.181.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.268 I 
0.00.233.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.373 I perplexity: tokenizing the input ..
0.00.248.472 I perplexity: tokenization took 15.091 ms
0.00.248.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.864 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.986 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.028 I llama_perf_context_print:        load time =     232.88 ms
0.02.983.030 I llama_perf_context_print: prompt eval time =    2730.78 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.983.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.032 I llama_perf_context_print:       total time =    2749.76 ms /   129 tokens

real	0m3.043s
user	0m22.286s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4535 (f211d1dc)
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
0.00.654.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.030s
user	0m6.686s
sys	0m0.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4535 (f211d1dc)
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
0.00.700.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.052s
user	0m6.334s
sys	0m0.725s
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
0.43user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75859minor)pagefaults 0swaps
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
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
