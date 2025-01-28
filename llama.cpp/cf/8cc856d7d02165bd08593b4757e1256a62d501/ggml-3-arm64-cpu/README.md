## Summary

- status:  SUCCESS ✅
- runtime: 4:39.75
- date:    Tue Jan 28 23:12:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf8cc856d7d02165bd08593b4757e1256a62d501
- author:  peidaqi
```
server : Fixed wrong function name in llamacpp server unit test (#11473)

The test_completion_stream_with_openai_library() function is actually with stream=False by default, and test_completion_with_openai_library() with stream=True
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.48 sec*proc (28 tests)

Total Test time (real) =  61.49 sec

real	1m1.501s
user	1m13.227s
sys	0m1.057s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.03 sec*proc (28 tests)

Total Test time (real) =  25.04 sec

real	0m25.053s
user	0m26.119s
sys	0m0.935s
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
0.00.000.246 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.459 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.105 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.106 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.107 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.110 I llama_model_loader: - type  f16:   73 tensors
0.00.011.113 I print_info: file format = GGUF V3 (latest)
0.00.011.113 I print_info: file type   = F16
0.00.011.116 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.602 I load: special tokens cache size = 5
0.00.033.197 I load: token to piece cache size = 0.2032 MB
0.00.033.226 I print_info: arch             = bert
0.00.033.232 I print_info: vocab_only       = 0
0.00.033.232 I print_info: n_ctx_train      = 512
0.00.033.233 I print_info: n_embd           = 384
0.00.033.233 I print_info: n_layer          = 12
0.00.033.247 I print_info: n_head           = 12
0.00.033.250 I print_info: n_head_kv        = 12
0.00.033.255 I print_info: n_rot            = 32
0.00.033.255 I print_info: n_swa            = 0
0.00.033.256 I print_info: n_embd_head_k    = 32
0.00.033.256 I print_info: n_embd_head_v    = 32
0.00.033.260 I print_info: n_gqa            = 1
0.00.033.262 I print_info: n_embd_k_gqa     = 384
0.00.033.263 I print_info: n_embd_v_gqa     = 384
0.00.033.265 I print_info: f_norm_eps       = 1.0e-12
0.00.033.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.267 I print_info: f_logit_scale    = 0.0e+00
0.00.033.269 I print_info: n_ff             = 1536
0.00.033.270 I print_info: n_expert         = 0
0.00.033.270 I print_info: n_expert_used    = 0
0.00.033.271 I print_info: causal attn      = 0
0.00.033.271 I print_info: pooling type     = 2
0.00.033.271 I print_info: rope type        = 2
0.00.033.272 I print_info: rope scaling     = linear
0.00.033.274 I print_info: freq_base_train  = 10000.0
0.00.033.274 I print_info: freq_scale_train = 1
0.00.033.275 I print_info: n_ctx_orig_yarn  = 512
0.00.033.275 I print_info: rope_finetuned   = unknown
0.00.033.276 I print_info: ssm_d_conv       = 0
0.00.033.276 I print_info: ssm_d_inner      = 0
0.00.033.277 I print_info: ssm_d_state      = 0
0.00.033.277 I print_info: ssm_dt_rank      = 0
0.00.033.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.279 I print_info: model type       = 33M
0.00.033.280 I print_info: model params     = 33.21 M
0.00.033.280 I print_info: general.name     = Bge Small
0.00.033.284 I print_info: vocab type       = WPM
0.00.033.285 I print_info: n_vocab          = 30522
0.00.033.285 I print_info: n_merges         = 0
0.00.033.286 I print_info: BOS token        = 101 '[CLS]'
0.00.033.287 I print_info: UNK token        = 100 '[UNK]'
0.00.033.287 I print_info: SEP token        = 102 '[SEP]'
0.00.033.288 I print_info: PAD token        = 0 '[PAD]'
0.00.033.288 I print_info: MASK token       = 103 '[MASK]'
0.00.033.289 I print_info: LF token         = 0 '[PAD]'
0.00.033.290 I print_info: max token length = 21
0.00.039.214 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.005 I llama_init_from_model: n_seq_max     = 1
0.00.040.013 I llama_init_from_model: n_ctx         = 512
0.00.040.013 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.014 I llama_init_from_model: n_batch       = 2048
0.00.040.014 I llama_init_from_model: n_ubatch      = 2048
0.00.040.015 I llama_init_from_model: flash_attn    = 0
0.00.040.017 I llama_init_from_model: freq_base     = 10000.0
0.00.040.017 I llama_init_from_model: freq_scale    = 1
0.00.040.034 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.217 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.233 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.242 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.307 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.319 I llama_init_from_model: graph nodes  = 429
0.00.045.319 I llama_init_from_model: graph splits = 1
0.00.045.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.367 I 
0.00.047.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.955 I llama_perf_context_print:        load time =      47.05 ms
0.00.051.957 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.051.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.959 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.067s
user	0m0.083s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.664 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.712 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.713 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.713 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.548 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.549 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.550 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.553 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.555 I llama_model_loader: - type  f32:  124 tensors
0.00.011.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.558 I print_info: file format = GGUF V3 (latest)
0.00.011.559 I print_info: file type   = Q8_0
0.00.011.562 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.029 I load: special tokens cache size = 5
0.00.035.928 I load: token to piece cache size = 0.2032 MB
0.00.035.950 I print_info: arch             = bert
0.00.035.955 I print_info: vocab_only       = 0
0.00.035.956 I print_info: n_ctx_train      = 512
0.00.035.956 I print_info: n_embd           = 384
0.00.035.957 I print_info: n_layer          = 12
0.00.035.968 I print_info: n_head           = 12
0.00.035.971 I print_info: n_head_kv        = 12
0.00.035.971 I print_info: n_rot            = 32
0.00.035.972 I print_info: n_swa            = 0
0.00.035.972 I print_info: n_embd_head_k    = 32
0.00.035.973 I print_info: n_embd_head_v    = 32
0.00.035.974 I print_info: n_gqa            = 1
0.00.035.977 I print_info: n_embd_k_gqa     = 384
0.00.035.978 I print_info: n_embd_v_gqa     = 384
0.00.035.981 I print_info: f_norm_eps       = 1.0e-12
0.00.035.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.985 I print_info: f_logit_scale    = 0.0e+00
0.00.035.987 I print_info: n_ff             = 1536
0.00.035.987 I print_info: n_expert         = 0
0.00.035.988 I print_info: n_expert_used    = 0
0.00.035.989 I print_info: causal attn      = 0
0.00.035.989 I print_info: pooling type     = 2
0.00.035.990 I print_info: rope type        = 2
0.00.035.990 I print_info: rope scaling     = linear
0.00.035.993 I print_info: freq_base_train  = 10000.0
0.00.035.993 I print_info: freq_scale_train = 1
0.00.035.994 I print_info: n_ctx_orig_yarn  = 512
0.00.035.994 I print_info: rope_finetuned   = unknown
0.00.035.995 I print_info: ssm_d_conv       = 0
0.00.035.995 I print_info: ssm_d_inner      = 0
0.00.035.996 I print_info: ssm_d_state      = 0
0.00.035.996 I print_info: ssm_dt_rank      = 0
0.00.035.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.997 I print_info: model type       = 33M
0.00.035.999 I print_info: model params     = 33.21 M
0.00.035.999 I print_info: general.name     = Bge Small
0.00.036.002 I print_info: vocab type       = WPM
0.00.036.004 I print_info: n_vocab          = 30522
0.00.036.004 I print_info: n_merges         = 0
0.00.036.005 I print_info: BOS token        = 101 '[CLS]'
0.00.036.006 I print_info: UNK token        = 100 '[UNK]'
0.00.036.006 I print_info: SEP token        = 102 '[SEP]'
0.00.036.007 I print_info: PAD token        = 0 '[PAD]'
0.00.036.007 I print_info: MASK token       = 103 '[MASK]'
0.00.036.008 I print_info: LF token         = 0 '[PAD]'
0.00.036.008 I print_info: max token length = 21
0.00.039.922 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.040.649 I llama_init_from_model: n_seq_max     = 1
0.00.040.659 I llama_init_from_model: n_ctx         = 512
0.00.040.659 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.660 I llama_init_from_model: n_batch       = 2048
0.00.040.660 I llama_init_from_model: n_ubatch      = 2048
0.00.040.660 I llama_init_from_model: flash_attn    = 0
0.00.040.662 I llama_init_from_model: freq_base     = 10000.0
0.00.040.663 I llama_init_from_model: freq_scale    = 1
0.00.040.680 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.968 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.986 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.996 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.184 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.199 I llama_init_from_model: graph nodes  = 429
0.00.046.200 I llama_init_from_model: graph splits = 1
0.00.046.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.017 I 
0.00.048.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.678 I llama_perf_context_print:        load time =      47.69 ms
0.00.052.680 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.052.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.683 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.067s
user	0m0.088s
sys	0m0.008s
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
0.00.000.251 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.074 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.104 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.108 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.109 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.110 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.119 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.147 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.150 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.151 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.152 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.153 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.154 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:   40 tensors
0.00.030.159 I llama_model_loader: - type  f16:   30 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = F16
0.00.030.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.179 W load: empty token at index 5
0.00.057.296 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.843 I load: special tokens cache size = 5
0.00.774.496 I load: token to piece cache size = 1.5060 MB
0.00.774.522 I print_info: arch             = jina-bert-v2
0.00.774.523 I print_info: vocab_only       = 0
0.00.774.524 I print_info: n_ctx_train      = 8192
0.00.774.524 I print_info: n_embd           = 384
0.00.774.524 I print_info: n_layer          = 4
0.00.774.535 I print_info: n_head           = 12
0.00.774.538 I print_info: n_head_kv        = 12
0.00.774.538 I print_info: n_rot            = 32
0.00.774.538 I print_info: n_swa            = 0
0.00.774.539 I print_info: n_embd_head_k    = 32
0.00.774.539 I print_info: n_embd_head_v    = 32
0.00.774.541 I print_info: n_gqa            = 1
0.00.774.543 I print_info: n_embd_k_gqa     = 384
0.00.774.545 I print_info: n_embd_v_gqa     = 384
0.00.774.547 I print_info: f_norm_eps       = 1.0e-12
0.00.774.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.550 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.551 I print_info: f_logit_scale    = 0.0e+00
0.00.774.553 I print_info: n_ff             = 1536
0.00.774.553 I print_info: n_expert         = 0
0.00.774.554 I print_info: n_expert_used    = 0
0.00.774.554 I print_info: causal attn      = 0
0.00.774.556 I print_info: pooling type     = -1
0.00.774.557 I print_info: rope type        = -1
0.00.774.557 I print_info: rope scaling     = linear
0.00.774.558 I print_info: freq_base_train  = 10000.0
0.00.774.559 I print_info: freq_scale_train = 1
0.00.774.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.560 I print_info: rope_finetuned   = unknown
0.00.774.560 I print_info: ssm_d_conv       = 0
0.00.774.561 I print_info: ssm_d_inner      = 0
0.00.774.561 I print_info: ssm_d_state      = 0
0.00.774.561 I print_info: ssm_dt_rank      = 0
0.00.774.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.563 I print_info: model type       = 33M
0.00.774.564 I print_info: model params     = 32.90 M
0.00.774.564 I print_info: general.name     = Jina Bert Implementation
0.00.774.568 I print_info: vocab type       = BPE
0.00.774.570 I print_info: n_vocab          = 61056
0.00.774.570 I print_info: n_merges         = 39382
0.00.774.571 I print_info: BOS token        = 0 '<s>'
0.00.774.572 I print_info: EOS token        = 2 '</s>'
0.00.774.572 I print_info: UNK token        = 3 '<unk>'
0.00.774.574 I print_info: SEP token        = 2 '</s>'
0.00.774.574 I print_info: PAD token        = 1 '<pad>'
0.00.774.575 I print_info: MASK token       = 4 '<mask>'
0.00.774.575 I print_info: EOG token        = 2 '</s>'
0.00.774.576 I print_info: max token length = 45
0.00.778.895 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.779.784 I llama_init_from_model: n_seq_max     = 1
0.00.779.794 I llama_init_from_model: n_ctx         = 8192
0.00.779.794 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.779.795 I llama_init_from_model: n_batch       = 2048
0.00.779.795 I llama_init_from_model: n_ubatch      = 2048
0.00.779.796 I llama_init_from_model: flash_attn    = 0
0.00.779.798 I llama_init_from_model: freq_base     = 10000.0
0.00.779.798 I llama_init_from_model: freq_scale    = 1
0.00.779.814 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.796.481 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.796.501 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.511 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.798.123 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.798.133 I llama_init_from_model: graph nodes  = 154
0.00.798.134 I llama_init_from_model: graph splits = 1
0.00.798.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.469 I 
0.00.800.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.799 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.814 I main: number of tokens in prompt = 13
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


0.00.800.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.820 I main: number of tokens in prompt = 40
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


0.00.801.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.259 I llama_perf_context_print:        load time =     800.15 ms
0.00.809.270 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8643.52 tokens per second)
0.00.809.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.295 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.845s
user	0m0.848s
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
0.00.000.268 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type  f16:   98 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = all F32 (guessed)
0.00.030.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.450 I load: special tokens cache size = 25
0.00.096.611 I load: token to piece cache size = 0.2984 MB
0.00.096.637 I print_info: arch             = gptneox
0.00.096.642 I print_info: vocab_only       = 0
0.00.096.643 I print_info: n_ctx_train      = 2048
0.00.096.644 I print_info: n_embd           = 2048
0.00.096.644 I print_info: n_layer          = 24
0.00.096.658 I print_info: n_head           = 16
0.00.096.660 I print_info: n_head_kv        = 16
0.00.096.661 I print_info: n_rot            = 32
0.00.096.661 I print_info: n_swa            = 0
0.00.096.662 I print_info: n_embd_head_k    = 128
0.00.096.663 I print_info: n_embd_head_v    = 128
0.00.096.665 I print_info: n_gqa            = 1
0.00.096.667 I print_info: n_embd_k_gqa     = 2048
0.00.096.669 I print_info: n_embd_v_gqa     = 2048
0.00.096.670 I print_info: f_norm_eps       = 1.0e-05
0.00.096.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.672 I print_info: f_logit_scale    = 0.0e+00
0.00.096.674 I print_info: n_ff             = 8192
0.00.096.674 I print_info: n_expert         = 0
0.00.096.674 I print_info: n_expert_used    = 0
0.00.096.675 I print_info: causal attn      = 1
0.00.096.675 I print_info: pooling type     = 0
0.00.096.676 I print_info: rope type        = 2
0.00.096.676 I print_info: rope scaling     = linear
0.00.096.678 I print_info: freq_base_train  = 10000.0
0.00.096.679 I print_info: freq_scale_train = 1
0.00.096.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.680 I print_info: rope_finetuned   = unknown
0.00.096.681 I print_info: ssm_d_conv       = 0
0.00.096.681 I print_info: ssm_d_inner      = 0
0.00.096.681 I print_info: ssm_d_state      = 0
0.00.096.682 I print_info: ssm_dt_rank      = 0
0.00.096.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.683 I print_info: model type       = 1.4B
0.00.096.684 I print_info: model params     = 1.41 B
0.00.096.684 I print_info: general.name     = 1.4B
0.00.096.687 I print_info: vocab type       = BPE
0.00.096.688 I print_info: n_vocab          = 50304
0.00.096.688 I print_info: n_merges         = 50009
0.00.096.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.691 I print_info: LF token         = 128 'Ä'
0.00.096.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: max token length = 1024
0.00.255.794 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.257.158 I llama_init_from_model: n_seq_max     = 1
0.00.257.167 I llama_init_from_model: n_ctx         = 2048
0.00.257.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.168 I llama_init_from_model: n_batch       = 2048
0.00.257.168 I llama_init_from_model: n_ubatch      = 512
0.00.257.168 I llama_init_from_model: flash_attn    = 0
0.00.257.172 I llama_init_from_model: freq_base     = 10000.0
0.00.257.172 I llama_init_from_model: freq_scale    = 1
0.00.257.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.021 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.040 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.960 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.972 I llama_init_from_model: graph nodes  = 967
0.00.388.972 I llama_init_from_model: graph splits = 1
0.00.388.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.642 I main: llama threadpool init, n_threads = 8
0.00.450.660 I 
0.00.450.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.741 I 
0.00.450.824 I sampler seed: 1234
0.00.450.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.842 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.028.299 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18689.13 tokens per second)
0.03.028.315 I llama_perf_context_print:        load time =     448.63 ms
0.03.028.325 I llama_perf_context_print: prompt eval time =      99.60 ms /     7 tokens (   14.23 ms per token,    70.28 tokens per second)
0.03.028.333 I llama_perf_context_print:        eval time =    2466.46 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.028.351 I llama_perf_context_print:       total time =    2579.12 ms /    70 tokens

real	0m3.185s
user	0m20.840s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type  f16:   98 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = all F32 (guessed)
0.00.029.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.801 I load: special tokens cache size = 25
0.00.096.517 I load: token to piece cache size = 0.2984 MB
0.00.096.541 I print_info: arch             = gptneox
0.00.096.543 I print_info: vocab_only       = 0
0.00.096.543 I print_info: n_ctx_train      = 2048
0.00.096.544 I print_info: n_embd           = 2048
0.00.096.544 I print_info: n_layer          = 24
0.00.096.556 I print_info: n_head           = 16
0.00.096.559 I print_info: n_head_kv        = 16
0.00.096.559 I print_info: n_rot            = 32
0.00.096.560 I print_info: n_swa            = 0
0.00.096.560 I print_info: n_embd_head_k    = 128
0.00.096.561 I print_info: n_embd_head_v    = 128
0.00.096.563 I print_info: n_gqa            = 1
0.00.096.564 I print_info: n_embd_k_gqa     = 2048
0.00.096.567 I print_info: n_embd_v_gqa     = 2048
0.00.096.568 I print_info: f_norm_eps       = 1.0e-05
0.00.096.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.571 I print_info: f_logit_scale    = 0.0e+00
0.00.096.572 I print_info: n_ff             = 8192
0.00.096.572 I print_info: n_expert         = 0
0.00.096.573 I print_info: n_expert_used    = 0
0.00.096.573 I print_info: causal attn      = 1
0.00.096.574 I print_info: pooling type     = 0
0.00.096.575 I print_info: rope type        = 2
0.00.096.575 I print_info: rope scaling     = linear
0.00.096.577 I print_info: freq_base_train  = 10000.0
0.00.096.577 I print_info: freq_scale_train = 1
0.00.096.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.579 I print_info: rope_finetuned   = unknown
0.00.096.579 I print_info: ssm_d_conv       = 0
0.00.096.579 I print_info: ssm_d_inner      = 0
0.00.096.580 I print_info: ssm_d_state      = 0
0.00.096.580 I print_info: ssm_dt_rank      = 0
0.00.096.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.582 I print_info: model type       = 1.4B
0.00.096.583 I print_info: model params     = 1.41 B
0.00.096.584 I print_info: general.name     = 1.4B
0.00.096.587 I print_info: vocab type       = BPE
0.00.096.588 I print_info: n_vocab          = 50304
0.00.096.588 I print_info: n_merges         = 50009
0.00.096.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.592 I print_info: LF token         = 128 'Ä'
0.00.096.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.593 I print_info: max token length = 1024
0.00.254.609 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.256.047 I llama_init_from_model: n_seq_max     = 1
0.00.256.057 I llama_init_from_model: n_ctx         = 128
0.00.256.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.256.058 I llama_init_from_model: n_batch       = 128
0.00.256.058 I llama_init_from_model: n_ubatch      = 128
0.00.256.058 I llama_init_from_model: flash_attn    = 0
0.00.256.061 I llama_init_from_model: freq_base     = 10000.0
0.00.256.062 I llama_init_from_model: freq_scale    = 1
0.00.256.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.504 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.519 I llama_init_from_model: graph nodes  = 967
0.00.267.519 I llama_init_from_model: graph splits = 1
0.00.267.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.759 I 
0.00.317.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.873 I perplexity: tokenizing the input ..
0.00.326.672 I perplexity: tokenization took 8.794 ms
0.00.326.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.796 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.730 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.784 I llama_perf_context_print:        load time =     317.37 ms
0.01.472.791 I llama_perf_context_print: prompt eval time =    1142.55 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.472.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.793 I llama_perf_context_print:       total time =    1155.02 ms /   129 tokens

real	0m1.599s
user	0m9.520s
sys	0m0.378s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q8_0
0.00.030.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.027 I load: special tokens cache size = 25
0.00.096.610 I load: token to piece cache size = 0.2984 MB
0.00.096.635 I print_info: arch             = gptneox
0.00.096.641 I print_info: vocab_only       = 0
0.00.096.642 I print_info: n_ctx_train      = 2048
0.00.096.642 I print_info: n_embd           = 2048
0.00.096.643 I print_info: n_layer          = 24
0.00.096.656 I print_info: n_head           = 16
0.00.096.659 I print_info: n_head_kv        = 16
0.00.096.659 I print_info: n_rot            = 32
0.00.096.660 I print_info: n_swa            = 0
0.00.096.661 I print_info: n_embd_head_k    = 128
0.00.096.661 I print_info: n_embd_head_v    = 128
0.00.096.664 I print_info: n_gqa            = 1
0.00.096.666 I print_info: n_embd_k_gqa     = 2048
0.00.096.668 I print_info: n_embd_v_gqa     = 2048
0.00.096.669 I print_info: f_norm_eps       = 1.0e-05
0.00.096.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.672 I print_info: f_logit_scale    = 0.0e+00
0.00.096.673 I print_info: n_ff             = 8192
0.00.096.674 I print_info: n_expert         = 0
0.00.096.674 I print_info: n_expert_used    = 0
0.00.096.675 I print_info: causal attn      = 1
0.00.096.676 I print_info: pooling type     = 0
0.00.096.677 I print_info: rope type        = 2
0.00.096.677 I print_info: rope scaling     = linear
0.00.096.679 I print_info: freq_base_train  = 10000.0
0.00.096.680 I print_info: freq_scale_train = 1
0.00.096.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.682 I print_info: rope_finetuned   = unknown
0.00.096.682 I print_info: ssm_d_conv       = 0
0.00.096.683 I print_info: ssm_d_inner      = 0
0.00.096.684 I print_info: ssm_d_state      = 0
0.00.096.684 I print_info: ssm_dt_rank      = 0
0.00.096.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.685 I print_info: model type       = 1.4B
0.00.096.686 I print_info: model params     = 1.41 B
0.00.096.686 I print_info: general.name     = 1.4B
0.00.096.689 I print_info: vocab type       = BPE
0.00.096.690 I print_info: n_vocab          = 50304
0.00.096.690 I print_info: n_merges         = 50009
0.00.096.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: LF token         = 128 'Ä'
0.00.096.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: max token length = 1024
0.00.167.167 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.168.507 I llama_init_from_model: n_seq_max     = 1
0.00.168.516 I llama_init_from_model: n_ctx         = 2048
0.00.168.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.516 I llama_init_from_model: n_batch       = 2048
0.00.168.517 I llama_init_from_model: n_ubatch      = 512
0.00.168.517 I llama_init_from_model: flash_attn    = 0
0.00.168.520 I llama_init_from_model: freq_base     = 10000.0
0.00.168.522 I llama_init_from_model: freq_scale    = 1
0.00.168.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.199 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.128 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.141 I llama_init_from_model: graph nodes  = 967
0.00.299.141 I llama_init_from_model: graph splits = 1
0.00.299.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.897 I main: llama threadpool init, n_threads = 8
0.00.341.914 I 
0.00.341.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.999 I 
0.00.342.084 I sampler seed: 1234
0.00.342.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.103 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.968.959 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.01.968.974 I llama_perf_context_print:        load time =     339.88 ms
0.01.968.983 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.01.968.991 I llama_perf_context_print:        eval time =    1541.89 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.969.000 I llama_perf_context_print:       total time =    1628.52 ms /    70 tokens

real	0m2.068s
user	0m13.094s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.628 I print_info: file format = GGUF V3 (latest)
0.00.029.629 I print_info: file type   = Q8_0
0.00.029.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.592 I load: special tokens cache size = 25
0.00.095.234 I load: token to piece cache size = 0.2984 MB
0.00.095.261 I print_info: arch             = gptneox
0.00.095.262 I print_info: vocab_only       = 0
0.00.095.263 I print_info: n_ctx_train      = 2048
0.00.095.264 I print_info: n_embd           = 2048
0.00.095.264 I print_info: n_layer          = 24
0.00.095.277 I print_info: n_head           = 16
0.00.095.280 I print_info: n_head_kv        = 16
0.00.095.280 I print_info: n_rot            = 32
0.00.095.281 I print_info: n_swa            = 0
0.00.095.281 I print_info: n_embd_head_k    = 128
0.00.095.283 I print_info: n_embd_head_v    = 128
0.00.095.286 I print_info: n_gqa            = 1
0.00.095.288 I print_info: n_embd_k_gqa     = 2048
0.00.095.290 I print_info: n_embd_v_gqa     = 2048
0.00.095.292 I print_info: f_norm_eps       = 1.0e-05
0.00.095.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.294 I print_info: f_logit_scale    = 0.0e+00
0.00.095.295 I print_info: n_ff             = 8192
0.00.095.296 I print_info: n_expert         = 0
0.00.095.296 I print_info: n_expert_used    = 0
0.00.095.297 I print_info: causal attn      = 1
0.00.095.297 I print_info: pooling type     = 0
0.00.095.298 I print_info: rope type        = 2
0.00.095.298 I print_info: rope scaling     = linear
0.00.095.299 I print_info: freq_base_train  = 10000.0
0.00.095.300 I print_info: freq_scale_train = 1
0.00.095.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.301 I print_info: rope_finetuned   = unknown
0.00.095.301 I print_info: ssm_d_conv       = 0
0.00.095.302 I print_info: ssm_d_inner      = 0
0.00.095.302 I print_info: ssm_d_state      = 0
0.00.095.303 I print_info: ssm_dt_rank      = 0
0.00.095.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.304 I print_info: model type       = 1.4B
0.00.095.305 I print_info: model params     = 1.41 B
0.00.095.305 I print_info: general.name     = 1.4B
0.00.095.308 I print_info: vocab type       = BPE
0.00.095.309 I print_info: n_vocab          = 50304
0.00.095.310 I print_info: n_merges         = 50009
0.00.095.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: LF token         = 128 'Ä'
0.00.095.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.314 I print_info: max token length = 1024
0.00.166.044 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.391 I llama_init_from_model: n_seq_max     = 1
0.00.167.401 I llama_init_from_model: n_ctx         = 128
0.00.167.402 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.402 I llama_init_from_model: n_batch       = 128
0.00.167.403 I llama_init_from_model: n_ubatch      = 128
0.00.167.403 I llama_init_from_model: flash_attn    = 0
0.00.167.406 I llama_init_from_model: freq_base     = 10000.0
0.00.167.406 I llama_init_from_model: freq_scale    = 1
0.00.167.407 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.798 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.811 I llama_init_from_model: graph nodes  = 967
0.00.178.811 I llama_init_from_model: graph splits = 1
0.00.178.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.165 I 
0.00.211.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.286 I perplexity: tokenizing the input ..
0.00.220.158 I perplexity: tokenization took 8.866 ms
0.00.220.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.873 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.903 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.949 I llama_perf_context_print:        load time =     210.81 ms
0.01.377.952 I llama_perf_context_print: prompt eval time =    1154.10 ms /   128 tokens (    9.02 ms per token,   110.91 tokens per second)
0.01.377.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.955 I llama_perf_context_print:       total time =    1166.79 ms /   129 tokens

real	0m1.448s
user	0m9.542s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.804 I load: special tokens cache size = 25
0.00.096.465 I load: token to piece cache size = 0.2984 MB
0.00.096.490 I print_info: arch             = gptneox
0.00.096.491 I print_info: vocab_only       = 0
0.00.096.492 I print_info: n_ctx_train      = 2048
0.00.096.492 I print_info: n_embd           = 2048
0.00.096.492 I print_info: n_layer          = 24
0.00.096.504 I print_info: n_head           = 16
0.00.096.507 I print_info: n_head_kv        = 16
0.00.096.508 I print_info: n_rot            = 32
0.00.096.508 I print_info: n_swa            = 0
0.00.096.509 I print_info: n_embd_head_k    = 128
0.00.096.509 I print_info: n_embd_head_v    = 128
0.00.096.511 I print_info: n_gqa            = 1
0.00.096.513 I print_info: n_embd_k_gqa     = 2048
0.00.096.515 I print_info: n_embd_v_gqa     = 2048
0.00.096.517 I print_info: f_norm_eps       = 1.0e-05
0.00.096.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.520 I print_info: f_logit_scale    = 0.0e+00
0.00.096.521 I print_info: n_ff             = 8192
0.00.096.522 I print_info: n_expert         = 0
0.00.096.522 I print_info: n_expert_used    = 0
0.00.096.522 I print_info: causal attn      = 1
0.00.096.523 I print_info: pooling type     = 0
0.00.096.524 I print_info: rope type        = 2
0.00.096.524 I print_info: rope scaling     = linear
0.00.096.526 I print_info: freq_base_train  = 10000.0
0.00.096.528 I print_info: freq_scale_train = 1
0.00.096.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.529 I print_info: rope_finetuned   = unknown
0.00.096.529 I print_info: ssm_d_conv       = 0
0.00.096.530 I print_info: ssm_d_inner      = 0
0.00.096.530 I print_info: ssm_d_state      = 0
0.00.096.530 I print_info: ssm_dt_rank      = 0
0.00.096.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.532 I print_info: model type       = 1.4B
0.00.096.532 I print_info: model params     = 1.41 B
0.00.096.533 I print_info: general.name     = 1.4B
0.00.096.536 I print_info: vocab type       = BPE
0.00.096.537 I print_info: n_vocab          = 50304
0.00.096.538 I print_info: n_merges         = 50009
0.00.096.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.542 I print_info: LF token         = 128 'Ä'
0.00.096.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.543 I print_info: max token length = 1024
0.00.137.340 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.780 I llama_init_from_model: n_seq_max     = 1
0.00.527.792 I llama_init_from_model: n_ctx         = 2048
0.00.527.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.793 I llama_init_from_model: n_batch       = 2048
0.00.527.794 I llama_init_from_model: n_ubatch      = 512
0.00.527.794 I llama_init_from_model: flash_attn    = 0
0.00.527.799 I llama_init_from_model: freq_base     = 10000.0
0.00.527.799 I llama_init_from_model: freq_scale    = 1
0.00.527.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.756 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.642.767 I llama_init_from_model: graph nodes  = 967
0.00.642.768 I llama_init_from_model: graph splits = 1
0.00.642.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.698 I main: llama threadpool init, n_threads = 8
0.00.675.715 I 
0.00.675.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.793 I 
0.00.675.876 I sampler seed: 1234
0.00.675.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.895 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.461 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.699.473 I llama_perf_context_print:        load time =     673.73 ms
0.01.699.485 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.65 tokens per second)
0.01.699.494 I llama_perf_context_print:        eval time =     970.96 ms /    63 runs   (   15.41 ms per token,    64.88 tokens per second)
0.01.699.503 I llama_perf_context_print:       total time =    1025.21 ms /    70 tokens

real	0m1.815s
user	0m8.398s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.982 I llama_model_loader: - type  f32:  194 tensors
0.00.035.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.986 I print_info: file format = GGUF V3 (latest)
0.00.035.987 I print_info: file type   = Q4_0
0.00.035.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.502 I load: special tokens cache size = 25
0.00.104.236 I load: token to piece cache size = 0.2984 MB
0.00.104.263 I print_info: arch             = gptneox
0.00.104.264 I print_info: vocab_only       = 0
0.00.104.265 I print_info: n_ctx_train      = 2048
0.00.104.265 I print_info: n_embd           = 2048
0.00.104.266 I print_info: n_layer          = 24
0.00.104.278 I print_info: n_head           = 16
0.00.104.301 I print_info: n_head_kv        = 16
0.00.104.302 I print_info: n_rot            = 32
0.00.104.303 I print_info: n_swa            = 0
0.00.104.303 I print_info: n_embd_head_k    = 128
0.00.104.304 I print_info: n_embd_head_v    = 128
0.00.104.307 I print_info: n_gqa            = 1
0.00.104.309 I print_info: n_embd_k_gqa     = 2048
0.00.104.310 I print_info: n_embd_v_gqa     = 2048
0.00.104.312 I print_info: f_norm_eps       = 1.0e-05
0.00.104.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.314 I print_info: f_logit_scale    = 0.0e+00
0.00.104.316 I print_info: n_ff             = 8192
0.00.104.317 I print_info: n_expert         = 0
0.00.104.317 I print_info: n_expert_used    = 0
0.00.104.318 I print_info: causal attn      = 1
0.00.104.318 I print_info: pooling type     = 0
0.00.104.319 I print_info: rope type        = 2
0.00.104.319 I print_info: rope scaling     = linear
0.00.104.321 I print_info: freq_base_train  = 10000.0
0.00.104.322 I print_info: freq_scale_train = 1
0.00.104.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.322 I print_info: rope_finetuned   = unknown
0.00.104.323 I print_info: ssm_d_conv       = 0
0.00.104.324 I print_info: ssm_d_inner      = 0
0.00.104.324 I print_info: ssm_d_state      = 0
0.00.104.324 I print_info: ssm_dt_rank      = 0
0.00.104.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.326 I print_info: model type       = 1.4B
0.00.104.327 I print_info: model params     = 1.41 B
0.00.104.328 I print_info: general.name     = 1.4B
0.00.104.331 I print_info: vocab type       = BPE
0.00.104.333 I print_info: n_vocab          = 50304
0.00.104.333 I print_info: n_merges         = 50009
0.00.104.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.336 I print_info: LF token         = 128 'Ä'
0.00.104.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.337 I print_info: max token length = 1024
0.00.145.366 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.384 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.587.562 I llama_init_from_model: n_seq_max     = 1
0.00.587.575 I llama_init_from_model: n_ctx         = 128
0.00.587.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.587.576 I llama_init_from_model: n_batch       = 128
0.00.587.577 I llama_init_from_model: n_ubatch      = 128
0.00.587.577 I llama_init_from_model: flash_attn    = 0
0.00.587.582 I llama_init_from_model: freq_base     = 10000.0
0.00.587.583 I llama_init_from_model: freq_scale    = 1
0.00.587.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.594.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.597.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.597.390 I llama_init_from_model: graph nodes  = 967
0.00.597.391 I llama_init_from_model: graph splits = 1
0.00.597.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.683 I 
0.00.620.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.620.791 I perplexity: tokenizing the input ..
0.00.629.529 I perplexity: tokenization took 8.734 ms
0.00.629.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.387 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.161.513 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.161.554 I llama_perf_context_print:        load time =     620.27 ms
0.01.161.556 I llama_perf_context_print: prompt eval time =     528.27 ms /   128 tokens (    4.13 ms per token,   242.30 tokens per second)
0.01.161.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.559 I llama_perf_context_print:       total time =     540.87 ms /   129 tokens

real	0m1.258s
user	0m4.665s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.014.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.548 I print_info: file format = GGUF V3 (latest)
0.00.031.549 I print_info: file type   = Q4_1
0.00.031.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.113 I load: special tokens cache size = 25
0.00.101.183 I load: token to piece cache size = 0.2984 MB
0.00.101.210 I print_info: arch             = gptneox
0.00.101.211 I print_info: vocab_only       = 0
0.00.101.212 I print_info: n_ctx_train      = 2048
0.00.101.212 I print_info: n_embd           = 2048
0.00.101.213 I print_info: n_layer          = 24
0.00.101.225 I print_info: n_head           = 16
0.00.101.227 I print_info: n_head_kv        = 16
0.00.101.228 I print_info: n_rot            = 32
0.00.101.228 I print_info: n_swa            = 0
0.00.101.229 I print_info: n_embd_head_k    = 128
0.00.101.230 I print_info: n_embd_head_v    = 128
0.00.101.232 I print_info: n_gqa            = 1
0.00.101.234 I print_info: n_embd_k_gqa     = 2048
0.00.101.236 I print_info: n_embd_v_gqa     = 2048
0.00.101.238 I print_info: f_norm_eps       = 1.0e-05
0.00.101.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.240 I print_info: f_logit_scale    = 0.0e+00
0.00.101.241 I print_info: n_ff             = 8192
0.00.101.242 I print_info: n_expert         = 0
0.00.101.242 I print_info: n_expert_used    = 0
0.00.101.243 I print_info: causal attn      = 1
0.00.101.243 I print_info: pooling type     = 0
0.00.101.243 I print_info: rope type        = 2
0.00.101.244 I print_info: rope scaling     = linear
0.00.101.245 I print_info: freq_base_train  = 10000.0
0.00.101.246 I print_info: freq_scale_train = 1
0.00.101.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.247 I print_info: rope_finetuned   = unknown
0.00.101.247 I print_info: ssm_d_conv       = 0
0.00.101.247 I print_info: ssm_d_inner      = 0
0.00.101.248 I print_info: ssm_d_state      = 0
0.00.101.249 I print_info: ssm_dt_rank      = 0
0.00.101.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.250 I print_info: model type       = 1.4B
0.00.101.250 I print_info: model params     = 1.41 B
0.00.101.250 I print_info: general.name     = 1.4B
0.00.101.254 I print_info: vocab type       = BPE
0.00.101.255 I print_info: n_vocab          = 50304
0.00.101.255 I print_info: n_merges         = 50009
0.00.101.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: LF token         = 128 'Ä'
0.00.101.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: max token length = 1024
0.00.143.772 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.145.124 I llama_init_from_model: n_seq_max     = 1
0.00.145.134 I llama_init_from_model: n_ctx         = 2048
0.00.145.135 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.135 I llama_init_from_model: n_batch       = 2048
0.00.145.136 I llama_init_from_model: n_ubatch      = 512
0.00.145.136 I llama_init_from_model: flash_attn    = 0
0.00.145.138 I llama_init_from_model: freq_base     = 10000.0
0.00.145.139 I llama_init_from_model: freq_scale    = 1
0.00.145.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.820 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.702 I llama_init_from_model: graph nodes  = 967
0.00.276.703 I llama_init_from_model: graph splits = 1
0.00.276.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.123 I main: llama threadpool init, n_threads = 8
0.00.327.142 I 
0.00.327.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.228 I 
0.00.327.312 I sampler seed: 1234
0.00.327.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.332 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.914.037 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.914.049 I llama_perf_context_print:        load time =     325.12 ms
0.01.914.058 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.01.914.067 I llama_perf_context_print:        eval time =    1463.41 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.914.082 I llama_perf_context_print:       total time =    1588.37 ms /    70 tokens

real	0m1.995s
user	0m12.867s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q4_1
0.00.030.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.247 I load: special tokens cache size = 25
0.00.099.277 I load: token to piece cache size = 0.2984 MB
0.00.099.300 I print_info: arch             = gptneox
0.00.099.306 I print_info: vocab_only       = 0
0.00.099.306 I print_info: n_ctx_train      = 2048
0.00.099.307 I print_info: n_embd           = 2048
0.00.099.307 I print_info: n_layer          = 24
0.00.099.320 I print_info: n_head           = 16
0.00.099.322 I print_info: n_head_kv        = 16
0.00.099.323 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.324 I print_info: n_embd_head_k    = 128
0.00.099.324 I print_info: n_embd_head_v    = 128
0.00.099.326 I print_info: n_gqa            = 1
0.00.099.329 I print_info: n_embd_k_gqa     = 2048
0.00.099.330 I print_info: n_embd_v_gqa     = 2048
0.00.099.332 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.335 I print_info: f_logit_scale    = 0.0e+00
0.00.099.336 I print_info: n_ff             = 8192
0.00.099.336 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.338 I print_info: causal attn      = 1
0.00.099.338 I print_info: pooling type     = 0
0.00.099.338 I print_info: rope type        = 2
0.00.099.339 I print_info: rope scaling     = linear
0.00.099.340 I print_info: freq_base_train  = 10000.0
0.00.099.341 I print_info: freq_scale_train = 1
0.00.099.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.342 I print_info: rope_finetuned   = unknown
0.00.099.343 I print_info: ssm_d_conv       = 0
0.00.099.343 I print_info: ssm_d_inner      = 0
0.00.099.344 I print_info: ssm_d_state      = 0
0.00.099.344 I print_info: ssm_dt_rank      = 0
0.00.099.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.345 I print_info: model type       = 1.4B
0.00.099.346 I print_info: model params     = 1.41 B
0.00.099.347 I print_info: general.name     = 1.4B
0.00.099.350 I print_info: vocab type       = BPE
0.00.099.351 I print_info: n_vocab          = 50304
0.00.099.351 I print_info: n_merges         = 50009
0.00.099.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: LF token         = 128 'Ä'
0.00.099.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: max token length = 1024
0.00.142.026 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.143.437 I llama_init_from_model: n_seq_max     = 1
0.00.143.446 I llama_init_from_model: n_ctx         = 128
0.00.143.446 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.447 I llama_init_from_model: n_batch       = 128
0.00.143.447 I llama_init_from_model: n_ubatch      = 128
0.00.143.448 I llama_init_from_model: flash_attn    = 0
0.00.143.450 I llama_init_from_model: freq_base     = 10000.0
0.00.143.451 I llama_init_from_model: freq_scale    = 1
0.00.143.452 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.470 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.906 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.917 I llama_init_from_model: graph nodes  = 967
0.00.154.917 I llama_init_from_model: graph splits = 1
0.00.154.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.352 I 
0.00.195.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.465 I perplexity: tokenizing the input ..
0.00.204.575 I perplexity: tokenization took 9.106 ms
0.00.204.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.749 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.769 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.810 I llama_perf_context_print:        load time =     194.99 ms
0.02.265.812 I llama_perf_context_print: prompt eval time =    2057.60 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.265.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.815 I llama_perf_context_print:       total time =    2070.46 ms /   129 tokens

real	0m2.317s
user	0m16.852s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q5_0
0.00.029.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.570 I load: special tokens cache size = 25
0.00.094.141 I load: token to piece cache size = 0.2984 MB
0.00.094.165 I print_info: arch             = gptneox
0.00.094.166 I print_info: vocab_only       = 0
0.00.094.168 I print_info: n_ctx_train      = 2048
0.00.094.168 I print_info: n_embd           = 2048
0.00.094.169 I print_info: n_layer          = 24
0.00.094.181 I print_info: n_head           = 16
0.00.094.188 I print_info: n_head_kv        = 16
0.00.094.189 I print_info: n_rot            = 32
0.00.094.189 I print_info: n_swa            = 0
0.00.094.189 I print_info: n_embd_head_k    = 128
0.00.094.190 I print_info: n_embd_head_v    = 128
0.00.094.192 I print_info: n_gqa            = 1
0.00.094.194 I print_info: n_embd_k_gqa     = 2048
0.00.094.196 I print_info: n_embd_v_gqa     = 2048
0.00.094.197 I print_info: f_norm_eps       = 1.0e-05
0.00.094.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.199 I print_info: f_logit_scale    = 0.0e+00
0.00.094.201 I print_info: n_ff             = 8192
0.00.094.201 I print_info: n_expert         = 0
0.00.094.202 I print_info: n_expert_used    = 0
0.00.094.203 I print_info: causal attn      = 1
0.00.094.203 I print_info: pooling type     = 0
0.00.094.203 I print_info: rope type        = 2
0.00.094.204 I print_info: rope scaling     = linear
0.00.094.205 I print_info: freq_base_train  = 10000.0
0.00.094.206 I print_info: freq_scale_train = 1
0.00.094.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.208 I print_info: rope_finetuned   = unknown
0.00.094.208 I print_info: ssm_d_conv       = 0
0.00.094.209 I print_info: ssm_d_inner      = 0
0.00.094.209 I print_info: ssm_d_state      = 0
0.00.094.210 I print_info: ssm_dt_rank      = 0
0.00.094.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.211 I print_info: model type       = 1.4B
0.00.094.212 I print_info: model params     = 1.41 B
0.00.094.212 I print_info: general.name     = 1.4B
0.00.094.215 I print_info: vocab type       = BPE
0.00.094.217 I print_info: n_vocab          = 50304
0.00.094.217 I print_info: n_merges         = 50009
0.00.094.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.220 I print_info: LF token         = 128 'Ä'
0.00.094.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.222 I print_info: max token length = 1024
0.00.140.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.583 I llama_init_from_model: n_seq_max     = 1
0.00.141.592 I llama_init_from_model: n_ctx         = 2048
0.00.141.592 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.593 I llama_init_from_model: n_batch       = 2048
0.00.141.593 I llama_init_from_model: n_ubatch      = 512
0.00.141.594 I llama_init_from_model: flash_attn    = 0
0.00.141.597 I llama_init_from_model: freq_base     = 10000.0
0.00.141.597 I llama_init_from_model: freq_scale    = 1
0.00.141.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.543 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.512 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.523 I llama_init_from_model: graph nodes  = 967
0.00.273.524 I llama_init_from_model: graph splits = 1
0.00.273.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.466 I main: llama threadpool init, n_threads = 8
0.00.333.483 I 
0.00.333.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.563 I 
0.00.333.644 I sampler seed: 1234
0.00.333.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.662 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.454 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19147.79 tokens per second)
0.02.304.467 I llama_perf_context_print:        load time =     331.47 ms
0.02.304.477 I llama_perf_context_print: prompt eval time =     151.09 ms /     7 tokens (   21.59 ms per token,    46.33 tokens per second)
0.02.304.485 I llama_perf_context_print:        eval time =    1808.56 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.304.500 I llama_perf_context_print:       total time =    1972.45 ms /    70 tokens

real	0m2.387s
user	0m15.935s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_0
0.00.030.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.562 I load: special tokens cache size = 25
0.00.098.628 I load: token to piece cache size = 0.2984 MB
0.00.098.654 I print_info: arch             = gptneox
0.00.098.655 I print_info: vocab_only       = 0
0.00.098.655 I print_info: n_ctx_train      = 2048
0.00.098.656 I print_info: n_embd           = 2048
0.00.098.656 I print_info: n_layer          = 24
0.00.098.669 I print_info: n_head           = 16
0.00.098.672 I print_info: n_head_kv        = 16
0.00.098.673 I print_info: n_rot            = 32
0.00.098.673 I print_info: n_swa            = 0
0.00.098.674 I print_info: n_embd_head_k    = 128
0.00.098.675 I print_info: n_embd_head_v    = 128
0.00.098.677 I print_info: n_gqa            = 1
0.00.098.679 I print_info: n_embd_k_gqa     = 2048
0.00.098.681 I print_info: n_embd_v_gqa     = 2048
0.00.098.683 I print_info: f_norm_eps       = 1.0e-05
0.00.098.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.685 I print_info: f_logit_scale    = 0.0e+00
0.00.098.687 I print_info: n_ff             = 8192
0.00.098.687 I print_info: n_expert         = 0
0.00.098.687 I print_info: n_expert_used    = 0
0.00.098.688 I print_info: causal attn      = 1
0.00.098.689 I print_info: pooling type     = 0
0.00.098.689 I print_info: rope type        = 2
0.00.098.689 I print_info: rope scaling     = linear
0.00.098.691 I print_info: freq_base_train  = 10000.0
0.00.098.692 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.693 I print_info: rope_finetuned   = unknown
0.00.098.694 I print_info: ssm_d_conv       = 0
0.00.098.695 I print_info: ssm_d_inner      = 0
0.00.098.695 I print_info: ssm_d_state      = 0
0.00.098.695 I print_info: ssm_dt_rank      = 0
0.00.098.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.697 I print_info: model type       = 1.4B
0.00.098.697 I print_info: model params     = 1.41 B
0.00.098.699 I print_info: general.name     = 1.4B
0.00.098.703 I print_info: vocab type       = BPE
0.00.098.704 I print_info: n_vocab          = 50304
0.00.098.705 I print_info: n_merges         = 50009
0.00.098.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: LF token         = 128 'Ä'
0.00.098.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: max token length = 1024
0.00.145.005 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.146.398 I llama_init_from_model: n_seq_max     = 1
0.00.146.408 I llama_init_from_model: n_ctx         = 128
0.00.146.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.409 I llama_init_from_model: n_batch       = 128
0.00.146.409 I llama_init_from_model: n_ubatch      = 128
0.00.146.409 I llama_init_from_model: flash_attn    = 0
0.00.146.412 I llama_init_from_model: freq_base     = 10000.0
0.00.146.413 I llama_init_from_model: freq_scale    = 1
0.00.146.413 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.431 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.884 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.003 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.017 I llama_init_from_model: graph nodes  = 967
0.00.158.017 I llama_init_from_model: graph splits = 1
0.00.158.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.075 I 
0.00.208.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.187 I perplexity: tokenizing the input ..
0.00.217.108 I perplexity: tokenization took 8.915 ms
0.00.217.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.452 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.409 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.445 I llama_perf_context_print:        load time =     207.68 ms
0.02.882.452 I llama_perf_context_print: prompt eval time =    2661.72 ms /   128 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.882.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.455 I llama_perf_context_print:       total time =    2674.37 ms /   129 tokens

real	0m2.936s
user	0m21.749s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_1
0.00.030.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.108 I load: special tokens cache size = 25
0.00.096.751 I load: token to piece cache size = 0.2984 MB
0.00.096.778 I print_info: arch             = gptneox
0.00.096.784 I print_info: vocab_only       = 0
0.00.096.785 I print_info: n_ctx_train      = 2048
0.00.096.785 I print_info: n_embd           = 2048
0.00.096.786 I print_info: n_layer          = 24
0.00.096.798 I print_info: n_head           = 16
0.00.096.801 I print_info: n_head_kv        = 16
0.00.096.801 I print_info: n_rot            = 32
0.00.096.802 I print_info: n_swa            = 0
0.00.096.803 I print_info: n_embd_head_k    = 128
0.00.096.803 I print_info: n_embd_head_v    = 128
0.00.096.805 I print_info: n_gqa            = 1
0.00.096.808 I print_info: n_embd_k_gqa     = 2048
0.00.096.811 I print_info: n_embd_v_gqa     = 2048
0.00.096.813 I print_info: f_norm_eps       = 1.0e-05
0.00.096.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.816 I print_info: f_logit_scale    = 0.0e+00
0.00.096.817 I print_info: n_ff             = 8192
0.00.096.817 I print_info: n_expert         = 0
0.00.096.818 I print_info: n_expert_used    = 0
0.00.096.818 I print_info: causal attn      = 1
0.00.096.819 I print_info: pooling type     = 0
0.00.096.819 I print_info: rope type        = 2
0.00.096.820 I print_info: rope scaling     = linear
0.00.096.822 I print_info: freq_base_train  = 10000.0
0.00.096.823 I print_info: freq_scale_train = 1
0.00.096.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.824 I print_info: rope_finetuned   = unknown
0.00.096.825 I print_info: ssm_d_conv       = 0
0.00.096.825 I print_info: ssm_d_inner      = 0
0.00.096.826 I print_info: ssm_d_state      = 0
0.00.096.826 I print_info: ssm_dt_rank      = 0
0.00.096.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.827 I print_info: model type       = 1.4B
0.00.096.828 I print_info: model params     = 1.41 B
0.00.096.829 I print_info: general.name     = 1.4B
0.00.096.831 I print_info: vocab type       = BPE
0.00.096.833 I print_info: n_vocab          = 50304
0.00.096.833 I print_info: n_merges         = 50009
0.00.096.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.836 I print_info: LF token         = 128 'Ä'
0.00.096.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.838 I print_info: max token length = 1024
0.00.143.619 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.982 I llama_init_from_model: n_seq_max     = 1
0.00.144.990 I llama_init_from_model: n_ctx         = 2048
0.00.144.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.991 I llama_init_from_model: n_batch       = 2048
0.00.144.992 I llama_init_from_model: n_ubatch      = 512
0.00.144.992 I llama_init_from_model: flash_attn    = 0
0.00.144.994 I llama_init_from_model: freq_base     = 10000.0
0.00.144.995 I llama_init_from_model: freq_scale    = 1
0.00.145.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.326 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.292 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.304 I llama_init_from_model: graph nodes  = 967
0.00.276.305 I llama_init_from_model: graph splits = 1
0.00.276.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.315 I main: llama threadpool init, n_threads = 8
0.00.345.334 I 
0.00.345.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.415 I 
0.00.345.498 I sampler seed: 1234
0.00.345.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.538 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.621.286 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.621.297 I llama_perf_context_print:        load time =     343.35 ms
0.02.621.306 I llama_perf_context_print: prompt eval time =     176.05 ms /     7 tokens (   25.15 ms per token,    39.76 tokens per second)
0.02.621.315 I llama_perf_context_print:        eval time =    2088.60 ms /    63 runs   (   33.15 ms per token,    30.16 tokens per second)
0.02.621.328 I llama_perf_context_print:       total time =    2277.41 ms /    70 tokens

real	0m2.703s
user	0m18.508s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_1
0.00.030.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.623 I load: special tokens cache size = 25
0.00.096.141 I load: token to piece cache size = 0.2984 MB
0.00.096.168 I print_info: arch             = gptneox
0.00.096.174 I print_info: vocab_only       = 0
0.00.096.175 I print_info: n_ctx_train      = 2048
0.00.096.176 I print_info: n_embd           = 2048
0.00.096.176 I print_info: n_layer          = 24
0.00.096.188 I print_info: n_head           = 16
0.00.096.192 I print_info: n_head_kv        = 16
0.00.096.193 I print_info: n_rot            = 32
0.00.096.193 I print_info: n_swa            = 0
0.00.096.194 I print_info: n_embd_head_k    = 128
0.00.096.194 I print_info: n_embd_head_v    = 128
0.00.096.196 I print_info: n_gqa            = 1
0.00.096.198 I print_info: n_embd_k_gqa     = 2048
0.00.096.200 I print_info: n_embd_v_gqa     = 2048
0.00.096.202 I print_info: f_norm_eps       = 1.0e-05
0.00.096.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.209 I print_info: f_logit_scale    = 0.0e+00
0.00.096.211 I print_info: n_ff             = 8192
0.00.096.212 I print_info: n_expert         = 0
0.00.096.212 I print_info: n_expert_used    = 0
0.00.096.213 I print_info: causal attn      = 1
0.00.096.213 I print_info: pooling type     = 0
0.00.096.213 I print_info: rope type        = 2
0.00.096.214 I print_info: rope scaling     = linear
0.00.096.216 I print_info: freq_base_train  = 10000.0
0.00.096.216 I print_info: freq_scale_train = 1
0.00.096.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.217 I print_info: rope_finetuned   = unknown
0.00.096.218 I print_info: ssm_d_conv       = 0
0.00.096.218 I print_info: ssm_d_inner      = 0
0.00.096.218 I print_info: ssm_d_state      = 0
0.00.096.219 I print_info: ssm_dt_rank      = 0
0.00.096.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.220 I print_info: model type       = 1.4B
0.00.096.221 I print_info: model params     = 1.41 B
0.00.096.222 I print_info: general.name     = 1.4B
0.00.096.226 I print_info: vocab type       = BPE
0.00.096.228 I print_info: n_vocab          = 50304
0.00.096.228 I print_info: n_merges         = 50009
0.00.096.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: LF token         = 128 'Ä'
0.00.096.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: max token length = 1024
0.00.143.643 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.145.002 I llama_init_from_model: n_seq_max     = 1
0.00.145.013 I llama_init_from_model: n_ctx         = 128
0.00.145.013 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.014 I llama_init_from_model: n_batch       = 128
0.00.145.014 I llama_init_from_model: n_ubatch      = 128
0.00.145.015 I llama_init_from_model: flash_attn    = 0
0.00.145.017 I llama_init_from_model: freq_base     = 10000.0
0.00.145.018 I llama_init_from_model: freq_scale    = 1
0.00.145.020 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.542 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.639 I llama_init_from_model: graph nodes  = 967
0.00.156.640 I llama_init_from_model: graph splits = 1
0.00.156.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.082 I 
0.00.214.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.201 I perplexity: tokenizing the input ..
0.00.222.995 I perplexity: tokenization took 8.789 ms
0.00.223.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.420.383 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.423.350 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.423.394 I llama_perf_context_print:        load time =     213.64 ms
0.03.423.395 I llama_perf_context_print: prompt eval time =    3196.78 ms /   128 tokens (   24.97 ms per token,    40.04 tokens per second)
0.03.423.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.398 I llama_perf_context_print:       total time =    3209.31 ms /   129 tokens

real	0m3.476s
user	0m26.083s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q2_K - Medium
0.00.030.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.132 I load: special tokens cache size = 25
0.00.097.878 I load: token to piece cache size = 0.2984 MB
0.00.097.904 I print_info: arch             = gptneox
0.00.097.910 I print_info: vocab_only       = 0
0.00.097.910 I print_info: n_ctx_train      = 2048
0.00.097.911 I print_info: n_embd           = 2048
0.00.097.911 I print_info: n_layer          = 24
0.00.097.924 I print_info: n_head           = 16
0.00.097.926 I print_info: n_head_kv        = 16
0.00.097.927 I print_info: n_rot            = 32
0.00.097.927 I print_info: n_swa            = 0
0.00.097.927 I print_info: n_embd_head_k    = 128
0.00.097.928 I print_info: n_embd_head_v    = 128
0.00.097.930 I print_info: n_gqa            = 1
0.00.097.932 I print_info: n_embd_k_gqa     = 2048
0.00.097.934 I print_info: n_embd_v_gqa     = 2048
0.00.097.935 I print_info: f_norm_eps       = 1.0e-05
0.00.097.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.938 I print_info: f_logit_scale    = 0.0e+00
0.00.097.940 I print_info: n_ff             = 8192
0.00.097.940 I print_info: n_expert         = 0
0.00.097.941 I print_info: n_expert_used    = 0
0.00.097.941 I print_info: causal attn      = 1
0.00.097.942 I print_info: pooling type     = 0
0.00.097.943 I print_info: rope type        = 2
0.00.097.943 I print_info: rope scaling     = linear
0.00.097.945 I print_info: freq_base_train  = 10000.0
0.00.097.946 I print_info: freq_scale_train = 1
0.00.097.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.947 I print_info: rope_finetuned   = unknown
0.00.097.948 I print_info: ssm_d_conv       = 0
0.00.097.948 I print_info: ssm_d_inner      = 0
0.00.097.949 I print_info: ssm_d_state      = 0
0.00.097.949 I print_info: ssm_dt_rank      = 0
0.00.097.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.951 I print_info: model type       = 1.4B
0.00.097.951 I print_info: model params     = 1.41 B
0.00.097.952 I print_info: general.name     = 1.4B
0.00.097.955 I print_info: vocab type       = BPE
0.00.097.956 I print_info: n_vocab          = 50304
0.00.097.956 I print_info: n_merges         = 50009
0.00.097.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.959 I print_info: LF token         = 128 'Ä'
0.00.097.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: max token length = 1024
0.00.126.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.413 I llama_init_from_model: n_seq_max     = 1
0.00.127.422 I llama_init_from_model: n_ctx         = 2048
0.00.127.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.423 I llama_init_from_model: n_batch       = 2048
0.00.127.423 I llama_init_from_model: n_ubatch      = 512
0.00.127.424 I llama_init_from_model: flash_attn    = 0
0.00.127.426 I llama_init_from_model: freq_base     = 10000.0
0.00.127.427 I llama_init_from_model: freq_scale    = 1
0.00.127.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.537 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.550 I llama_init_from_model: graph nodes  = 967
0.00.258.550 I llama_init_from_model: graph splits = 1
0.00.258.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.149 I main: llama threadpool init, n_threads = 8
0.00.307.165 I 
0.00.307.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.247 I 
0.00.307.330 I sampler seed: 1234
0.00.307.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.348 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.877.835 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.877.847 I llama_perf_context_print:        load time =     305.13 ms
0.01.877.856 I llama_perf_context_print: prompt eval time =     114.09 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.01.877.865 I llama_perf_context_print:        eval time =    1446.23 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.877.880 I llama_perf_context_print:       total time =    1572.16 ms /    70 tokens

real	0m1.948s
user	0m12.555s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.320 I load: special tokens cache size = 25
0.00.098.067 I load: token to piece cache size = 0.2984 MB
0.00.098.094 I print_info: arch             = gptneox
0.00.098.100 I print_info: vocab_only       = 0
0.00.098.101 I print_info: n_ctx_train      = 2048
0.00.098.102 I print_info: n_embd           = 2048
0.00.098.102 I print_info: n_layer          = 24
0.00.098.115 I print_info: n_head           = 16
0.00.098.118 I print_info: n_head_kv        = 16
0.00.098.118 I print_info: n_rot            = 32
0.00.098.119 I print_info: n_swa            = 0
0.00.098.119 I print_info: n_embd_head_k    = 128
0.00.098.120 I print_info: n_embd_head_v    = 128
0.00.098.122 I print_info: n_gqa            = 1
0.00.098.124 I print_info: n_embd_k_gqa     = 2048
0.00.098.125 I print_info: n_embd_v_gqa     = 2048
0.00.098.127 I print_info: f_norm_eps       = 1.0e-05
0.00.098.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.130 I print_info: f_logit_scale    = 0.0e+00
0.00.098.131 I print_info: n_ff             = 8192
0.00.098.131 I print_info: n_expert         = 0
0.00.098.132 I print_info: n_expert_used    = 0
0.00.098.132 I print_info: causal attn      = 1
0.00.098.133 I print_info: pooling type     = 0
0.00.098.133 I print_info: rope type        = 2
0.00.098.133 I print_info: rope scaling     = linear
0.00.098.135 I print_info: freq_base_train  = 10000.0
0.00.098.136 I print_info: freq_scale_train = 1
0.00.098.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.136 I print_info: rope_finetuned   = unknown
0.00.098.137 I print_info: ssm_d_conv       = 0
0.00.098.137 I print_info: ssm_d_inner      = 0
0.00.098.138 I print_info: ssm_d_state      = 0
0.00.098.139 I print_info: ssm_dt_rank      = 0
0.00.098.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.140 I print_info: model type       = 1.4B
0.00.098.140 I print_info: model params     = 1.41 B
0.00.098.141 I print_info: general.name     = 1.4B
0.00.098.143 I print_info: vocab type       = BPE
0.00.098.145 I print_info: n_vocab          = 50304
0.00.098.145 I print_info: n_merges         = 50009
0.00.098.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: LF token         = 128 'Ä'
0.00.098.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: max token length = 1024
0.00.126.523 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.891 I llama_init_from_model: n_seq_max     = 1
0.00.127.904 I llama_init_from_model: n_ctx         = 128
0.00.127.904 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.905 I llama_init_from_model: n_batch       = 128
0.00.127.905 I llama_init_from_model: n_ubatch      = 128
0.00.127.906 I llama_init_from_model: flash_attn    = 0
0.00.127.908 I llama_init_from_model: freq_base     = 10000.0
0.00.127.909 I llama_init_from_model: freq_scale    = 1
0.00.127.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.928 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.515 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.659 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.672 I llama_init_from_model: graph nodes  = 967
0.00.139.672 I llama_init_from_model: graph splits = 1
0.00.139.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.293 I 
0.00.178.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.416 I perplexity: tokenizing the input ..
0.00.187.391 I perplexity: tokenization took 8.969 ms
0.00.187.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.935 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.927 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.963 I llama_perf_context_print:        load time =     177.88 ms
0.02.251.971 I llama_perf_context_print: prompt eval time =    2060.89 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.251.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.974 I llama_perf_context_print:       total time =    2073.67 ms /   129 tokens

real	0m2.295s
user	0m16.830s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q3_K - Medium
0.00.030.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.003 I load: special tokens cache size = 25
0.00.096.699 I load: token to piece cache size = 0.2984 MB
0.00.096.724 I print_info: arch             = gptneox
0.00.096.730 I print_info: vocab_only       = 0
0.00.096.731 I print_info: n_ctx_train      = 2048
0.00.096.732 I print_info: n_embd           = 2048
0.00.096.732 I print_info: n_layer          = 24
0.00.096.745 I print_info: n_head           = 16
0.00.096.753 I print_info: n_head_kv        = 16
0.00.096.753 I print_info: n_rot            = 32
0.00.096.753 I print_info: n_swa            = 0
0.00.096.754 I print_info: n_embd_head_k    = 128
0.00.096.754 I print_info: n_embd_head_v    = 128
0.00.096.757 I print_info: n_gqa            = 1
0.00.096.759 I print_info: n_embd_k_gqa     = 2048
0.00.096.760 I print_info: n_embd_v_gqa     = 2048
0.00.096.762 I print_info: f_norm_eps       = 1.0e-05
0.00.096.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.764 I print_info: f_logit_scale    = 0.0e+00
0.00.096.765 I print_info: n_ff             = 8192
0.00.096.766 I print_info: n_expert         = 0
0.00.096.766 I print_info: n_expert_used    = 0
0.00.096.767 I print_info: causal attn      = 1
0.00.096.768 I print_info: pooling type     = 0
0.00.096.769 I print_info: rope type        = 2
0.00.096.770 I print_info: rope scaling     = linear
0.00.096.772 I print_info: freq_base_train  = 10000.0
0.00.096.772 I print_info: freq_scale_train = 1
0.00.096.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.775 I print_info: rope_finetuned   = unknown
0.00.096.775 I print_info: ssm_d_conv       = 0
0.00.096.776 I print_info: ssm_d_inner      = 0
0.00.096.777 I print_info: ssm_d_state      = 0
0.00.096.777 I print_info: ssm_dt_rank      = 0
0.00.096.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.779 I print_info: model type       = 1.4B
0.00.096.780 I print_info: model params     = 1.41 B
0.00.096.781 I print_info: general.name     = 1.4B
0.00.096.784 I print_info: vocab type       = BPE
0.00.096.785 I print_info: n_vocab          = 50304
0.00.096.786 I print_info: n_merges         = 50009
0.00.096.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.790 I print_info: LF token         = 128 'Ä'
0.00.096.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: max token length = 1024
0.00.132.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.698 I llama_init_from_model: n_seq_max     = 1
0.00.133.707 I llama_init_from_model: n_ctx         = 2048
0.00.133.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.708 I llama_init_from_model: n_batch       = 2048
0.00.133.709 I llama_init_from_model: n_ubatch      = 512
0.00.133.709 I llama_init_from_model: flash_attn    = 0
0.00.133.712 I llama_init_from_model: freq_base     = 10000.0
0.00.133.713 I llama_init_from_model: freq_scale    = 1
0.00.133.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.235 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.247 I llama_init_from_model: graph nodes  = 967
0.00.264.248 I llama_init_from_model: graph splits = 1
0.00.264.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.697 I main: llama threadpool init, n_threads = 8
0.00.310.714 I 
0.00.310.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.794 I 
0.00.310.876 I sampler seed: 1234
0.00.310.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.893 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.807.179 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.807.192 I llama_perf_context_print:        load time =     308.66 ms
0.01.807.201 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.807.209 I llama_perf_context_print:        eval time =    1387.62 ms /    63 runs   (   22.03 ms per token,    45.40 tokens per second)
0.01.807.223 I llama_perf_context_print:       total time =    1497.98 ms /    70 tokens

real	0m1.882s
user	0m12.000s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.700 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.701 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q3_K - Medium
0.00.030.710 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.211 I load: special tokens cache size = 25
0.00.095.705 I load: token to piece cache size = 0.2984 MB
0.00.095.731 I print_info: arch             = gptneox
0.00.095.732 I print_info: vocab_only       = 0
0.00.095.733 I print_info: n_ctx_train      = 2048
0.00.095.733 I print_info: n_embd           = 2048
0.00.095.734 I print_info: n_layer          = 24
0.00.095.746 I print_info: n_head           = 16
0.00.095.748 I print_info: n_head_kv        = 16
0.00.095.749 I print_info: n_rot            = 32
0.00.095.750 I print_info: n_swa            = 0
0.00.095.750 I print_info: n_embd_head_k    = 128
0.00.095.750 I print_info: n_embd_head_v    = 128
0.00.095.752 I print_info: n_gqa            = 1
0.00.095.754 I print_info: n_embd_k_gqa     = 2048
0.00.095.756 I print_info: n_embd_v_gqa     = 2048
0.00.095.758 I print_info: f_norm_eps       = 1.0e-05
0.00.095.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.761 I print_info: f_logit_scale    = 0.0e+00
0.00.095.762 I print_info: n_ff             = 8192
0.00.095.763 I print_info: n_expert         = 0
0.00.095.763 I print_info: n_expert_used    = 0
0.00.095.764 I print_info: causal attn      = 1
0.00.095.764 I print_info: pooling type     = 0
0.00.095.765 I print_info: rope type        = 2
0.00.095.765 I print_info: rope scaling     = linear
0.00.095.767 I print_info: freq_base_train  = 10000.0
0.00.095.768 I print_info: freq_scale_train = 1
0.00.095.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.769 I print_info: rope_finetuned   = unknown
0.00.095.769 I print_info: ssm_d_conv       = 0
0.00.095.770 I print_info: ssm_d_inner      = 0
0.00.095.770 I print_info: ssm_d_state      = 0
0.00.095.771 I print_info: ssm_dt_rank      = 0
0.00.095.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.772 I print_info: model type       = 1.4B
0.00.095.773 I print_info: model params     = 1.41 B
0.00.095.773 I print_info: general.name     = 1.4B
0.00.095.776 I print_info: vocab type       = BPE
0.00.095.777 I print_info: n_vocab          = 50304
0.00.095.778 I print_info: n_merges         = 50009
0.00.095.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.781 I print_info: LF token         = 128 'Ä'
0.00.095.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.782 I print_info: max token length = 1024
0.00.131.689 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.133.098 I llama_init_from_model: n_seq_max     = 1
0.00.133.108 I llama_init_from_model: n_ctx         = 128
0.00.133.108 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.109 I llama_init_from_model: n_batch       = 128
0.00.133.109 I llama_init_from_model: n_ubatch      = 128
0.00.133.110 I llama_init_from_model: flash_attn    = 0
0.00.133.112 I llama_init_from_model: freq_base     = 10000.0
0.00.133.113 I llama_init_from_model: freq_scale    = 1
0.00.133.114 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.802 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.996 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.012 I llama_init_from_model: graph nodes  = 967
0.00.145.012 I llama_init_from_model: graph splits = 1
0.00.145.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.385 I 
0.00.181.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.488 I perplexity: tokenizing the input ..
0.00.190.319 I perplexity: tokenization took 8.825 ms
0.00.190.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.845 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.781 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.821 I llama_perf_context_print:        load time =     180.95 ms
0.01.986.827 I llama_perf_context_print: prompt eval time =    1792.93 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.01.986.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.830 I llama_perf_context_print:       total time =    1805.44 ms /   129 tokens

real	0m2.035s
user	0m14.672s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_K - Medium
0.00.030.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.451 I load: special tokens cache size = 25
0.00.097.455 I load: token to piece cache size = 0.2984 MB
0.00.097.481 I print_info: arch             = gptneox
0.00.097.487 I print_info: vocab_only       = 0
0.00.097.488 I print_info: n_ctx_train      = 2048
0.00.097.488 I print_info: n_embd           = 2048
0.00.097.489 I print_info: n_layer          = 24
0.00.097.502 I print_info: n_head           = 16
0.00.097.505 I print_info: n_head_kv        = 16
0.00.097.505 I print_info: n_rot            = 32
0.00.097.506 I print_info: n_swa            = 0
0.00.097.507 I print_info: n_embd_head_k    = 128
0.00.097.507 I print_info: n_embd_head_v    = 128
0.00.097.509 I print_info: n_gqa            = 1
0.00.097.512 I print_info: n_embd_k_gqa     = 2048
0.00.097.513 I print_info: n_embd_v_gqa     = 2048
0.00.097.515 I print_info: f_norm_eps       = 1.0e-05
0.00.097.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.518 I print_info: f_logit_scale    = 0.0e+00
0.00.097.520 I print_info: n_ff             = 8192
0.00.097.520 I print_info: n_expert         = 0
0.00.097.521 I print_info: n_expert_used    = 0
0.00.097.521 I print_info: causal attn      = 1
0.00.097.522 I print_info: pooling type     = 0
0.00.097.523 I print_info: rope type        = 2
0.00.097.523 I print_info: rope scaling     = linear
0.00.097.525 I print_info: freq_base_train  = 10000.0
0.00.097.525 I print_info: freq_scale_train = 1
0.00.097.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.526 I print_info: rope_finetuned   = unknown
0.00.097.527 I print_info: ssm_d_conv       = 0
0.00.097.527 I print_info: ssm_d_inner      = 0
0.00.097.528 I print_info: ssm_d_state      = 0
0.00.097.528 I print_info: ssm_dt_rank      = 0
0.00.097.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.529 I print_info: model type       = 1.4B
0.00.097.530 I print_info: model params     = 1.41 B
0.00.097.531 I print_info: general.name     = 1.4B
0.00.097.534 I print_info: vocab type       = BPE
0.00.097.535 I print_info: n_vocab          = 50304
0.00.097.535 I print_info: n_merges         = 50009
0.00.097.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: LF token         = 128 'Ä'
0.00.097.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: max token length = 1024
0.00.140.496 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.920 I llama_init_from_model: n_seq_max     = 1
0.00.141.930 I llama_init_from_model: n_ctx         = 2048
0.00.141.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.931 I llama_init_from_model: n_batch       = 2048
0.00.141.931 I llama_init_from_model: n_ubatch      = 512
0.00.141.932 I llama_init_from_model: flash_attn    = 0
0.00.141.934 I llama_init_from_model: freq_base     = 10000.0
0.00.141.935 I llama_init_from_model: freq_scale    = 1
0.00.141.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.554 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.570 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.580 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.595 I llama_init_from_model: graph nodes  = 967
0.00.273.596 I llama_init_from_model: graph splits = 1
0.00.273.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.768 I main: llama threadpool init, n_threads = 8
0.00.322.786 I 
0.00.322.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.869 I 
0.00.322.951 I sampler seed: 1234
0.00.322.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.970 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.706 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.904.717 I llama_perf_context_print:        load time =     320.81 ms
0.01.904.726 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.01.904.734 I llama_perf_context_print:        eval time =    1463.75 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.904.751 I llama_perf_context_print:       total time =    1583.38 ms /    70 tokens

real	0m1.984s
user	0m12.806s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.382 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.382 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_K - Medium
0.00.030.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.464 I load: special tokens cache size = 25
0.00.097.301 I load: token to piece cache size = 0.2984 MB
0.00.097.328 I print_info: arch             = gptneox
0.00.097.329 I print_info: vocab_only       = 0
0.00.097.330 I print_info: n_ctx_train      = 2048
0.00.097.330 I print_info: n_embd           = 2048
0.00.097.331 I print_info: n_layer          = 24
0.00.097.343 I print_info: n_head           = 16
0.00.097.345 I print_info: n_head_kv        = 16
0.00.097.346 I print_info: n_rot            = 32
0.00.097.346 I print_info: n_swa            = 0
0.00.097.347 I print_info: n_embd_head_k    = 128
0.00.097.347 I print_info: n_embd_head_v    = 128
0.00.097.349 I print_info: n_gqa            = 1
0.00.097.351 I print_info: n_embd_k_gqa     = 2048
0.00.097.353 I print_info: n_embd_v_gqa     = 2048
0.00.097.355 I print_info: f_norm_eps       = 1.0e-05
0.00.097.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.357 I print_info: f_logit_scale    = 0.0e+00
0.00.097.359 I print_info: n_ff             = 8192
0.00.097.360 I print_info: n_expert         = 0
0.00.097.360 I print_info: n_expert_used    = 0
0.00.097.361 I print_info: causal attn      = 1
0.00.097.361 I print_info: pooling type     = 0
0.00.097.362 I print_info: rope type        = 2
0.00.097.362 I print_info: rope scaling     = linear
0.00.097.364 I print_info: freq_base_train  = 10000.0
0.00.097.364 I print_info: freq_scale_train = 1
0.00.097.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.365 I print_info: rope_finetuned   = unknown
0.00.097.366 I print_info: ssm_d_conv       = 0
0.00.097.366 I print_info: ssm_d_inner      = 0
0.00.097.367 I print_info: ssm_d_state      = 0
0.00.097.367 I print_info: ssm_dt_rank      = 0
0.00.097.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.369 I print_info: model type       = 1.4B
0.00.097.369 I print_info: model params     = 1.41 B
0.00.097.371 I print_info: general.name     = 1.4B
0.00.097.375 I print_info: vocab type       = BPE
0.00.097.376 I print_info: n_vocab          = 50304
0.00.097.377 I print_info: n_merges         = 50009
0.00.097.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.380 I print_info: LF token         = 128 'Ä'
0.00.097.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: max token length = 1024
0.00.141.141 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.559 I llama_init_from_model: n_seq_max     = 1
0.00.142.571 I llama_init_from_model: n_ctx         = 128
0.00.142.571 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.572 I llama_init_from_model: n_batch       = 128
0.00.142.572 I llama_init_from_model: n_ubatch      = 128
0.00.142.573 I llama_init_from_model: flash_attn    = 0
0.00.142.577 I llama_init_from_model: freq_base     = 10000.0
0.00.142.578 I llama_init_from_model: freq_scale    = 1
0.00.142.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.271 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.322 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.338 I llama_init_from_model: graph nodes  = 967
0.00.154.339 I llama_init_from_model: graph splits = 1
0.00.154.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.064 I 
0.00.194.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.174 I perplexity: tokenizing the input ..
0.00.203.107 I perplexity: tokenization took 8.927 ms
0.00.203.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.461 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.422 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.467 I llama_perf_context_print:        load time =     193.62 ms
0.02.158.469 I llama_perf_context_print: prompt eval time =    1951.73 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.158.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.472 I llama_perf_context_print:       total time =    1964.40 ms /   129 tokens

real	0m2.212s
user	0m15.979s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q5_K - Medium
0.00.030.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.752 I load: special tokens cache size = 25
0.00.097.449 I load: token to piece cache size = 0.2984 MB
0.00.097.472 I print_info: arch             = gptneox
0.00.097.473 I print_info: vocab_only       = 0
0.00.097.473 I print_info: n_ctx_train      = 2048
0.00.097.474 I print_info: n_embd           = 2048
0.00.097.474 I print_info: n_layer          = 24
0.00.097.485 I print_info: n_head           = 16
0.00.097.487 I print_info: n_head_kv        = 16
0.00.097.488 I print_info: n_rot            = 32
0.00.097.488 I print_info: n_swa            = 0
0.00.097.488 I print_info: n_embd_head_k    = 128
0.00.097.489 I print_info: n_embd_head_v    = 128
0.00.097.491 I print_info: n_gqa            = 1
0.00.097.493 I print_info: n_embd_k_gqa     = 2048
0.00.097.495 I print_info: n_embd_v_gqa     = 2048
0.00.097.496 I print_info: f_norm_eps       = 1.0e-05
0.00.097.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.499 I print_info: f_logit_scale    = 0.0e+00
0.00.097.500 I print_info: n_ff             = 8192
0.00.097.501 I print_info: n_expert         = 0
0.00.097.501 I print_info: n_expert_used    = 0
0.00.097.501 I print_info: causal attn      = 1
0.00.097.502 I print_info: pooling type     = 0
0.00.097.502 I print_info: rope type        = 2
0.00.097.503 I print_info: rope scaling     = linear
0.00.097.504 I print_info: freq_base_train  = 10000.0
0.00.097.505 I print_info: freq_scale_train = 1
0.00.097.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.505 I print_info: rope_finetuned   = unknown
0.00.097.506 I print_info: ssm_d_conv       = 0
0.00.097.506 I print_info: ssm_d_inner      = 0
0.00.097.506 I print_info: ssm_d_state      = 0
0.00.097.507 I print_info: ssm_dt_rank      = 0
0.00.097.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.508 I print_info: model type       = 1.4B
0.00.097.509 I print_info: model params     = 1.41 B
0.00.097.509 I print_info: general.name     = 1.4B
0.00.097.516 I print_info: vocab type       = BPE
0.00.097.517 I print_info: n_vocab          = 50304
0.00.097.518 I print_info: n_merges         = 50009
0.00.097.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.520 I print_info: LF token         = 128 'Ä'
0.00.097.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.522 I print_info: max token length = 1024
0.00.144.838 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.233 I llama_init_from_model: n_seq_max     = 1
0.00.146.241 I llama_init_from_model: n_ctx         = 2048
0.00.146.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.242 I llama_init_from_model: n_batch       = 2048
0.00.146.242 I llama_init_from_model: n_ubatch      = 512
0.00.146.243 I llama_init_from_model: flash_attn    = 0
0.00.146.244 I llama_init_from_model: freq_base     = 10000.0
0.00.146.245 I llama_init_from_model: freq_scale    = 1
0.00.146.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.922 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.939 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.880 I llama_init_from_model: graph nodes  = 967
0.00.275.880 I llama_init_from_model: graph splits = 1
0.00.275.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.326 I main: llama threadpool init, n_threads = 8
0.00.334.347 I 
0.00.334.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.450 I 
0.00.334.535 I sampler seed: 1234
0.00.334.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.551 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.361 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.282.363 I llama_perf_context_print:        load time =     332.34 ms
0.02.282.365 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.282.366 I llama_perf_context_print:        eval time =    1797.15 ms /    63 runs   (   28.53 ms per token,    35.06 tokens per second)
0.02.282.367 I llama_perf_context_print:       total time =    1949.47 ms /    70 tokens

real	0m2.363s
user	0m15.714s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_K - Medium
0.00.030.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.287 I load: special tokens cache size = 25
0.00.093.797 I load: token to piece cache size = 0.2984 MB
0.00.093.822 I print_info: arch             = gptneox
0.00.093.823 I print_info: vocab_only       = 0
0.00.093.824 I print_info: n_ctx_train      = 2048
0.00.093.824 I print_info: n_embd           = 2048
0.00.093.825 I print_info: n_layer          = 24
0.00.093.837 I print_info: n_head           = 16
0.00.093.840 I print_info: n_head_kv        = 16
0.00.093.840 I print_info: n_rot            = 32
0.00.093.841 I print_info: n_swa            = 0
0.00.093.841 I print_info: n_embd_head_k    = 128
0.00.093.842 I print_info: n_embd_head_v    = 128
0.00.093.844 I print_info: n_gqa            = 1
0.00.093.846 I print_info: n_embd_k_gqa     = 2048
0.00.093.847 I print_info: n_embd_v_gqa     = 2048
0.00.093.849 I print_info: f_norm_eps       = 1.0e-05
0.00.093.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.851 I print_info: f_logit_scale    = 0.0e+00
0.00.093.853 I print_info: n_ff             = 8192
0.00.093.853 I print_info: n_expert         = 0
0.00.093.854 I print_info: n_expert_used    = 0
0.00.093.854 I print_info: causal attn      = 1
0.00.093.855 I print_info: pooling type     = 0
0.00.093.855 I print_info: rope type        = 2
0.00.093.856 I print_info: rope scaling     = linear
0.00.093.858 I print_info: freq_base_train  = 10000.0
0.00.093.859 I print_info: freq_scale_train = 1
0.00.093.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.860 I print_info: rope_finetuned   = unknown
0.00.093.860 I print_info: ssm_d_conv       = 0
0.00.093.860 I print_info: ssm_d_inner      = 0
0.00.093.861 I print_info: ssm_d_state      = 0
0.00.093.862 I print_info: ssm_dt_rank      = 0
0.00.093.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.864 I print_info: model type       = 1.4B
0.00.093.864 I print_info: model params     = 1.41 B
0.00.093.865 I print_info: general.name     = 1.4B
0.00.093.867 I print_info: vocab type       = BPE
0.00.093.868 I print_info: n_vocab          = 50304
0.00.093.869 I print_info: n_merges         = 50009
0.00.093.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.873 I print_info: LF token         = 128 'Ä'
0.00.093.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.874 I print_info: max token length = 1024
0.00.141.817 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.143.250 I llama_init_from_model: n_seq_max     = 1
0.00.143.259 I llama_init_from_model: n_ctx         = 128
0.00.143.259 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.259 I llama_init_from_model: n_batch       = 128
0.00.143.260 I llama_init_from_model: n_ubatch      = 128
0.00.143.260 I llama_init_from_model: flash_attn    = 0
0.00.143.262 I llama_init_from_model: freq_base     = 10000.0
0.00.143.263 I llama_init_from_model: freq_scale    = 1
0.00.143.264 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.527 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.477 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.490 I llama_init_from_model: graph nodes  = 967
0.00.154.491 I llama_init_from_model: graph splits = 1
0.00.154.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.970 I 
0.00.203.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.079 I perplexity: tokenizing the input ..
0.00.211.866 I perplexity: tokenization took 8.781 ms
0.00.211.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.297 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.235 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.277 I llama_perf_context_print:        load time =     202.60 ms
0.02.773.278 I llama_perf_context_print: prompt eval time =    2557.85 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.773.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.281 I llama_perf_context_print:       total time =    2570.31 ms /   129 tokens

real	0m2.826s
user	0m20.883s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q6_K
0.00.029.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.767 I load: special tokens cache size = 25
0.00.095.413 I load: token to piece cache size = 0.2984 MB
0.00.095.437 I print_info: arch             = gptneox
0.00.095.438 I print_info: vocab_only       = 0
0.00.095.438 I print_info: n_ctx_train      = 2048
0.00.095.438 I print_info: n_embd           = 2048
0.00.095.439 I print_info: n_layer          = 24
0.00.095.452 I print_info: n_head           = 16
0.00.095.454 I print_info: n_head_kv        = 16
0.00.095.454 I print_info: n_rot            = 32
0.00.095.455 I print_info: n_swa            = 0
0.00.095.455 I print_info: n_embd_head_k    = 128
0.00.095.455 I print_info: n_embd_head_v    = 128
0.00.095.458 I print_info: n_gqa            = 1
0.00.095.460 I print_info: n_embd_k_gqa     = 2048
0.00.095.461 I print_info: n_embd_v_gqa     = 2048
0.00.095.463 I print_info: f_norm_eps       = 1.0e-05
0.00.095.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.465 I print_info: f_logit_scale    = 0.0e+00
0.00.095.466 I print_info: n_ff             = 8192
0.00.095.467 I print_info: n_expert         = 0
0.00.095.467 I print_info: n_expert_used    = 0
0.00.095.468 I print_info: causal attn      = 1
0.00.095.468 I print_info: pooling type     = 0
0.00.095.469 I print_info: rope type        = 2
0.00.095.469 I print_info: rope scaling     = linear
0.00.095.471 I print_info: freq_base_train  = 10000.0
0.00.095.472 I print_info: freq_scale_train = 1
0.00.095.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.473 I print_info: rope_finetuned   = unknown
0.00.095.473 I print_info: ssm_d_conv       = 0
0.00.095.473 I print_info: ssm_d_inner      = 0
0.00.095.474 I print_info: ssm_d_state      = 0
0.00.095.474 I print_info: ssm_dt_rank      = 0
0.00.095.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.475 I print_info: model type       = 1.4B
0.00.095.476 I print_info: model params     = 1.41 B
0.00.095.477 I print_info: general.name     = 1.4B
0.00.095.479 I print_info: vocab type       = BPE
0.00.095.480 I print_info: n_vocab          = 50304
0.00.095.481 I print_info: n_merges         = 50009
0.00.095.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: LF token         = 128 'Ä'
0.00.095.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: max token length = 1024
0.00.148.127 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.525 I llama_init_from_model: n_seq_max     = 1
0.00.149.533 I llama_init_from_model: n_ctx         = 2048
0.00.149.533 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.534 I llama_init_from_model: n_batch       = 2048
0.00.149.534 I llama_init_from_model: n_ubatch      = 512
0.00.149.535 I llama_init_from_model: flash_attn    = 0
0.00.149.536 I llama_init_from_model: freq_base     = 10000.0
0.00.149.537 I llama_init_from_model: freq_scale    = 1
0.00.149.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.884 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.758 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.769 I llama_init_from_model: graph nodes  = 967
0.00.279.770 I llama_init_from_model: graph splits = 1
0.00.279.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.304 I main: llama threadpool init, n_threads = 8
0.00.341.322 I 
0.00.341.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.421 I 
0.00.341.504 I sampler seed: 1234
0.00.341.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.521 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.395.559 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.395.577 I llama_perf_context_print:        load time =     339.31 ms
0.02.395.586 I llama_perf_context_print: prompt eval time =     151.83 ms /     7 tokens (   21.69 ms per token,    46.11 tokens per second)
0.02.395.595 I llama_perf_context_print:        eval time =    1891.13 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.395.610 I llama_perf_context_print:       total time =    2055.71 ms /    70 tokens

real	0m2.481s
user	0m16.614s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4578 (cf8cc856) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q6_K
0.00.030.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.504 I load: special tokens cache size = 25
0.00.096.308 I load: token to piece cache size = 0.2984 MB
0.00.096.331 I print_info: arch             = gptneox
0.00.096.336 I print_info: vocab_only       = 0
0.00.096.337 I print_info: n_ctx_train      = 2048
0.00.096.337 I print_info: n_embd           = 2048
0.00.096.338 I print_info: n_layer          = 24
0.00.096.350 I print_info: n_head           = 16
0.00.096.356 I print_info: n_head_kv        = 16
0.00.096.356 I print_info: n_rot            = 32
0.00.096.357 I print_info: n_swa            = 0
0.00.096.357 I print_info: n_embd_head_k    = 128
0.00.096.357 I print_info: n_embd_head_v    = 128
0.00.096.359 I print_info: n_gqa            = 1
0.00.096.361 I print_info: n_embd_k_gqa     = 2048
0.00.096.363 I print_info: n_embd_v_gqa     = 2048
0.00.096.364 I print_info: f_norm_eps       = 1.0e-05
0.00.096.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.366 I print_info: f_logit_scale    = 0.0e+00
0.00.096.367 I print_info: n_ff             = 8192
0.00.096.367 I print_info: n_expert         = 0
0.00.096.368 I print_info: n_expert_used    = 0
0.00.096.368 I print_info: causal attn      = 1
0.00.096.369 I print_info: pooling type     = 0
0.00.096.369 I print_info: rope type        = 2
0.00.096.370 I print_info: rope scaling     = linear
0.00.096.371 I print_info: freq_base_train  = 10000.0
0.00.096.372 I print_info: freq_scale_train = 1
0.00.096.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.372 I print_info: rope_finetuned   = unknown
0.00.096.373 I print_info: ssm_d_conv       = 0
0.00.096.373 I print_info: ssm_d_inner      = 0
0.00.096.373 I print_info: ssm_d_state      = 0
0.00.096.374 I print_info: ssm_dt_rank      = 0
0.00.096.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.376 I print_info: model type       = 1.4B
0.00.096.377 I print_info: model params     = 1.41 B
0.00.096.377 I print_info: general.name     = 1.4B
0.00.096.380 I print_info: vocab type       = BPE
0.00.096.382 I print_info: n_vocab          = 50304
0.00.096.382 I print_info: n_merges         = 50009
0.00.096.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.384 I print_info: LF token         = 128 'Ä'
0.00.096.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.385 I print_info: max token length = 1024
0.00.149.173 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.150.564 I llama_init_from_model: n_seq_max     = 1
0.00.150.573 I llama_init_from_model: n_ctx         = 128
0.00.150.574 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.574 I llama_init_from_model: n_batch       = 128
0.00.150.574 I llama_init_from_model: n_ubatch      = 128
0.00.150.575 I llama_init_from_model: flash_attn    = 0
0.00.150.576 I llama_init_from_model: freq_base     = 10000.0
0.00.150.577 I llama_init_from_model: freq_scale    = 1
0.00.150.578 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.894 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.884 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.896 I llama_init_from_model: graph nodes  = 967
0.00.161.897 I llama_init_from_model: graph splits = 1
0.00.161.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.807 I 
0.00.213.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.918 I perplexity: tokenizing the input ..
0.00.222.699 I perplexity: tokenization took 8.775 ms
0.00.222.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.660 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.590 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.629 I llama_perf_context_print:        load time =     213.41 ms
0.02.959.631 I llama_perf_context_print: prompt eval time =    2733.38 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.959.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.634 I llama_perf_context_print:       total time =    2745.82 ms /   129 tokens

real	0m3.017s
user	0m22.260s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4578 (cf8cc856)
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
0.00.647.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m6.746s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4578 (cf8cc856)
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
0.00.641.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.013s
user	0m6.423s
sys	0m0.737s
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
2/2 Test #26: test-autorelease .................   Passed    0.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.38user 0.31system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 2893448maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.12user 0.31system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75640minor)pagefaults 0swaps
```
