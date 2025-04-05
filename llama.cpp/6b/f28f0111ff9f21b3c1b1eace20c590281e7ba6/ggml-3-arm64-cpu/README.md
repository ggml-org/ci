## Summary

- status:  SUCCESS ✅
- runtime: 4:59.50
- date:    Sat Apr  5 16:09:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bf28f0111ff9f21b3c1b1eace20c590281e7ba6
- author:  0cc4m
```
Vulkan: Tune Vulkan mmq int dot shader for performance (#12767)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.98 sec*proc (29 tests)

Total Test time (real) =  73.99 sec

real	1m13.998s
user	1m20.586s
sys	0m0.999s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.93 sec*proc (29 tests)

Total Test time (real) =  25.94 sec

real	0m25.954s
user	0m26.955s
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
0.00.000.268 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.535 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type  f16:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = F16
0.00.011.304 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.695 I load: special tokens cache size = 5
0.00.033.263 I load: token to piece cache size = 0.2032 MB
0.00.033.286 I print_info: arch             = bert
0.00.033.292 I print_info: vocab_only       = 0
0.00.033.292 I print_info: n_ctx_train      = 512
0.00.033.293 I print_info: n_embd           = 384
0.00.033.293 I print_info: n_layer          = 12
0.00.033.314 I print_info: n_head           = 12
0.00.033.322 I print_info: n_head_kv        = 12
0.00.033.322 I print_info: n_rot            = 32
0.00.033.323 I print_info: n_swa            = 0
0.00.033.323 I print_info: n_swa_pattern    = 1
0.00.033.324 I print_info: n_embd_head_k    = 32
0.00.033.324 I print_info: n_embd_head_v    = 32
0.00.033.327 I print_info: n_gqa            = 1
0.00.033.328 I print_info: n_embd_k_gqa     = 384
0.00.033.330 I print_info: n_embd_v_gqa     = 384
0.00.033.332 I print_info: f_norm_eps       = 1.0e-12
0.00.033.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.334 I print_info: f_logit_scale    = 0.0e+00
0.00.033.335 I print_info: f_attn_scale     = 0.0e+00
0.00.033.337 I print_info: n_ff             = 1536
0.00.033.338 I print_info: n_expert         = 0
0.00.033.339 I print_info: n_expert_used    = 0
0.00.033.339 I print_info: causal attn      = 0
0.00.033.340 I print_info: pooling type     = 2
0.00.033.345 I print_info: rope type        = 2
0.00.033.345 I print_info: rope scaling     = linear
0.00.033.347 I print_info: freq_base_train  = 10000.0
0.00.033.348 I print_info: freq_scale_train = 1
0.00.033.348 I print_info: n_ctx_orig_yarn  = 512
0.00.033.348 I print_info: rope_finetuned   = unknown
0.00.033.350 I print_info: ssm_d_conv       = 0
0.00.033.351 I print_info: ssm_d_inner      = 0
0.00.033.351 I print_info: ssm_d_state      = 0
0.00.033.351 I print_info: ssm_dt_rank      = 0
0.00.033.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.353 I print_info: model type       = 33M
0.00.033.353 I print_info: model params     = 33.21 M
0.00.033.354 I print_info: general.name     = Bge Small
0.00.033.358 I print_info: vocab type       = WPM
0.00.033.359 I print_info: n_vocab          = 30522
0.00.033.359 I print_info: n_merges         = 0
0.00.033.360 I print_info: BOS token        = 101 '[CLS]'
0.00.033.361 I print_info: UNK token        = 100 '[UNK]'
0.00.033.361 I print_info: SEP token        = 102 '[SEP]'
0.00.033.362 I print_info: PAD token        = 0 '[PAD]'
0.00.033.362 I print_info: MASK token       = 103 '[MASK]'
0.00.033.363 I print_info: LF token         = 0 '[PAD]'
0.00.033.363 I print_info: max token length = 21
0.00.033.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.156 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.126 I llama_context: constructing llama_context
0.00.040.134 I llama_context: n_seq_max     = 1
0.00.040.134 I llama_context: n_ctx         = 512
0.00.040.135 I llama_context: n_ctx_per_seq = 512
0.00.040.135 I llama_context: n_batch       = 2048
0.00.040.136 I llama_context: n_ubatch      = 2048
0.00.040.136 I llama_context: causal_attn   = 0
0.00.040.137 I llama_context: flash_attn    = 0
0.00.040.139 I llama_context: freq_base     = 10000.0
0.00.040.140 I llama_context: freq_scale    = 1
0.00.040.168 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.180 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.311 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.331 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.161 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.167 I llama_context: graph nodes  = 417
0.00.053.168 I llama_context: graph splits = 1
0.00.053.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.275 I 
0.00.055.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.003 I llama_perf_context_print:        load time =      54.92 ms
0.00.060.011 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2996.01 tokens per second)
0.00.060.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.012 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.077s
user	0m0.063s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.382 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.382 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.383 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.385 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.385 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.387 I llama_model_loader: - type  f32:  124 tensors
0.00.011.388 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.391 I print_info: file type   = Q8_0
0.00.011.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.044 I load: special tokens cache size = 5
0.00.035.914 I load: token to piece cache size = 0.2032 MB
0.00.035.939 I print_info: arch             = bert
0.00.035.940 I print_info: vocab_only       = 0
0.00.035.941 I print_info: n_ctx_train      = 512
0.00.035.941 I print_info: n_embd           = 384
0.00.035.942 I print_info: n_layer          = 12
0.00.035.962 I print_info: n_head           = 12
0.00.035.965 I print_info: n_head_kv        = 12
0.00.035.966 I print_info: n_rot            = 32
0.00.035.966 I print_info: n_swa            = 0
0.00.035.966 I print_info: n_swa_pattern    = 1
0.00.035.967 I print_info: n_embd_head_k    = 32
0.00.035.967 I print_info: n_embd_head_v    = 32
0.00.035.970 I print_info: n_gqa            = 1
0.00.035.971 I print_info: n_embd_k_gqa     = 384
0.00.035.974 I print_info: n_embd_v_gqa     = 384
0.00.035.975 I print_info: f_norm_eps       = 1.0e-12
0.00.035.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.977 I print_info: f_logit_scale    = 0.0e+00
0.00.035.978 I print_info: f_attn_scale     = 0.0e+00
0.00.035.980 I print_info: n_ff             = 1536
0.00.035.980 I print_info: n_expert         = 0
0.00.035.981 I print_info: n_expert_used    = 0
0.00.035.981 I print_info: causal attn      = 0
0.00.035.982 I print_info: pooling type     = 2
0.00.035.982 I print_info: rope type        = 2
0.00.035.983 I print_info: rope scaling     = linear
0.00.035.985 I print_info: freq_base_train  = 10000.0
0.00.035.986 I print_info: freq_scale_train = 1
0.00.035.986 I print_info: n_ctx_orig_yarn  = 512
0.00.035.987 I print_info: rope_finetuned   = unknown
0.00.035.987 I print_info: ssm_d_conv       = 0
0.00.035.987 I print_info: ssm_d_inner      = 0
0.00.035.988 I print_info: ssm_d_state      = 0
0.00.035.988 I print_info: ssm_dt_rank      = 0
0.00.035.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.990 I print_info: model type       = 33M
0.00.035.992 I print_info: model params     = 33.21 M
0.00.035.993 I print_info: general.name     = Bge Small
0.00.035.996 I print_info: vocab type       = WPM
0.00.035.997 I print_info: n_vocab          = 30522
0.00.035.998 I print_info: n_merges         = 0
0.00.035.998 I print_info: BOS token        = 101 '[CLS]'
0.00.035.998 I print_info: UNK token        = 100 '[UNK]'
0.00.035.999 I print_info: SEP token        = 102 '[SEP]'
0.00.036.000 I print_info: PAD token        = 0 '[PAD]'
0.00.036.001 I print_info: MASK token       = 103 '[MASK]'
0.00.036.001 I print_info: LF token         = 0 '[PAD]'
0.00.036.002 I print_info: max token length = 21
0.00.036.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.859 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.823 I llama_context: constructing llama_context
0.00.040.831 I llama_context: n_seq_max     = 1
0.00.040.832 I llama_context: n_ctx         = 512
0.00.040.832 I llama_context: n_ctx_per_seq = 512
0.00.040.833 I llama_context: n_batch       = 2048
0.00.040.833 I llama_context: n_ubatch      = 2048
0.00.040.834 I llama_context: causal_attn   = 0
0.00.040.834 I llama_context: flash_attn    = 0
0.00.040.837 I llama_context: freq_base     = 10000.0
0.00.040.838 I llama_context: freq_scale    = 1
0.00.040.864 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.876 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.895 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.915 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.768 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.775 I llama_context: graph nodes  = 417
0.00.053.776 I llama_context: graph splits = 1
0.00.053.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.663 I 
0.00.055.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.227 I llama_perf_context_print:        load time =      55.32 ms
0.00.060.233 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.060.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.235 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.076s
user	0m0.087s
sys	0m0.019s
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
0.00.000.234 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.719 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.157 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.158 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.158 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.159 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.162 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.165 I llama_model_loader: - type  f32:   40 tensors
0.00.028.166 I llama_model_loader: - type  f16:   30 tensors
0.00.028.168 I print_info: file format = GGUF V3 (latest)
0.00.028.168 I print_info: file type   = F16
0.00.028.172 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.248 W load: empty token at index 5
0.00.052.862 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.628 I load: special tokens cache size = 5
0.00.757.205 I load: token to piece cache size = 1.5060 MB
0.00.757.229 I print_info: arch             = jina-bert-v2
0.00.757.230 I print_info: vocab_only       = 0
0.00.757.230 I print_info: n_ctx_train      = 8192
0.00.757.231 I print_info: n_embd           = 384
0.00.757.231 I print_info: n_layer          = 4
0.00.757.251 I print_info: n_head           = 12
0.00.757.259 I print_info: n_head_kv        = 12
0.00.757.259 I print_info: n_rot            = 32
0.00.757.260 I print_info: n_swa            = 0
0.00.757.260 I print_info: n_swa_pattern    = 1
0.00.757.260 I print_info: n_embd_head_k    = 32
0.00.757.261 I print_info: n_embd_head_v    = 32
0.00.757.263 I print_info: n_gqa            = 1
0.00.757.265 I print_info: n_embd_k_gqa     = 384
0.00.757.266 I print_info: n_embd_v_gqa     = 384
0.00.757.269 I print_info: f_norm_eps       = 1.0e-12
0.00.757.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.271 I print_info: f_logit_scale    = 0.0e+00
0.00.757.272 I print_info: f_attn_scale     = 0.0e+00
0.00.757.274 I print_info: n_ff             = 1536
0.00.757.275 I print_info: n_expert         = 0
0.00.757.276 I print_info: n_expert_used    = 0
0.00.757.277 I print_info: causal attn      = 0
0.00.757.277 I print_info: pooling type     = -1
0.00.757.278 I print_info: rope type        = -1
0.00.757.278 I print_info: rope scaling     = linear
0.00.757.280 I print_info: freq_base_train  = 10000.0
0.00.757.281 I print_info: freq_scale_train = 1
0.00.757.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.282 I print_info: rope_finetuned   = unknown
0.00.757.282 I print_info: ssm_d_conv       = 0
0.00.757.283 I print_info: ssm_d_inner      = 0
0.00.757.283 I print_info: ssm_d_state      = 0
0.00.757.284 I print_info: ssm_dt_rank      = 0
0.00.757.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.285 I print_info: model type       = 33M
0.00.757.286 I print_info: model params     = 32.90 M
0.00.757.287 I print_info: general.name     = Jina Bert Implementation
0.00.757.290 I print_info: vocab type       = BPE
0.00.757.292 I print_info: n_vocab          = 61056
0.00.757.292 I print_info: n_merges         = 39382
0.00.757.293 I print_info: BOS token        = 0 '<s>'
0.00.757.293 I print_info: EOS token        = 2 '</s>'
0.00.757.294 I print_info: UNK token        = 3 '<unk>'
0.00.757.294 I print_info: SEP token        = 2 '</s>'
0.00.757.295 I print_info: PAD token        = 1 '<pad>'
0.00.757.295 I print_info: MASK token       = 4 '<mask>'
0.00.757.296 I print_info: EOG token        = 2 '</s>'
0.00.757.297 I print_info: max token length = 45
0.00.757.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.531 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.464 I llama_context: constructing llama_context
0.00.762.472 I llama_context: n_seq_max     = 1
0.00.762.472 I llama_context: n_ctx         = 8192
0.00.762.473 I llama_context: n_ctx_per_seq = 8192
0.00.762.473 I llama_context: n_batch       = 2048
0.00.762.473 I llama_context: n_ubatch      = 2048
0.00.762.474 I llama_context: causal_attn   = 0
0.00.762.474 I llama_context: flash_attn    = 0
0.00.762.476 I llama_context: freq_base     = 10000.0
0.00.762.477 I llama_context: freq_scale    = 1
0.00.762.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.514 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.092 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.116 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.542 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.548 I llama_context: graph nodes  = 150
0.00.788.548 I llama_context: graph splits = 1
0.00.788.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.940 I 
0.00.791.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.253 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.253 I main: number of tokens in prompt = 13
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


0.00.791.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.260 I main: number of tokens in prompt = 40
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


0.00.792.389 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.771 I llama_perf_context_print:        load time =     790.64 ms
0.00.799.787 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8508.30 tokens per second)
0.00.799.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.810 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.830s
user	0m0.841s
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
0.00.000.232 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type  f16:   98 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = all F32 (guessed)
0.00.029.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.325 I load: special tokens cache size = 25
0.00.096.827 I load: token to piece cache size = 0.2984 MB
0.00.096.854 I print_info: arch             = gptneox
0.00.096.855 I print_info: vocab_only       = 0
0.00.096.855 I print_info: n_ctx_train      = 2048
0.00.096.856 I print_info: n_embd           = 2048
0.00.096.856 I print_info: n_layer          = 24
0.00.096.878 I print_info: n_head           = 16
0.00.096.885 I print_info: n_head_kv        = 16
0.00.096.886 I print_info: n_rot            = 32
0.00.096.886 I print_info: n_swa            = 0
0.00.096.887 I print_info: n_swa_pattern    = 1
0.00.096.887 I print_info: n_embd_head_k    = 128
0.00.096.888 I print_info: n_embd_head_v    = 128
0.00.096.890 I print_info: n_gqa            = 1
0.00.096.892 I print_info: n_embd_k_gqa     = 2048
0.00.096.894 I print_info: n_embd_v_gqa     = 2048
0.00.096.895 I print_info: f_norm_eps       = 1.0e-05
0.00.096.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.897 I print_info: f_logit_scale    = 0.0e+00
0.00.096.898 I print_info: f_attn_scale     = 0.0e+00
0.00.096.899 I print_info: n_ff             = 8192
0.00.096.900 I print_info: n_expert         = 0
0.00.096.900 I print_info: n_expert_used    = 0
0.00.096.900 I print_info: causal attn      = 1
0.00.096.901 I print_info: pooling type     = 0
0.00.096.901 I print_info: rope type        = 2
0.00.096.902 I print_info: rope scaling     = linear
0.00.096.904 I print_info: freq_base_train  = 10000.0
0.00.096.904 I print_info: freq_scale_train = 1
0.00.096.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.906 I print_info: rope_finetuned   = unknown
0.00.096.906 I print_info: ssm_d_conv       = 0
0.00.096.906 I print_info: ssm_d_inner      = 0
0.00.096.907 I print_info: ssm_d_state      = 0
0.00.096.907 I print_info: ssm_dt_rank      = 0
0.00.096.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.908 I print_info: model type       = 1.4B
0.00.096.909 I print_info: model params     = 1.41 B
0.00.096.910 I print_info: general.name     = 1.4B
0.00.096.913 I print_info: vocab type       = BPE
0.00.096.914 I print_info: n_vocab          = 50304
0.00.096.914 I print_info: n_merges         = 50009
0.00.096.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.918 I print_info: LF token         = 187 'Ċ'
0.00.096.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: max token length = 1024
0.00.096.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.611 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.272 I llama_context: constructing llama_context
0.00.269.280 I llama_context: n_seq_max     = 1
0.00.269.281 I llama_context: n_ctx         = 2048
0.00.269.281 I llama_context: n_ctx_per_seq = 2048
0.00.269.282 I llama_context: n_batch       = 2048
0.00.269.282 I llama_context: n_ubatch      = 512
0.00.269.283 I llama_context: causal_attn   = 1
0.00.269.283 I llama_context: flash_attn    = 0
0.00.269.286 I llama_context: freq_base     = 10000.0
0.00.269.287 I llama_context: freq_scale    = 1
0.00.269.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.791 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.660 I llama_context: graph nodes  = 1015
0.00.402.660 I llama_context: graph splits = 1
0.00.402.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.096 I main: llama threadpool init, n_threads = 8
0.00.464.111 I 
0.00.464.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.189 I 
0.00.464.275 I sampler seed: 1234
0.00.464.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.292 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.007.935 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.03.007.947 I llama_perf_context_print:        load time =     461.90 ms
0.03.007.956 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.03.007.964 I llama_perf_context_print:        eval time =    2434.86 ms /    63 runs   (   38.65 ms per token,    25.87 tokens per second)
0.03.007.978 I llama_perf_context_print:       total time =    2545.54 ms /    70 tokens

real	0m3.173s
user	0m20.476s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type  f16:   98 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = all F32 (guessed)
0.00.029.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.616 I load: special tokens cache size = 25
0.00.096.347 I load: token to piece cache size = 0.2984 MB
0.00.096.372 I print_info: arch             = gptneox
0.00.096.373 I print_info: vocab_only       = 0
0.00.096.373 I print_info: n_ctx_train      = 2048
0.00.096.373 I print_info: n_embd           = 2048
0.00.096.374 I print_info: n_layer          = 24
0.00.096.395 I print_info: n_head           = 16
0.00.096.403 I print_info: n_head_kv        = 16
0.00.096.404 I print_info: n_rot            = 32
0.00.096.404 I print_info: n_swa            = 0
0.00.096.405 I print_info: n_swa_pattern    = 1
0.00.096.405 I print_info: n_embd_head_k    = 128
0.00.096.405 I print_info: n_embd_head_v    = 128
0.00.096.407 I print_info: n_gqa            = 1
0.00.096.409 I print_info: n_embd_k_gqa     = 2048
0.00.096.411 I print_info: n_embd_v_gqa     = 2048
0.00.096.413 I print_info: f_norm_eps       = 1.0e-05
0.00.096.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.416 I print_info: f_logit_scale    = 0.0e+00
0.00.096.417 I print_info: f_attn_scale     = 0.0e+00
0.00.096.419 I print_info: n_ff             = 8192
0.00.096.419 I print_info: n_expert         = 0
0.00.096.420 I print_info: n_expert_used    = 0
0.00.096.420 I print_info: causal attn      = 1
0.00.096.421 I print_info: pooling type     = 0
0.00.096.421 I print_info: rope type        = 2
0.00.096.421 I print_info: rope scaling     = linear
0.00.096.423 I print_info: freq_base_train  = 10000.0
0.00.096.423 I print_info: freq_scale_train = 1
0.00.096.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.424 I print_info: rope_finetuned   = unknown
0.00.096.425 I print_info: ssm_d_conv       = 0
0.00.096.425 I print_info: ssm_d_inner      = 0
0.00.096.425 I print_info: ssm_d_state      = 0
0.00.096.426 I print_info: ssm_dt_rank      = 0
0.00.096.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.427 I print_info: model type       = 1.4B
0.00.096.428 I print_info: model params     = 1.41 B
0.00.096.428 I print_info: general.name     = 1.4B
0.00.096.431 I print_info: vocab type       = BPE
0.00.096.432 I print_info: n_vocab          = 50304
0.00.096.433 I print_info: n_merges         = 50009
0.00.096.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: LF token         = 187 'Ċ'
0.00.096.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: max token length = 1024
0.00.096.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.661 I llama_context: constructing llama_context
0.00.269.668 I llama_context: n_seq_max     = 1
0.00.269.669 I llama_context: n_ctx         = 128
0.00.269.669 I llama_context: n_ctx_per_seq = 128
0.00.269.670 I llama_context: n_batch       = 128
0.00.269.670 I llama_context: n_ubatch      = 128
0.00.269.671 I llama_context: causal_attn   = 1
0.00.269.671 I llama_context: flash_attn    = 0
0.00.269.673 I llama_context: freq_base     = 10000.0
0.00.269.674 I llama_context: freq_scale    = 1
0.00.269.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.027 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.621 I llama_context: graph nodes  = 1015
0.00.288.622 I llama_context: graph splits = 1
0.00.288.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.451 I 
0.00.339.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.550 I perplexity: tokenizing the input ..
0.00.348.260 I perplexity: tokenization took 8.704 ms
0.00.348.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.676 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.624 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.662 I llama_perf_context_print:        load time =     339.07 ms
0.01.495.664 I llama_perf_context_print: prompt eval time =    1143.83 ms /   128 tokens (    8.94 ms per token,   111.90 tokens per second)
0.01.495.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.666 I llama_perf_context_print:       total time =    1156.23 ms /   129 tokens

real	0m1.638s
user	0m9.527s
sys	0m0.410s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q8_0
0.00.030.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.211 I load: special tokens cache size = 25
0.00.099.135 I load: token to piece cache size = 0.2984 MB
0.00.099.159 I print_info: arch             = gptneox
0.00.099.160 I print_info: vocab_only       = 0
0.00.099.160 I print_info: n_ctx_train      = 2048
0.00.099.161 I print_info: n_embd           = 2048
0.00.099.161 I print_info: n_layer          = 24
0.00.099.183 I print_info: n_head           = 16
0.00.099.192 I print_info: n_head_kv        = 16
0.00.099.192 I print_info: n_rot            = 32
0.00.099.193 I print_info: n_swa            = 0
0.00.099.193 I print_info: n_swa_pattern    = 1
0.00.099.194 I print_info: n_embd_head_k    = 128
0.00.099.194 I print_info: n_embd_head_v    = 128
0.00.099.196 I print_info: n_gqa            = 1
0.00.099.198 I print_info: n_embd_k_gqa     = 2048
0.00.099.201 I print_info: n_embd_v_gqa     = 2048
0.00.099.203 I print_info: f_norm_eps       = 1.0e-05
0.00.099.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.205 I print_info: f_logit_scale    = 0.0e+00
0.00.099.205 I print_info: f_attn_scale     = 0.0e+00
0.00.099.206 I print_info: n_ff             = 8192
0.00.099.207 I print_info: n_expert         = 0
0.00.099.207 I print_info: n_expert_used    = 0
0.00.099.208 I print_info: causal attn      = 1
0.00.099.208 I print_info: pooling type     = 0
0.00.099.208 I print_info: rope type        = 2
0.00.099.210 I print_info: rope scaling     = linear
0.00.099.211 I print_info: freq_base_train  = 10000.0
0.00.099.212 I print_info: freq_scale_train = 1
0.00.099.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.213 I print_info: rope_finetuned   = unknown
0.00.099.213 I print_info: ssm_d_conv       = 0
0.00.099.213 I print_info: ssm_d_inner      = 0
0.00.099.214 I print_info: ssm_d_state      = 0
0.00.099.214 I print_info: ssm_dt_rank      = 0
0.00.099.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.215 I print_info: model type       = 1.4B
0.00.099.216 I print_info: model params     = 1.41 B
0.00.099.216 I print_info: general.name     = 1.4B
0.00.099.219 I print_info: vocab type       = BPE
0.00.099.220 I print_info: n_vocab          = 50304
0.00.099.220 I print_info: n_merges         = 50009
0.00.099.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: LF token         = 187 'Ċ'
0.00.099.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: max token length = 1024
0.00.099.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.577 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.241 I llama_context: constructing llama_context
0.00.169.249 I llama_context: n_seq_max     = 1
0.00.169.249 I llama_context: n_ctx         = 2048
0.00.169.250 I llama_context: n_ctx_per_seq = 2048
0.00.169.250 I llama_context: n_batch       = 2048
0.00.169.251 I llama_context: n_ubatch      = 512
0.00.169.251 I llama_context: causal_attn   = 1
0.00.169.252 I llama_context: flash_attn    = 0
0.00.169.254 I llama_context: freq_base     = 10000.0
0.00.169.255 I llama_context: freq_scale    = 1
0.00.169.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.591 I llama_context: graph nodes  = 1015
0.00.302.591 I llama_context: graph splits = 1
0.00.302.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.558 I main: llama threadpool init, n_threads = 8
0.00.345.573 I 
0.00.345.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.654 I 
0.00.345.739 I sampler seed: 1234
0.00.345.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.757 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.992.695 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.01.992.709 I llama_perf_context_print:        load time =     343.33 ms
0.01.992.718 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.11 tokens per second)
0.01.992.726 I llama_perf_context_print:        eval time =    1562.68 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.01.992.735 I llama_perf_context_print:       total time =    1648.85 ms /    70 tokens

real	0m2.085s
user	0m13.166s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.862 I print_info: file format = GGUF V3 (latest)
0.00.030.863 I print_info: file type   = Q8_0
0.00.030.867 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.497 I load: special tokens cache size = 25
0.00.100.528 I load: token to piece cache size = 0.2984 MB
0.00.100.552 I print_info: arch             = gptneox
0.00.100.558 I print_info: vocab_only       = 0
0.00.100.558 I print_info: n_ctx_train      = 2048
0.00.100.559 I print_info: n_embd           = 2048
0.00.100.559 I print_info: n_layer          = 24
0.00.100.580 I print_info: n_head           = 16
0.00.100.587 I print_info: n_head_kv        = 16
0.00.100.587 I print_info: n_rot            = 32
0.00.100.588 I print_info: n_swa            = 0
0.00.100.588 I print_info: n_swa_pattern    = 1
0.00.100.589 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.592 I print_info: n_gqa            = 1
0.00.100.594 I print_info: n_embd_k_gqa     = 2048
0.00.100.595 I print_info: n_embd_v_gqa     = 2048
0.00.100.597 I print_info: f_norm_eps       = 1.0e-05
0.00.100.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.600 I print_info: f_logit_scale    = 0.0e+00
0.00.100.600 I print_info: f_attn_scale     = 0.0e+00
0.00.100.602 I print_info: n_ff             = 8192
0.00.100.602 I print_info: n_expert         = 0
0.00.100.603 I print_info: n_expert_used    = 0
0.00.100.604 I print_info: causal attn      = 1
0.00.100.604 I print_info: pooling type     = 0
0.00.100.604 I print_info: rope type        = 2
0.00.100.605 I print_info: rope scaling     = linear
0.00.100.607 I print_info: freq_base_train  = 10000.0
0.00.100.607 I print_info: freq_scale_train = 1
0.00.100.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.608 I print_info: rope_finetuned   = unknown
0.00.100.609 I print_info: ssm_d_conv       = 0
0.00.100.609 I print_info: ssm_d_inner      = 0
0.00.100.609 I print_info: ssm_d_state      = 0
0.00.100.610 I print_info: ssm_dt_rank      = 0
0.00.100.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.611 I print_info: model type       = 1.4B
0.00.100.611 I print_info: model params     = 1.41 B
0.00.100.612 I print_info: general.name     = 1.4B
0.00.100.615 I print_info: vocab type       = BPE
0.00.100.616 I print_info: n_vocab          = 50304
0.00.100.617 I print_info: n_merges         = 50009
0.00.100.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.620 I print_info: LF token         = 187 'Ċ'
0.00.100.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: max token length = 1024
0.00.100.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.345 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.983 I llama_context: constructing llama_context
0.00.170.990 I llama_context: n_seq_max     = 1
0.00.170.991 I llama_context: n_ctx         = 128
0.00.170.991 I llama_context: n_ctx_per_seq = 128
0.00.170.992 I llama_context: n_batch       = 128
0.00.170.992 I llama_context: n_ubatch      = 128
0.00.170.993 I llama_context: causal_attn   = 1
0.00.170.993 I llama_context: flash_attn    = 0
0.00.170.995 I llama_context: freq_base     = 10000.0
0.00.170.996 I llama_context: freq_scale    = 1
0.00.170.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.344 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.067 I llama_context: graph nodes  = 1015
0.00.190.068 I llama_context: graph splits = 1
0.00.190.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.854 I 
0.00.222.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.956 I perplexity: tokenizing the input ..
0.00.232.056 I perplexity: tokenization took 9.095 ms
0.00.232.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.241 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.216 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.255 I llama_perf_context_print:        load time =     222.43 ms
0.01.391.257 I llama_perf_context_print: prompt eval time =    1155.60 ms /   128 tokens (    9.03 ms per token,   110.77 tokens per second)
0.01.391.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.260 I llama_perf_context_print:       total time =    1168.42 ms /   129 tokens

real	0m1.461s
user	0m9.551s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q4_0
0.00.029.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.534 I load: special tokens cache size = 25
0.00.097.042 I load: token to piece cache size = 0.2984 MB
0.00.097.071 I print_info: arch             = gptneox
0.00.097.072 I print_info: vocab_only       = 0
0.00.097.072 I print_info: n_ctx_train      = 2048
0.00.097.072 I print_info: n_embd           = 2048
0.00.097.073 I print_info: n_layer          = 24
0.00.097.094 I print_info: n_head           = 16
0.00.097.102 I print_info: n_head_kv        = 16
0.00.097.102 I print_info: n_rot            = 32
0.00.097.103 I print_info: n_swa            = 0
0.00.097.103 I print_info: n_swa_pattern    = 1
0.00.097.104 I print_info: n_embd_head_k    = 128
0.00.097.104 I print_info: n_embd_head_v    = 128
0.00.097.106 I print_info: n_gqa            = 1
0.00.097.108 I print_info: n_embd_k_gqa     = 2048
0.00.097.110 I print_info: n_embd_v_gqa     = 2048
0.00.097.112 I print_info: f_norm_eps       = 1.0e-05
0.00.097.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.114 I print_info: f_logit_scale    = 0.0e+00
0.00.097.115 I print_info: f_attn_scale     = 0.0e+00
0.00.097.116 I print_info: n_ff             = 8192
0.00.097.116 I print_info: n_expert         = 0
0.00.097.117 I print_info: n_expert_used    = 0
0.00.097.117 I print_info: causal attn      = 1
0.00.097.117 I print_info: pooling type     = 0
0.00.097.118 I print_info: rope type        = 2
0.00.097.118 I print_info: rope scaling     = linear
0.00.097.120 I print_info: freq_base_train  = 10000.0
0.00.097.121 I print_info: freq_scale_train = 1
0.00.097.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.122 I print_info: rope_finetuned   = unknown
0.00.097.122 I print_info: ssm_d_conv       = 0
0.00.097.123 I print_info: ssm_d_inner      = 0
0.00.097.123 I print_info: ssm_d_state      = 0
0.00.097.123 I print_info: ssm_dt_rank      = 0
0.00.097.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.124 I print_info: model type       = 1.4B
0.00.097.125 I print_info: model params     = 1.41 B
0.00.097.125 I print_info: general.name     = 1.4B
0.00.097.128 I print_info: vocab type       = BPE
0.00.097.129 I print_info: n_vocab          = 50304
0.00.097.130 I print_info: n_merges         = 50009
0.00.097.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.132 I print_info: LF token         = 187 'Ċ'
0.00.097.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.133 I print_info: max token length = 1024
0.00.097.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.809 I llama_context: constructing llama_context
0.00.525.817 I llama_context: n_seq_max     = 1
0.00.525.818 I llama_context: n_ctx         = 2048
0.00.525.818 I llama_context: n_ctx_per_seq = 2048
0.00.525.819 I llama_context: n_batch       = 2048
0.00.525.819 I llama_context: n_ubatch      = 512
0.00.525.819 I llama_context: causal_attn   = 1
0.00.525.820 I llama_context: flash_attn    = 0
0.00.525.825 I llama_context: freq_base     = 10000.0
0.00.525.825 I llama_context: freq_scale    = 1
0.00.525.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.067 I llama_context: graph nodes  = 1015
0.00.651.068 I llama_context: graph splits = 1
0.00.651.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.456 I main: llama threadpool init, n_threads = 8
0.00.688.472 I 
0.00.688.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.553 I 
0.00.688.639 I sampler seed: 1234
0.00.688.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.659 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.229 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.724.242 I llama_perf_context_print:        load time =     686.25 ms
0.01.724.251 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.54 tokens per second)
0.01.724.259 I llama_perf_context_print:        eval time =     982.72 ms /    63 runs   (   15.60 ms per token,    64.11 tokens per second)
0.01.724.267 I llama_perf_context_print:       total time =    1037.47 ms /    70 tokens

real	0m1.840s
user	0m8.472s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.647 I llama_model_loader: - type  f32:  194 tensors
0.00.029.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q4_0
0.00.029.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.568 I load: special tokens cache size = 25
0.00.097.167 I load: token to piece cache size = 0.2984 MB
0.00.097.194 I print_info: arch             = gptneox
0.00.097.194 I print_info: vocab_only       = 0
0.00.097.195 I print_info: n_ctx_train      = 2048
0.00.097.196 I print_info: n_embd           = 2048
0.00.097.196 I print_info: n_layer          = 24
0.00.097.216 I print_info: n_head           = 16
0.00.097.223 I print_info: n_head_kv        = 16
0.00.097.224 I print_info: n_rot            = 32
0.00.097.224 I print_info: n_swa            = 0
0.00.097.225 I print_info: n_swa_pattern    = 1
0.00.097.225 I print_info: n_embd_head_k    = 128
0.00.097.226 I print_info: n_embd_head_v    = 128
0.00.097.228 I print_info: n_gqa            = 1
0.00.097.231 I print_info: n_embd_k_gqa     = 2048
0.00.097.232 I print_info: n_embd_v_gqa     = 2048
0.00.097.234 I print_info: f_norm_eps       = 1.0e-05
0.00.097.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.236 I print_info: f_logit_scale    = 0.0e+00
0.00.097.237 I print_info: f_attn_scale     = 0.0e+00
0.00.097.238 I print_info: n_ff             = 8192
0.00.097.238 I print_info: n_expert         = 0
0.00.097.239 I print_info: n_expert_used    = 0
0.00.097.239 I print_info: causal attn      = 1
0.00.097.240 I print_info: pooling type     = 0
0.00.097.240 I print_info: rope type        = 2
0.00.097.241 I print_info: rope scaling     = linear
0.00.097.243 I print_info: freq_base_train  = 10000.0
0.00.097.243 I print_info: freq_scale_train = 1
0.00.097.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.245 I print_info: rope_finetuned   = unknown
0.00.097.246 I print_info: ssm_d_conv       = 0
0.00.097.246 I print_info: ssm_d_inner      = 0
0.00.097.247 I print_info: ssm_d_state      = 0
0.00.097.247 I print_info: ssm_dt_rank      = 0
0.00.097.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.248 I print_info: model type       = 1.4B
0.00.097.249 I print_info: model params     = 1.41 B
0.00.097.250 I print_info: general.name     = 1.4B
0.00.097.274 I print_info: vocab type       = BPE
0.00.097.276 I print_info: n_vocab          = 50304
0.00.097.276 I print_info: n_merges         = 50009
0.00.097.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: LF token         = 187 'Ċ'
0.00.097.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: max token length = 1024
0.00.097.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.264 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.277 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.576 I llama_context: constructing llama_context
0.00.525.585 I llama_context: n_seq_max     = 1
0.00.525.585 I llama_context: n_ctx         = 128
0.00.525.586 I llama_context: n_ctx_per_seq = 128
0.00.525.586 I llama_context: n_batch       = 128
0.00.525.587 I llama_context: n_ubatch      = 128
0.00.525.587 I llama_context: causal_attn   = 1
0.00.525.588 I llama_context: flash_attn    = 0
0.00.525.593 I llama_context: freq_base     = 10000.0
0.00.525.593 I llama_context: freq_scale    = 1
0.00.525.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.914 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.496 I llama_context: graph nodes  = 1015
0.00.542.497 I llama_context: graph splits = 1
0.00.542.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.374 I 
0.00.566.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.466 I perplexity: tokenizing the input ..
0.00.575.235 I perplexity: tokenization took 8.764 ms
0.00.575.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.826 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.773 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.816 I llama_perf_context_print:        load time =     566.00 ms
0.01.105.819 I llama_perf_context_print: prompt eval time =     527.00 ms /   128 tokens (    4.12 ms per token,   242.88 tokens per second)
0.01.105.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.823 I llama_perf_context_print:       total time =     539.46 ms /   129 tokens

real	0m1.203s
user	0m4.639s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q4_1
0.00.031.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.134 I load: special tokens cache size = 25
0.00.103.512 I load: token to piece cache size = 0.2984 MB
0.00.103.539 I print_info: arch             = gptneox
0.00.103.545 I print_info: vocab_only       = 0
0.00.103.545 I print_info: n_ctx_train      = 2048
0.00.103.546 I print_info: n_embd           = 2048
0.00.103.546 I print_info: n_layer          = 24
0.00.103.567 I print_info: n_head           = 16
0.00.103.576 I print_info: n_head_kv        = 16
0.00.103.576 I print_info: n_rot            = 32
0.00.103.576 I print_info: n_swa            = 0
0.00.103.577 I print_info: n_swa_pattern    = 1
0.00.103.577 I print_info: n_embd_head_k    = 128
0.00.103.579 I print_info: n_embd_head_v    = 128
0.00.103.581 I print_info: n_gqa            = 1
0.00.103.583 I print_info: n_embd_k_gqa     = 2048
0.00.103.585 I print_info: n_embd_v_gqa     = 2048
0.00.103.587 I print_info: f_norm_eps       = 1.0e-05
0.00.103.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.589 I print_info: f_logit_scale    = 0.0e+00
0.00.103.590 I print_info: f_attn_scale     = 0.0e+00
0.00.103.591 I print_info: n_ff             = 8192
0.00.103.592 I print_info: n_expert         = 0
0.00.103.593 I print_info: n_expert_used    = 0
0.00.103.593 I print_info: causal attn      = 1
0.00.103.594 I print_info: pooling type     = 0
0.00.103.594 I print_info: rope type        = 2
0.00.103.594 I print_info: rope scaling     = linear
0.00.103.596 I print_info: freq_base_train  = 10000.0
0.00.103.597 I print_info: freq_scale_train = 1
0.00.103.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.599 I print_info: rope_finetuned   = unknown
0.00.103.599 I print_info: ssm_d_conv       = 0
0.00.103.600 I print_info: ssm_d_inner      = 0
0.00.103.601 I print_info: ssm_d_state      = 0
0.00.103.601 I print_info: ssm_dt_rank      = 0
0.00.103.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.602 I print_info: model type       = 1.4B
0.00.103.603 I print_info: model params     = 1.41 B
0.00.103.604 I print_info: general.name     = 1.4B
0.00.103.608 I print_info: vocab type       = BPE
0.00.103.609 I print_info: n_vocab          = 50304
0.00.103.609 I print_info: n_merges         = 50009
0.00.103.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: LF token         = 187 'Ċ'
0.00.103.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.613 I print_info: max token length = 1024
0.00.103.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.044 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.677 I llama_context: constructing llama_context
0.00.149.684 I llama_context: n_seq_max     = 1
0.00.149.684 I llama_context: n_ctx         = 2048
0.00.149.685 I llama_context: n_ctx_per_seq = 2048
0.00.149.685 I llama_context: n_batch       = 2048
0.00.149.686 I llama_context: n_ubatch      = 512
0.00.149.686 I llama_context: causal_attn   = 1
0.00.149.687 I llama_context: flash_attn    = 0
0.00.149.689 I llama_context: freq_base     = 10000.0
0.00.149.690 I llama_context: freq_scale    = 1
0.00.149.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.162 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.029 I llama_context: graph nodes  = 1015
0.00.281.030 I llama_context: graph splits = 1
0.00.281.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.762 I main: llama threadpool init, n_threads = 8
0.00.332.777 I 
0.00.332.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.855 I 
0.00.332.943 I sampler seed: 1234
0.00.332.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.959 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.836 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.902.850 I llama_perf_context_print:        load time =     330.58 ms
0.01.902.858 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.902.866 I llama_perf_context_print:        eval time =    1446.89 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.902.883 I llama_perf_context_print:       total time =    1571.76 ms /    70 tokens

real	0m1.982s
user	0m12.702s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q4_1
0.00.029.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.329 I load: special tokens cache size = 25
0.00.094.807 I load: token to piece cache size = 0.2984 MB
0.00.094.833 I print_info: arch             = gptneox
0.00.094.834 I print_info: vocab_only       = 0
0.00.094.835 I print_info: n_ctx_train      = 2048
0.00.094.835 I print_info: n_embd           = 2048
0.00.094.836 I print_info: n_layer          = 24
0.00.094.855 I print_info: n_head           = 16
0.00.094.864 I print_info: n_head_kv        = 16
0.00.094.865 I print_info: n_rot            = 32
0.00.094.865 I print_info: n_swa            = 0
0.00.094.866 I print_info: n_swa_pattern    = 1
0.00.094.866 I print_info: n_embd_head_k    = 128
0.00.094.867 I print_info: n_embd_head_v    = 128
0.00.094.869 I print_info: n_gqa            = 1
0.00.094.871 I print_info: n_embd_k_gqa     = 2048
0.00.094.872 I print_info: n_embd_v_gqa     = 2048
0.00.094.874 I print_info: f_norm_eps       = 1.0e-05
0.00.094.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.876 I print_info: f_logit_scale    = 0.0e+00
0.00.094.876 I print_info: f_attn_scale     = 0.0e+00
0.00.094.878 I print_info: n_ff             = 8192
0.00.094.878 I print_info: n_expert         = 0
0.00.094.878 I print_info: n_expert_used    = 0
0.00.094.879 I print_info: causal attn      = 1
0.00.094.879 I print_info: pooling type     = 0
0.00.094.880 I print_info: rope type        = 2
0.00.094.880 I print_info: rope scaling     = linear
0.00.094.882 I print_info: freq_base_train  = 10000.0
0.00.094.882 I print_info: freq_scale_train = 1
0.00.094.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.884 I print_info: rope_finetuned   = unknown
0.00.094.884 I print_info: ssm_d_conv       = 0
0.00.094.885 I print_info: ssm_d_inner      = 0
0.00.094.885 I print_info: ssm_d_state      = 0
0.00.094.885 I print_info: ssm_dt_rank      = 0
0.00.094.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.887 I print_info: model type       = 1.4B
0.00.094.888 I print_info: model params     = 1.41 B
0.00.094.888 I print_info: general.name     = 1.4B
0.00.094.891 I print_info: vocab type       = BPE
0.00.094.892 I print_info: n_vocab          = 50304
0.00.094.893 I print_info: n_merges         = 50009
0.00.094.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.895 I print_info: LF token         = 187 'Ċ'
0.00.094.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.896 I print_info: max token length = 1024
0.00.094.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.658 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.299 I llama_context: constructing llama_context
0.00.141.307 I llama_context: n_seq_max     = 1
0.00.141.308 I llama_context: n_ctx         = 128
0.00.141.308 I llama_context: n_ctx_per_seq = 128
0.00.141.308 I llama_context: n_batch       = 128
0.00.141.309 I llama_context: n_ubatch      = 128
0.00.141.309 I llama_context: causal_attn   = 1
0.00.141.310 I llama_context: flash_attn    = 0
0.00.141.312 I llama_context: freq_base     = 10000.0
0.00.141.312 I llama_context: freq_scale    = 1
0.00.141.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.357 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.547 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.128 I llama_context: graph nodes  = 1015
0.00.160.129 I llama_context: graph splits = 1
0.00.160.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.003 I 
0.00.200.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.104 I perplexity: tokenizing the input ..
0.00.208.810 I perplexity: tokenization took 8.7 ms
0.00.208.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.543 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.487 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.525 I llama_perf_context_print:        load time =     199.61 ms
0.02.261.528 I llama_perf_context_print: prompt eval time =    2049.15 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.261.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.531 I llama_perf_context_print:       total time =    2061.54 ms /   129 tokens

real	0m2.317s
user	0m16.730s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q5_0
0.00.030.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.123 I load: special tokens cache size = 25
0.00.097.623 I load: token to piece cache size = 0.2984 MB
0.00.097.652 I print_info: arch             = gptneox
0.00.097.652 I print_info: vocab_only       = 0
0.00.097.653 I print_info: n_ctx_train      = 2048
0.00.097.654 I print_info: n_embd           = 2048
0.00.097.654 I print_info: n_layer          = 24
0.00.097.676 I print_info: n_head           = 16
0.00.097.685 I print_info: n_head_kv        = 16
0.00.097.685 I print_info: n_rot            = 32
0.00.097.686 I print_info: n_swa            = 0
0.00.097.686 I print_info: n_swa_pattern    = 1
0.00.097.687 I print_info: n_embd_head_k    = 128
0.00.097.687 I print_info: n_embd_head_v    = 128
0.00.097.689 I print_info: n_gqa            = 1
0.00.097.691 I print_info: n_embd_k_gqa     = 2048
0.00.097.694 I print_info: n_embd_v_gqa     = 2048
0.00.097.696 I print_info: f_norm_eps       = 1.0e-05
0.00.097.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.698 I print_info: f_logit_scale    = 0.0e+00
0.00.097.698 I print_info: f_attn_scale     = 0.0e+00
0.00.097.699 I print_info: n_ff             = 8192
0.00.097.700 I print_info: n_expert         = 0
0.00.097.700 I print_info: n_expert_used    = 0
0.00.097.700 I print_info: causal attn      = 1
0.00.097.701 I print_info: pooling type     = 0
0.00.097.701 I print_info: rope type        = 2
0.00.097.702 I print_info: rope scaling     = linear
0.00.097.703 I print_info: freq_base_train  = 10000.0
0.00.097.704 I print_info: freq_scale_train = 1
0.00.097.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.705 I print_info: rope_finetuned   = unknown
0.00.097.705 I print_info: ssm_d_conv       = 0
0.00.097.706 I print_info: ssm_d_inner      = 0
0.00.097.706 I print_info: ssm_d_state      = 0
0.00.097.707 I print_info: ssm_dt_rank      = 0
0.00.097.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.708 I print_info: model type       = 1.4B
0.00.097.709 I print_info: model params     = 1.41 B
0.00.097.709 I print_info: general.name     = 1.4B
0.00.097.713 I print_info: vocab type       = BPE
0.00.097.714 I print_info: n_vocab          = 50304
0.00.097.715 I print_info: n_merges         = 50009
0.00.097.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: LF token         = 187 'Ċ'
0.00.097.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: max token length = 1024
0.00.097.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.120 I llama_context: constructing llama_context
0.00.146.128 I llama_context: n_seq_max     = 1
0.00.146.128 I llama_context: n_ctx         = 2048
0.00.146.129 I llama_context: n_ctx_per_seq = 2048
0.00.146.129 I llama_context: n_batch       = 2048
0.00.146.130 I llama_context: n_ubatch      = 512
0.00.146.130 I llama_context: causal_attn   = 1
0.00.146.130 I llama_context: flash_attn    = 0
0.00.146.133 I llama_context: freq_base     = 10000.0
0.00.146.133 I llama_context: freq_scale    = 1
0.00.146.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.311 I llama_context: graph nodes  = 1015
0.00.279.311 I llama_context: graph splits = 1
0.00.279.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.445 I main: llama threadpool init, n_threads = 8
0.00.339.460 I 
0.00.339.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.543 I 
0.00.339.628 I sampler seed: 1234
0.00.339.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.645 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.706 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.273.720 I llama_perf_context_print:        load time =     337.24 ms
0.02.273.729 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.273.737 I llama_perf_context_print:        eval time =    1776.32 ms /    63 runs   (   28.20 ms per token,    35.47 tokens per second)
0.02.273.746 I llama_perf_context_print:       total time =    1935.96 ms /    70 tokens

real	0m2.353s
user	0m15.687s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_0
0.00.030.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.822 I load: special tokens cache size = 25
0.00.097.011 I load: token to piece cache size = 0.2984 MB
0.00.097.040 I print_info: arch             = gptneox
0.00.097.041 I print_info: vocab_only       = 0
0.00.097.041 I print_info: n_ctx_train      = 2048
0.00.097.042 I print_info: n_embd           = 2048
0.00.097.043 I print_info: n_layer          = 24
0.00.097.063 I print_info: n_head           = 16
0.00.097.071 I print_info: n_head_kv        = 16
0.00.097.071 I print_info: n_rot            = 32
0.00.097.072 I print_info: n_swa            = 0
0.00.097.072 I print_info: n_swa_pattern    = 1
0.00.097.072 I print_info: n_embd_head_k    = 128
0.00.097.073 I print_info: n_embd_head_v    = 128
0.00.097.075 I print_info: n_gqa            = 1
0.00.097.077 I print_info: n_embd_k_gqa     = 2048
0.00.097.080 I print_info: n_embd_v_gqa     = 2048
0.00.097.082 I print_info: f_norm_eps       = 1.0e-05
0.00.097.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.084 I print_info: f_logit_scale    = 0.0e+00
0.00.097.084 I print_info: f_attn_scale     = 0.0e+00
0.00.097.086 I print_info: n_ff             = 8192
0.00.097.086 I print_info: n_expert         = 0
0.00.097.087 I print_info: n_expert_used    = 0
0.00.097.087 I print_info: causal attn      = 1
0.00.097.087 I print_info: pooling type     = 0
0.00.097.088 I print_info: rope type        = 2
0.00.097.089 I print_info: rope scaling     = linear
0.00.097.090 I print_info: freq_base_train  = 10000.0
0.00.097.091 I print_info: freq_scale_train = 1
0.00.097.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.092 I print_info: rope_finetuned   = unknown
0.00.097.092 I print_info: ssm_d_conv       = 0
0.00.097.093 I print_info: ssm_d_inner      = 0
0.00.097.093 I print_info: ssm_d_state      = 0
0.00.097.093 I print_info: ssm_dt_rank      = 0
0.00.097.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.095 I print_info: model type       = 1.4B
0.00.097.095 I print_info: model params     = 1.41 B
0.00.097.096 I print_info: general.name     = 1.4B
0.00.097.099 I print_info: vocab type       = BPE
0.00.097.100 I print_info: n_vocab          = 50304
0.00.097.100 I print_info: n_merges         = 50009
0.00.097.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: LF token         = 187 'Ċ'
0.00.097.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.105 I print_info: max token length = 1024
0.00.097.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.712 I llama_context: constructing llama_context
0.00.145.720 I llama_context: n_seq_max     = 1
0.00.145.720 I llama_context: n_ctx         = 128
0.00.145.721 I llama_context: n_ctx_per_seq = 128
0.00.145.721 I llama_context: n_batch       = 128
0.00.145.721 I llama_context: n_ubatch      = 128
0.00.145.722 I llama_context: causal_attn   = 1
0.00.145.722 I llama_context: flash_attn    = 0
0.00.145.725 I llama_context: freq_base     = 10000.0
0.00.145.726 I llama_context: freq_scale    = 1
0.00.145.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.775 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.763 I llama_context: graph nodes  = 1015
0.00.164.763 I llama_context: graph splits = 1
0.00.164.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.083 I 
0.00.215.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.186 I perplexity: tokenizing the input ..
0.00.223.865 I perplexity: tokenization took 8.674 ms
0.00.223.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.247 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.213 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.247 I llama_perf_context_print:        load time =     214.67 ms
0.02.914.255 I llama_perf_context_print: prompt eval time =    2686.80 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.914.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.257 I llama_perf_context_print:       total time =    2699.19 ms /   129 tokens

real	0m2.971s
user	0m21.923s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q5_1
0.00.030.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.252 I load: special tokens cache size = 25
0.00.101.187 I load: token to piece cache size = 0.2984 MB
0.00.101.215 I print_info: arch             = gptneox
0.00.101.216 I print_info: vocab_only       = 0
0.00.101.217 I print_info: n_ctx_train      = 2048
0.00.101.217 I print_info: n_embd           = 2048
0.00.101.218 I print_info: n_layer          = 24
0.00.101.238 I print_info: n_head           = 16
0.00.101.246 I print_info: n_head_kv        = 16
0.00.101.247 I print_info: n_rot            = 32
0.00.101.247 I print_info: n_swa            = 0
0.00.101.248 I print_info: n_swa_pattern    = 1
0.00.101.248 I print_info: n_embd_head_k    = 128
0.00.101.249 I print_info: n_embd_head_v    = 128
0.00.101.251 I print_info: n_gqa            = 1
0.00.101.253 I print_info: n_embd_k_gqa     = 2048
0.00.101.255 I print_info: n_embd_v_gqa     = 2048
0.00.101.257 I print_info: f_norm_eps       = 1.0e-05
0.00.101.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.259 I print_info: f_logit_scale    = 0.0e+00
0.00.101.269 I print_info: f_attn_scale     = 0.0e+00
0.00.101.271 I print_info: n_ff             = 8192
0.00.101.272 I print_info: n_expert         = 0
0.00.101.272 I print_info: n_expert_used    = 0
0.00.101.272 I print_info: causal attn      = 1
0.00.101.273 I print_info: pooling type     = 0
0.00.101.273 I print_info: rope type        = 2
0.00.101.274 I print_info: rope scaling     = linear
0.00.101.275 I print_info: freq_base_train  = 10000.0
0.00.101.276 I print_info: freq_scale_train = 1
0.00.101.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.277 I print_info: rope_finetuned   = unknown
0.00.101.277 I print_info: ssm_d_conv       = 0
0.00.101.278 I print_info: ssm_d_inner      = 0
0.00.101.278 I print_info: ssm_d_state      = 0
0.00.101.279 I print_info: ssm_dt_rank      = 0
0.00.101.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.281 I print_info: model type       = 1.4B
0.00.101.281 I print_info: model params     = 1.41 B
0.00.101.282 I print_info: general.name     = 1.4B
0.00.101.285 I print_info: vocab type       = BPE
0.00.101.287 I print_info: n_vocab          = 50304
0.00.101.287 I print_info: n_merges         = 50009
0.00.101.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: LF token         = 187 'Ċ'
0.00.101.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: max token length = 1024
0.00.101.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.667 I llama_context: constructing llama_context
0.00.152.674 I llama_context: n_seq_max     = 1
0.00.152.675 I llama_context: n_ctx         = 2048
0.00.152.675 I llama_context: n_ctx_per_seq = 2048
0.00.152.676 I llama_context: n_batch       = 2048
0.00.152.676 I llama_context: n_ubatch      = 512
0.00.152.677 I llama_context: causal_attn   = 1
0.00.152.677 I llama_context: flash_attn    = 0
0.00.152.680 I llama_context: freq_base     = 10000.0
0.00.152.680 I llama_context: freq_scale    = 1
0.00.152.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.040 I llama_context: graph nodes  = 1015
0.00.287.041 I llama_context: graph splits = 1
0.00.287.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.802 I main: llama threadpool init, n_threads = 8
0.00.352.819 I 
0.00.352.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.901 I 
0.00.352.991 I sampler seed: 1234
0.00.353.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.009 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.490.130 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.02.490.143 I llama_perf_context_print:        load time =     350.62 ms
0.02.490.152 I llama_perf_context_print: prompt eval time =     165.81 ms /     7 tokens (   23.69 ms per token,    42.22 tokens per second)
0.02.490.161 I llama_perf_context_print:        eval time =    1960.55 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.490.174 I llama_perf_context_print:       total time =    2139.02 ms /    70 tokens

real	0m2.571s
user	0m17.376s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_1
0.00.029.905 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.606 I load: special tokens cache size = 25
0.00.096.013 I load: token to piece cache size = 0.2984 MB
0.00.096.040 I print_info: arch             = gptneox
0.00.096.041 I print_info: vocab_only       = 0
0.00.096.041 I print_info: n_ctx_train      = 2048
0.00.096.042 I print_info: n_embd           = 2048
0.00.096.042 I print_info: n_layer          = 24
0.00.096.062 I print_info: n_head           = 16
0.00.096.065 I print_info: n_head_kv        = 16
0.00.096.066 I print_info: n_rot            = 32
0.00.096.066 I print_info: n_swa            = 0
0.00.096.066 I print_info: n_swa_pattern    = 1
0.00.096.067 I print_info: n_embd_head_k    = 128
0.00.096.068 I print_info: n_embd_head_v    = 128
0.00.096.071 I print_info: n_gqa            = 1
0.00.096.073 I print_info: n_embd_k_gqa     = 2048
0.00.096.075 I print_info: n_embd_v_gqa     = 2048
0.00.096.077 I print_info: f_norm_eps       = 1.0e-05
0.00.096.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.079 I print_info: f_logit_scale    = 0.0e+00
0.00.096.081 I print_info: f_attn_scale     = 0.0e+00
0.00.096.083 I print_info: n_ff             = 8192
0.00.096.083 I print_info: n_expert         = 0
0.00.096.084 I print_info: n_expert_used    = 0
0.00.096.085 I print_info: causal attn      = 1
0.00.096.085 I print_info: pooling type     = 0
0.00.096.085 I print_info: rope type        = 2
0.00.096.086 I print_info: rope scaling     = linear
0.00.096.087 I print_info: freq_base_train  = 10000.0
0.00.096.089 I print_info: freq_scale_train = 1
0.00.096.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.090 I print_info: rope_finetuned   = unknown
0.00.096.090 I print_info: ssm_d_conv       = 0
0.00.096.091 I print_info: ssm_d_inner      = 0
0.00.096.091 I print_info: ssm_d_state      = 0
0.00.096.091 I print_info: ssm_dt_rank      = 0
0.00.096.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.115 I print_info: model type       = 1.4B
0.00.096.116 I print_info: model params     = 1.41 B
0.00.096.117 I print_info: general.name     = 1.4B
0.00.096.120 I print_info: vocab type       = BPE
0.00.096.122 I print_info: n_vocab          = 50304
0.00.096.122 I print_info: n_merges         = 50009
0.00.096.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: LF token         = 187 'Ċ'
0.00.096.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: max token length = 1024
0.00.096.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.536 I llama_context: constructing llama_context
0.00.147.545 I llama_context: n_seq_max     = 1
0.00.147.545 I llama_context: n_ctx         = 128
0.00.147.546 I llama_context: n_ctx_per_seq = 128
0.00.147.546 I llama_context: n_batch       = 128
0.00.147.547 I llama_context: n_ubatch      = 128
0.00.147.547 I llama_context: causal_attn   = 1
0.00.147.548 I llama_context: flash_attn    = 0
0.00.147.550 I llama_context: freq_base     = 10000.0
0.00.147.551 I llama_context: freq_scale    = 1
0.00.147.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.890 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.545 I llama_context: graph nodes  = 1015
0.00.166.546 I llama_context: graph splits = 1
0.00.166.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.178 I 
0.00.222.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.277 I perplexity: tokenizing the input ..
0.00.230.916 I perplexity: tokenization took 8.633 ms
0.00.230.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.489 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.490 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.531 I llama_perf_context_print:        load time =     221.79 ms
0.03.290.534 I llama_perf_context_print: prompt eval time =    3056.00 ms /   128 tokens (   23.87 ms per token,    41.88 tokens per second)
0.03.290.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.536 I llama_perf_context_print:       total time =    3068.37 ms /   129 tokens

real	0m3.349s
user	0m24.977s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q2_K - Medium
0.00.030.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.162 I load: special tokens cache size = 25
0.00.097.677 I load: token to piece cache size = 0.2984 MB
0.00.097.704 I print_info: arch             = gptneox
0.00.097.705 I print_info: vocab_only       = 0
0.00.097.705 I print_info: n_ctx_train      = 2048
0.00.097.706 I print_info: n_embd           = 2048
0.00.097.706 I print_info: n_layer          = 24
0.00.097.726 I print_info: n_head           = 16
0.00.097.734 I print_info: n_head_kv        = 16
0.00.097.735 I print_info: n_rot            = 32
0.00.097.735 I print_info: n_swa            = 0
0.00.097.736 I print_info: n_swa_pattern    = 1
0.00.097.736 I print_info: n_embd_head_k    = 128
0.00.097.736 I print_info: n_embd_head_v    = 128
0.00.097.739 I print_info: n_gqa            = 1
0.00.097.740 I print_info: n_embd_k_gqa     = 2048
0.00.097.742 I print_info: n_embd_v_gqa     = 2048
0.00.097.744 I print_info: f_norm_eps       = 1.0e-05
0.00.097.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.746 I print_info: f_logit_scale    = 0.0e+00
0.00.097.746 I print_info: f_attn_scale     = 0.0e+00
0.00.097.748 I print_info: n_ff             = 8192
0.00.097.748 I print_info: n_expert         = 0
0.00.097.748 I print_info: n_expert_used    = 0
0.00.097.749 I print_info: causal attn      = 1
0.00.097.749 I print_info: pooling type     = 0
0.00.097.749 I print_info: rope type        = 2
0.00.097.750 I print_info: rope scaling     = linear
0.00.097.751 I print_info: freq_base_train  = 10000.0
0.00.097.752 I print_info: freq_scale_train = 1
0.00.097.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.753 I print_info: rope_finetuned   = unknown
0.00.097.753 I print_info: ssm_d_conv       = 0
0.00.097.753 I print_info: ssm_d_inner      = 0
0.00.097.754 I print_info: ssm_d_state      = 0
0.00.097.755 I print_info: ssm_dt_rank      = 0
0.00.097.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.756 I print_info: model params     = 1.41 B
0.00.097.757 I print_info: general.name     = 1.4B
0.00.097.760 I print_info: vocab type       = BPE
0.00.097.761 I print_info: n_vocab          = 50304
0.00.097.762 I print_info: n_merges         = 50009
0.00.097.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: LF token         = 187 'Ċ'
0.00.097.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: max token length = 1024
0.00.097.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.112 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.755 I llama_context: constructing llama_context
0.00.129.762 I llama_context: n_seq_max     = 1
0.00.129.763 I llama_context: n_ctx         = 2048
0.00.129.763 I llama_context: n_ctx_per_seq = 2048
0.00.129.764 I llama_context: n_batch       = 2048
0.00.129.764 I llama_context: n_ubatch      = 512
0.00.129.764 I llama_context: causal_attn   = 1
0.00.129.765 I llama_context: flash_attn    = 0
0.00.129.768 I llama_context: freq_base     = 10000.0
0.00.129.768 I llama_context: freq_scale    = 1
0.00.129.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.568 I llama_context: graph nodes  = 1015
0.00.262.569 I llama_context: graph splits = 1
0.00.262.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.540 I main: llama threadpool init, n_threads = 8
0.00.310.556 I 
0.00.310.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.638 I 
0.00.310.724 I sampler seed: 1234
0.00.310.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.746 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.439 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.814.452 I llama_perf_context_print:        load time =     308.36 ms
0.01.814.460 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.814.469 I llama_perf_context_print:        eval time =    1382.82 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.814.483 I llama_perf_context_print:       total time =    1505.60 ms /    70 tokens

real	0m1.883s
user	0m12.071s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q2_K - Medium
0.00.029.715 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.622 I load: special tokens cache size = 25
0.00.098.026 I load: token to piece cache size = 0.2984 MB
0.00.098.053 I print_info: arch             = gptneox
0.00.098.054 I print_info: vocab_only       = 0
0.00.098.055 I print_info: n_ctx_train      = 2048
0.00.098.055 I print_info: n_embd           = 2048
0.00.098.055 I print_info: n_layer          = 24
0.00.098.076 I print_info: n_head           = 16
0.00.098.084 I print_info: n_head_kv        = 16
0.00.098.085 I print_info: n_rot            = 32
0.00.098.085 I print_info: n_swa            = 0
0.00.098.086 I print_info: n_swa_pattern    = 1
0.00.098.086 I print_info: n_embd_head_k    = 128
0.00.098.087 I print_info: n_embd_head_v    = 128
0.00.098.089 I print_info: n_gqa            = 1
0.00.098.091 I print_info: n_embd_k_gqa     = 2048
0.00.098.093 I print_info: n_embd_v_gqa     = 2048
0.00.098.094 I print_info: f_norm_eps       = 1.0e-05
0.00.098.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.096 I print_info: f_logit_scale    = 0.0e+00
0.00.098.096 I print_info: f_attn_scale     = 0.0e+00
0.00.098.098 I print_info: n_ff             = 8192
0.00.098.098 I print_info: n_expert         = 0
0.00.098.098 I print_info: n_expert_used    = 0
0.00.098.099 I print_info: causal attn      = 1
0.00.098.099 I print_info: pooling type     = 0
0.00.098.099 I print_info: rope type        = 2
0.00.098.100 I print_info: rope scaling     = linear
0.00.098.102 I print_info: freq_base_train  = 10000.0
0.00.098.102 I print_info: freq_scale_train = 1
0.00.098.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.104 I print_info: rope_finetuned   = unknown
0.00.098.104 I print_info: ssm_d_conv       = 0
0.00.098.105 I print_info: ssm_d_inner      = 0
0.00.098.105 I print_info: ssm_d_state      = 0
0.00.098.105 I print_info: ssm_dt_rank      = 0
0.00.098.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.107 I print_info: model type       = 1.4B
0.00.098.108 I print_info: model params     = 1.41 B
0.00.098.108 I print_info: general.name     = 1.4B
0.00.098.111 I print_info: vocab type       = BPE
0.00.098.112 I print_info: n_vocab          = 50304
0.00.098.113 I print_info: n_merges         = 50009
0.00.098.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: LF token         = 187 'Ċ'
0.00.098.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.119 I print_info: max token length = 1024
0.00.098.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.508 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.149 I llama_context: constructing llama_context
0.00.130.157 I llama_context: n_seq_max     = 1
0.00.130.158 I llama_context: n_ctx         = 128
0.00.130.158 I llama_context: n_ctx_per_seq = 128
0.00.130.158 I llama_context: n_batch       = 128
0.00.130.159 I llama_context: n_ubatch      = 128
0.00.130.160 I llama_context: causal_attn   = 1
0.00.130.160 I llama_context: flash_attn    = 0
0.00.130.164 I llama_context: freq_base     = 10000.0
0.00.130.164 I llama_context: freq_scale    = 1
0.00.130.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.132 I llama_context: graph nodes  = 1015
0.00.149.132 I llama_context: graph splits = 1
0.00.149.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.432 I 
0.00.187.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.530 I perplexity: tokenizing the input ..
0.00.196.300 I perplexity: tokenization took 8.765 ms
0.00.196.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.004 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.156 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.196 I llama_perf_context_print:        load time =     187.06 ms
0.02.254.199 I llama_perf_context_print: prompt eval time =    2054.12 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.254.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.202 I llama_perf_context_print:       total time =    2066.79 ms /   129 tokens

real	0m2.300s
user	0m16.775s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q3_K - Medium
0.00.029.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.500 I load: special tokens cache size = 25
0.00.097.116 I load: token to piece cache size = 0.2984 MB
0.00.097.145 I print_info: arch             = gptneox
0.00.097.146 I print_info: vocab_only       = 0
0.00.097.146 I print_info: n_ctx_train      = 2048
0.00.097.147 I print_info: n_embd           = 2048
0.00.097.147 I print_info: n_layer          = 24
0.00.097.168 I print_info: n_head           = 16
0.00.097.176 I print_info: n_head_kv        = 16
0.00.097.176 I print_info: n_rot            = 32
0.00.097.177 I print_info: n_swa            = 0
0.00.097.177 I print_info: n_swa_pattern    = 1
0.00.097.177 I print_info: n_embd_head_k    = 128
0.00.097.178 I print_info: n_embd_head_v    = 128
0.00.097.180 I print_info: n_gqa            = 1
0.00.097.182 I print_info: n_embd_k_gqa     = 2048
0.00.097.183 I print_info: n_embd_v_gqa     = 2048
0.00.097.185 I print_info: f_norm_eps       = 1.0e-05
0.00.097.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.190 I print_info: f_logit_scale    = 0.0e+00
0.00.097.190 I print_info: f_attn_scale     = 0.0e+00
0.00.097.192 I print_info: n_ff             = 8192
0.00.097.192 I print_info: n_expert         = 0
0.00.097.193 I print_info: n_expert_used    = 0
0.00.097.193 I print_info: causal attn      = 1
0.00.097.194 I print_info: pooling type     = 0
0.00.097.194 I print_info: rope type        = 2
0.00.097.195 I print_info: rope scaling     = linear
0.00.097.197 I print_info: freq_base_train  = 10000.0
0.00.097.197 I print_info: freq_scale_train = 1
0.00.097.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.198 I print_info: rope_finetuned   = unknown
0.00.097.198 I print_info: ssm_d_conv       = 0
0.00.097.199 I print_info: ssm_d_inner      = 0
0.00.097.199 I print_info: ssm_d_state      = 0
0.00.097.199 I print_info: ssm_dt_rank      = 0
0.00.097.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.201 I print_info: model type       = 1.4B
0.00.097.202 I print_info: model params     = 1.41 B
0.00.097.202 I print_info: general.name     = 1.4B
0.00.097.205 I print_info: vocab type       = BPE
0.00.097.206 I print_info: n_vocab          = 50304
0.00.097.207 I print_info: n_merges         = 50009
0.00.097.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.209 I print_info: LF token         = 187 'Ċ'
0.00.097.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: max token length = 1024
0.00.097.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.080 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.703 I llama_context: constructing llama_context
0.00.135.711 I llama_context: n_seq_max     = 1
0.00.135.712 I llama_context: n_ctx         = 2048
0.00.135.713 I llama_context: n_ctx_per_seq = 2048
0.00.135.713 I llama_context: n_batch       = 2048
0.00.135.713 I llama_context: n_ubatch      = 512
0.00.135.714 I llama_context: causal_attn   = 1
0.00.135.714 I llama_context: flash_attn    = 0
0.00.135.717 I llama_context: freq_base     = 10000.0
0.00.135.717 I llama_context: freq_scale    = 1
0.00.135.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.712 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.622 I llama_context: graph nodes  = 1015
0.00.268.622 I llama_context: graph splits = 1
0.00.268.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.444 I main: llama threadpool init, n_threads = 8
0.00.314.460 I 
0.00.314.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.538 I 
0.00.314.624 I sampler seed: 1234
0.00.314.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.642 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.773.984 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.773.997 I llama_perf_context_print:        load time =     312.24 ms
0.01.774.006 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.774.015 I llama_perf_context_print:        eval time =    1350.84 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.774.030 I llama_perf_context_print:       total time =    1461.25 ms /    70 tokens

real	0m1.848s
user	0m11.708s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.550 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q3_K - Medium
0.00.030.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.098.914 I load: token to piece cache size = 0.2984 MB
0.00.098.940 I print_info: arch             = gptneox
0.00.098.941 I print_info: vocab_only       = 0
0.00.098.941 I print_info: n_ctx_train      = 2048
0.00.098.942 I print_info: n_embd           = 2048
0.00.098.942 I print_info: n_layer          = 24
0.00.098.962 I print_info: n_head           = 16
0.00.098.965 I print_info: n_head_kv        = 16
0.00.098.965 I print_info: n_rot            = 32
0.00.098.966 I print_info: n_swa            = 0
0.00.098.966 I print_info: n_swa_pattern    = 1
0.00.098.966 I print_info: n_embd_head_k    = 128
0.00.098.967 I print_info: n_embd_head_v    = 128
0.00.098.970 I print_info: n_gqa            = 1
0.00.098.972 I print_info: n_embd_k_gqa     = 2048
0.00.098.974 I print_info: n_embd_v_gqa     = 2048
0.00.098.976 I print_info: f_norm_eps       = 1.0e-05
0.00.098.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.978 I print_info: f_logit_scale    = 0.0e+00
0.00.098.978 I print_info: f_attn_scale     = 0.0e+00
0.00.098.980 I print_info: n_ff             = 8192
0.00.098.980 I print_info: n_expert         = 0
0.00.098.981 I print_info: n_expert_used    = 0
0.00.098.981 I print_info: causal attn      = 1
0.00.098.982 I print_info: pooling type     = 0
0.00.098.982 I print_info: rope type        = 2
0.00.098.983 I print_info: rope scaling     = linear
0.00.098.984 I print_info: freq_base_train  = 10000.0
0.00.098.985 I print_info: freq_scale_train = 1
0.00.098.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.986 I print_info: rope_finetuned   = unknown
0.00.098.986 I print_info: ssm_d_conv       = 0
0.00.098.987 I print_info: ssm_d_inner      = 0
0.00.098.987 I print_info: ssm_d_state      = 0
0.00.098.987 I print_info: ssm_dt_rank      = 0
0.00.098.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.990 I print_info: model type       = 1.4B
0.00.098.990 I print_info: model params     = 1.41 B
0.00.098.991 I print_info: general.name     = 1.4B
0.00.098.993 I print_info: vocab type       = BPE
0.00.098.994 I print_info: n_vocab          = 50304
0.00.098.994 I print_info: n_merges         = 50009
0.00.098.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: LF token         = 187 'Ċ'
0.00.098.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.981 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.625 I llama_context: constructing llama_context
0.00.137.634 I llama_context: n_seq_max     = 1
0.00.137.634 I llama_context: n_ctx         = 128
0.00.137.635 I llama_context: n_ctx_per_seq = 128
0.00.137.635 I llama_context: n_batch       = 128
0.00.137.636 I llama_context: n_ubatch      = 128
0.00.137.636 I llama_context: causal_attn   = 1
0.00.137.637 I llama_context: flash_attn    = 0
0.00.137.640 I llama_context: freq_base     = 10000.0
0.00.137.641 I llama_context: freq_scale    = 1
0.00.137.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.916 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.566 I llama_context: graph nodes  = 1015
0.00.156.566 I llama_context: graph splits = 1
0.00.156.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.129 I 
0.00.192.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.229 I perplexity: tokenizing the input ..
0.00.201.376 I perplexity: tokenization took 9.141 ms
0.00.201.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.378 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.356 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.392 I llama_perf_context_print:        load time =     191.76 ms
0.01.995.399 I llama_perf_context_print: prompt eval time =    1790.42 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.995.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.401 I llama_perf_context_print:       total time =    1803.28 ms /   129 tokens

real	0m2.046s
user	0m14.655s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q4_K - Medium
0.00.030.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.912 I load: special tokens cache size = 25
0.00.097.327 I load: token to piece cache size = 0.2984 MB
0.00.097.351 I print_info: arch             = gptneox
0.00.097.352 I print_info: vocab_only       = 0
0.00.097.353 I print_info: n_ctx_train      = 2048
0.00.097.353 I print_info: n_embd           = 2048
0.00.097.353 I print_info: n_layer          = 24
0.00.097.374 I print_info: n_head           = 16
0.00.097.381 I print_info: n_head_kv        = 16
0.00.097.382 I print_info: n_rot            = 32
0.00.097.382 I print_info: n_swa            = 0
0.00.097.383 I print_info: n_swa_pattern    = 1
0.00.097.383 I print_info: n_embd_head_k    = 128
0.00.097.383 I print_info: n_embd_head_v    = 128
0.00.097.386 I print_info: n_gqa            = 1
0.00.097.388 I print_info: n_embd_k_gqa     = 2048
0.00.097.390 I print_info: n_embd_v_gqa     = 2048
0.00.097.391 I print_info: f_norm_eps       = 1.0e-05
0.00.097.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.393 I print_info: f_logit_scale    = 0.0e+00
0.00.097.394 I print_info: f_attn_scale     = 0.0e+00
0.00.097.395 I print_info: n_ff             = 8192
0.00.097.395 I print_info: n_expert         = 0
0.00.097.395 I print_info: n_expert_used    = 0
0.00.097.396 I print_info: causal attn      = 1
0.00.097.396 I print_info: pooling type     = 0
0.00.097.396 I print_info: rope type        = 2
0.00.097.397 I print_info: rope scaling     = linear
0.00.097.400 I print_info: freq_base_train  = 10000.0
0.00.097.401 I print_info: freq_scale_train = 1
0.00.097.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.402 I print_info: rope_finetuned   = unknown
0.00.097.402 I print_info: ssm_d_conv       = 0
0.00.097.403 I print_info: ssm_d_inner      = 0
0.00.097.403 I print_info: ssm_d_state      = 0
0.00.097.403 I print_info: ssm_dt_rank      = 0
0.00.097.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.405 I print_info: model type       = 1.4B
0.00.097.406 I print_info: model params     = 1.41 B
0.00.097.406 I print_info: general.name     = 1.4B
0.00.097.409 I print_info: vocab type       = BPE
0.00.097.410 I print_info: n_vocab          = 50304
0.00.097.410 I print_info: n_merges         = 50009
0.00.097.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: LF token         = 187 'Ċ'
0.00.097.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: max token length = 1024
0.00.097.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.264 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.948 I llama_context: constructing llama_context
0.00.145.956 I llama_context: n_seq_max     = 1
0.00.145.957 I llama_context: n_ctx         = 2048
0.00.145.957 I llama_context: n_ctx_per_seq = 2048
0.00.145.958 I llama_context: n_batch       = 2048
0.00.145.958 I llama_context: n_ubatch      = 512
0.00.145.959 I llama_context: causal_attn   = 1
0.00.145.959 I llama_context: flash_attn    = 0
0.00.145.961 I llama_context: freq_base     = 10000.0
0.00.145.962 I llama_context: freq_scale    = 1
0.00.145.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.700 I llama_context: graph nodes  = 1015
0.00.277.700 I llama_context: graph splits = 1
0.00.277.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.986 I main: llama threadpool init, n_threads = 8
0.00.327.003 I 
0.00.327.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.086 I 
0.00.327.172 I sampler seed: 1234
0.00.327.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.192 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.838 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.910.852 I llama_perf_context_print:        load time =     324.81 ms
0.01.910.861 I llama_perf_context_print: prompt eval time =     107.09 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.01.910.869 I llama_perf_context_print:        eval time =    1466.10 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.910.883 I llama_perf_context_print:       total time =    1585.54 ms /    70 tokens

real	0m1.991s
user	0m12.730s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q4_K - Medium
0.00.030.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.878 I load: special tokens cache size = 25
0.00.097.489 I load: token to piece cache size = 0.2984 MB
0.00.097.516 I print_info: arch             = gptneox
0.00.097.517 I print_info: vocab_only       = 0
0.00.097.518 I print_info: n_ctx_train      = 2048
0.00.097.519 I print_info: n_embd           = 2048
0.00.097.519 I print_info: n_layer          = 24
0.00.097.540 I print_info: n_head           = 16
0.00.097.548 I print_info: n_head_kv        = 16
0.00.097.549 I print_info: n_rot            = 32
0.00.097.549 I print_info: n_swa            = 0
0.00.097.549 I print_info: n_swa_pattern    = 1
0.00.097.550 I print_info: n_embd_head_k    = 128
0.00.097.550 I print_info: n_embd_head_v    = 128
0.00.097.553 I print_info: n_gqa            = 1
0.00.097.554 I print_info: n_embd_k_gqa     = 2048
0.00.097.556 I print_info: n_embd_v_gqa     = 2048
0.00.097.558 I print_info: f_norm_eps       = 1.0e-05
0.00.097.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.560 I print_info: f_logit_scale    = 0.0e+00
0.00.097.560 I print_info: f_attn_scale     = 0.0e+00
0.00.097.562 I print_info: n_ff             = 8192
0.00.097.562 I print_info: n_expert         = 0
0.00.097.563 I print_info: n_expert_used    = 0
0.00.097.563 I print_info: causal attn      = 1
0.00.097.563 I print_info: pooling type     = 0
0.00.097.564 I print_info: rope type        = 2
0.00.097.565 I print_info: rope scaling     = linear
0.00.097.566 I print_info: freq_base_train  = 10000.0
0.00.097.567 I print_info: freq_scale_train = 1
0.00.097.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.568 I print_info: rope_finetuned   = unknown
0.00.097.568 I print_info: ssm_d_conv       = 0
0.00.097.569 I print_info: ssm_d_inner      = 0
0.00.097.569 I print_info: ssm_d_state      = 0
0.00.097.570 I print_info: ssm_dt_rank      = 0
0.00.097.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.571 I print_info: model type       = 1.4B
0.00.097.571 I print_info: model params     = 1.41 B
0.00.097.572 I print_info: general.name     = 1.4B
0.00.097.575 I print_info: vocab type       = BPE
0.00.097.576 I print_info: n_vocab          = 50304
0.00.097.577 I print_info: n_merges         = 50009
0.00.097.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: LF token         = 187 'Ċ'
0.00.097.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: max token length = 1024
0.00.097.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.978 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.636 I llama_context: constructing llama_context
0.00.146.643 I llama_context: n_seq_max     = 1
0.00.146.644 I llama_context: n_ctx         = 128
0.00.146.644 I llama_context: n_ctx_per_seq = 128
0.00.146.645 I llama_context: n_batch       = 128
0.00.146.645 I llama_context: n_ubatch      = 128
0.00.146.645 I llama_context: causal_attn   = 1
0.00.146.646 I llama_context: flash_attn    = 0
0.00.146.649 I llama_context: freq_base     = 10000.0
0.00.146.649 I llama_context: freq_scale    = 1
0.00.146.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.893 I llama_context: graph nodes  = 1015
0.00.165.893 I llama_context: graph splits = 1
0.00.165.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.707 I 
0.00.204.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.805 I perplexity: tokenizing the input ..
0.00.213.552 I perplexity: tokenization took 8.742 ms
0.00.213.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.064 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.147 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.187 I llama_perf_context_print:        load time =     204.29 ms
0.02.168.191 I llama_perf_context_print: prompt eval time =    1950.91 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.168.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.193 I llama_perf_context_print:       total time =    1963.50 ms /   129 tokens

real	0m2.226s
user	0m15.986s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q5_K - Medium
0.00.030.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.018 I load: special tokens cache size = 25
0.00.100.715 I load: token to piece cache size = 0.2984 MB
0.00.100.746 I print_info: arch             = gptneox
0.00.100.753 I print_info: vocab_only       = 0
0.00.100.754 I print_info: n_ctx_train      = 2048
0.00.100.754 I print_info: n_embd           = 2048
0.00.100.754 I print_info: n_layer          = 24
0.00.100.779 I print_info: n_head           = 16
0.00.100.787 I print_info: n_head_kv        = 16
0.00.100.788 I print_info: n_rot            = 32
0.00.100.788 I print_info: n_swa            = 0
0.00.100.789 I print_info: n_swa_pattern    = 1
0.00.100.789 I print_info: n_embd_head_k    = 128
0.00.100.790 I print_info: n_embd_head_v    = 128
0.00.100.792 I print_info: n_gqa            = 1
0.00.100.794 I print_info: n_embd_k_gqa     = 2048
0.00.100.796 I print_info: n_embd_v_gqa     = 2048
0.00.100.799 I print_info: f_norm_eps       = 1.0e-05
0.00.100.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.802 I print_info: f_logit_scale    = 0.0e+00
0.00.100.803 I print_info: f_attn_scale     = 0.0e+00
0.00.100.805 I print_info: n_ff             = 8192
0.00.100.806 I print_info: n_expert         = 0
0.00.100.807 I print_info: n_expert_used    = 0
0.00.100.807 I print_info: causal attn      = 1
0.00.100.807 I print_info: pooling type     = 0
0.00.100.808 I print_info: rope type        = 2
0.00.100.809 I print_info: rope scaling     = linear
0.00.100.810 I print_info: freq_base_train  = 10000.0
0.00.100.811 I print_info: freq_scale_train = 1
0.00.100.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.812 I print_info: rope_finetuned   = unknown
0.00.100.812 I print_info: ssm_d_conv       = 0
0.00.100.813 I print_info: ssm_d_inner      = 0
0.00.100.813 I print_info: ssm_d_state      = 0
0.00.100.814 I print_info: ssm_dt_rank      = 0
0.00.100.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.815 I print_info: model type       = 1.4B
0.00.100.816 I print_info: model params     = 1.41 B
0.00.100.817 I print_info: general.name     = 1.4B
0.00.100.819 I print_info: vocab type       = BPE
0.00.100.821 I print_info: n_vocab          = 50304
0.00.100.821 I print_info: n_merges         = 50009
0.00.100.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: LF token         = 187 'Ċ'
0.00.100.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: max token length = 1024
0.00.100.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.874 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.567 I llama_context: constructing llama_context
0.00.151.576 I llama_context: n_seq_max     = 1
0.00.151.577 I llama_context: n_ctx         = 2048
0.00.151.577 I llama_context: n_ctx_per_seq = 2048
0.00.151.577 I llama_context: n_batch       = 2048
0.00.151.578 I llama_context: n_ubatch      = 512
0.00.151.578 I llama_context: causal_attn   = 1
0.00.151.579 I llama_context: flash_attn    = 0
0.00.151.581 I llama_context: freq_base     = 10000.0
0.00.151.581 I llama_context: freq_scale    = 1
0.00.151.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.337 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.313 I llama_context: graph nodes  = 1015
0.00.286.314 I llama_context: graph splits = 1
0.00.286.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.172 I main: llama threadpool init, n_threads = 8
0.00.345.190 I 
0.00.345.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.275 I 
0.00.345.366 I sampler seed: 1234
0.00.345.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.412 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.283.195 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.283.208 I llama_perf_context_print:        load time =     342.92 ms
0.02.283.218 I llama_perf_context_print: prompt eval time =     140.45 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.283.234 I llama_perf_context_print:        eval time =    1786.54 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.283.242 I llama_perf_context_print:       total time =    1939.75 ms /    70 tokens

real	0m2.369s
user	0m15.602s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q5_K - Medium
0.00.029.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.650 I load: special tokens cache size = 25
0.00.097.257 I load: token to piece cache size = 0.2984 MB
0.00.097.285 I print_info: arch             = gptneox
0.00.097.290 I print_info: vocab_only       = 0
0.00.097.291 I print_info: n_ctx_train      = 2048
0.00.097.291 I print_info: n_embd           = 2048
0.00.097.292 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.318 I print_info: n_head_kv        = 16
0.00.097.319 I print_info: n_rot            = 32
0.00.097.319 I print_info: n_swa            = 0
0.00.097.320 I print_info: n_swa_pattern    = 1
0.00.097.320 I print_info: n_embd_head_k    = 128
0.00.097.320 I print_info: n_embd_head_v    = 128
0.00.097.323 I print_info: n_gqa            = 1
0.00.097.324 I print_info: n_embd_k_gqa     = 2048
0.00.097.326 I print_info: n_embd_v_gqa     = 2048
0.00.097.327 I print_info: f_norm_eps       = 1.0e-05
0.00.097.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.330 I print_info: f_logit_scale    = 0.0e+00
0.00.097.331 I print_info: f_attn_scale     = 0.0e+00
0.00.097.332 I print_info: n_ff             = 8192
0.00.097.333 I print_info: n_expert         = 0
0.00.097.333 I print_info: n_expert_used    = 0
0.00.097.334 I print_info: causal attn      = 1
0.00.097.335 I print_info: pooling type     = 0
0.00.097.335 I print_info: rope type        = 2
0.00.097.336 I print_info: rope scaling     = linear
0.00.097.337 I print_info: freq_base_train  = 10000.0
0.00.097.338 I print_info: freq_scale_train = 1
0.00.097.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.339 I print_info: rope_finetuned   = unknown
0.00.097.339 I print_info: ssm_d_conv       = 0
0.00.097.340 I print_info: ssm_d_inner      = 0
0.00.097.341 I print_info: ssm_d_state      = 0
0.00.097.341 I print_info: ssm_dt_rank      = 0
0.00.097.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.342 I print_info: model type       = 1.4B
0.00.097.343 I print_info: model params     = 1.41 B
0.00.097.343 I print_info: general.name     = 1.4B
0.00.097.346 I print_info: vocab type       = BPE
0.00.097.347 I print_info: n_vocab          = 50304
0.00.097.348 I print_info: n_merges         = 50009
0.00.097.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: LF token         = 187 'Ċ'
0.00.097.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: max token length = 1024
0.00.097.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.242 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.869 I llama_context: constructing llama_context
0.00.147.877 I llama_context: n_seq_max     = 1
0.00.147.878 I llama_context: n_ctx         = 128
0.00.147.878 I llama_context: n_ctx_per_seq = 128
0.00.147.878 I llama_context: n_batch       = 128
0.00.147.879 I llama_context: n_ubatch      = 128
0.00.147.879 I llama_context: causal_attn   = 1
0.00.147.879 I llama_context: flash_attn    = 0
0.00.147.882 I llama_context: freq_base     = 10000.0
0.00.147.883 I llama_context: freq_scale    = 1
0.00.147.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.754 I llama_context: graph nodes  = 1015
0.00.166.755 I llama_context: graph splits = 1
0.00.166.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.811 I 
0.00.214.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.907 I perplexity: tokenizing the input ..
0.00.223.626 I perplexity: tokenization took 8.713 ms
0.00.223.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.039 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.151 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.193 I llama_perf_context_print:        load time =     214.41 ms
0.02.787.199 I llama_perf_context_print: prompt eval time =    2559.83 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.787.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.202 I llama_perf_context_print:       total time =    2572.40 ms /   129 tokens

real	0m2.845s
user	0m20.904s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q6_K
0.00.030.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.965 I load: special tokens cache size = 25
0.00.097.646 I load: token to piece cache size = 0.2984 MB
0.00.097.673 I print_info: arch             = gptneox
0.00.097.673 I print_info: vocab_only       = 0
0.00.097.674 I print_info: n_ctx_train      = 2048
0.00.097.675 I print_info: n_embd           = 2048
0.00.097.675 I print_info: n_layer          = 24
0.00.097.697 I print_info: n_head           = 16
0.00.097.704 I print_info: n_head_kv        = 16
0.00.097.704 I print_info: n_rot            = 32
0.00.097.705 I print_info: n_swa            = 0
0.00.097.705 I print_info: n_swa_pattern    = 1
0.00.097.706 I print_info: n_embd_head_k    = 128
0.00.097.706 I print_info: n_embd_head_v    = 128
0.00.097.709 I print_info: n_gqa            = 1
0.00.097.711 I print_info: n_embd_k_gqa     = 2048
0.00.097.713 I print_info: n_embd_v_gqa     = 2048
0.00.097.715 I print_info: f_norm_eps       = 1.0e-05
0.00.097.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.717 I print_info: f_logit_scale    = 0.0e+00
0.00.097.717 I print_info: f_attn_scale     = 0.0e+00
0.00.097.719 I print_info: n_ff             = 8192
0.00.097.719 I print_info: n_expert         = 0
0.00.097.720 I print_info: n_expert_used    = 0
0.00.097.720 I print_info: causal attn      = 1
0.00.097.722 I print_info: pooling type     = 0
0.00.097.723 I print_info: rope type        = 2
0.00.097.724 I print_info: rope scaling     = linear
0.00.097.726 I print_info: freq_base_train  = 10000.0
0.00.097.726 I print_info: freq_scale_train = 1
0.00.097.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.728 I print_info: rope_finetuned   = unknown
0.00.097.728 I print_info: ssm_d_conv       = 0
0.00.097.728 I print_info: ssm_d_inner      = 0
0.00.097.729 I print_info: ssm_d_state      = 0
0.00.097.729 I print_info: ssm_dt_rank      = 0
0.00.097.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.730 I print_info: model type       = 1.4B
0.00.097.731 I print_info: model params     = 1.41 B
0.00.097.731 I print_info: general.name     = 1.4B
0.00.097.734 I print_info: vocab type       = BPE
0.00.097.735 I print_info: n_vocab          = 50304
0.00.097.736 I print_info: n_merges         = 50009
0.00.097.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.738 I print_info: LF token         = 187 'Ċ'
0.00.097.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: max token length = 1024
0.00.097.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.214 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.855 I llama_context: constructing llama_context
0.00.155.863 I llama_context: n_seq_max     = 1
0.00.155.863 I llama_context: n_ctx         = 2048
0.00.155.864 I llama_context: n_ctx_per_seq = 2048
0.00.155.864 I llama_context: n_batch       = 2048
0.00.155.865 I llama_context: n_ubatch      = 512
0.00.155.865 I llama_context: causal_attn   = 1
0.00.155.866 I llama_context: flash_attn    = 0
0.00.155.868 I llama_context: freq_base     = 10000.0
0.00.155.869 I llama_context: freq_scale    = 1
0.00.155.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.681 I llama_context: graph nodes  = 1015
0.00.287.682 I llama_context: graph splits = 1
0.00.287.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.036 I main: llama threadpool init, n_threads = 8
0.00.349.052 I 
0.00.349.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.133 I 
0.00.349.218 I sampler seed: 1234
0.00.349.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.240 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.341.221 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.341.234 I llama_perf_context_print:        load time =     346.87 ms
0.02.341.244 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.341.252 I llama_perf_context_print:        eval time =    1832.04 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.341.265 I llama_perf_context_print:       total time =    1993.88 ms /    70 tokens

real	0m2.428s
user	0m16.153s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q6_K
0.00.029.807 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.422 I load: special tokens cache size = 25
0.00.096.346 I load: token to piece cache size = 0.2984 MB
0.00.096.371 I print_info: arch             = gptneox
0.00.096.372 I print_info: vocab_only       = 0
0.00.096.373 I print_info: n_ctx_train      = 2048
0.00.096.373 I print_info: n_embd           = 2048
0.00.096.374 I print_info: n_layer          = 24
0.00.096.395 I print_info: n_head           = 16
0.00.096.404 I print_info: n_head_kv        = 16
0.00.096.404 I print_info: n_rot            = 32
0.00.096.405 I print_info: n_swa            = 0
0.00.096.405 I print_info: n_swa_pattern    = 1
0.00.096.405 I print_info: n_embd_head_k    = 128
0.00.096.406 I print_info: n_embd_head_v    = 128
0.00.096.408 I print_info: n_gqa            = 1
0.00.096.410 I print_info: n_embd_k_gqa     = 2048
0.00.096.412 I print_info: n_embd_v_gqa     = 2048
0.00.096.413 I print_info: f_norm_eps       = 1.0e-05
0.00.096.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.417 I print_info: f_logit_scale    = 0.0e+00
0.00.096.417 I print_info: f_attn_scale     = 0.0e+00
0.00.096.419 I print_info: n_ff             = 8192
0.00.096.419 I print_info: n_expert         = 0
0.00.096.419 I print_info: n_expert_used    = 0
0.00.096.420 I print_info: causal attn      = 1
0.00.096.420 I print_info: pooling type     = 0
0.00.096.420 I print_info: rope type        = 2
0.00.096.421 I print_info: rope scaling     = linear
0.00.096.422 I print_info: freq_base_train  = 10000.0
0.00.096.423 I print_info: freq_scale_train = 1
0.00.096.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.424 I print_info: rope_finetuned   = unknown
0.00.096.425 I print_info: ssm_d_conv       = 0
0.00.096.425 I print_info: ssm_d_inner      = 0
0.00.096.425 I print_info: ssm_d_state      = 0
0.00.096.427 I print_info: ssm_dt_rank      = 0
0.00.096.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.429 I print_info: model type       = 1.4B
0.00.096.430 I print_info: model params     = 1.41 B
0.00.096.430 I print_info: general.name     = 1.4B
0.00.096.433 I print_info: vocab type       = BPE
0.00.096.435 I print_info: n_vocab          = 50304
0.00.096.435 I print_info: n_merges         = 50009
0.00.096.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: LF token         = 187 'Ċ'
0.00.096.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: max token length = 1024
0.00.096.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.103 I llama_context: constructing llama_context
0.00.155.111 I llama_context: n_seq_max     = 1
0.00.155.112 I llama_context: n_ctx         = 128
0.00.155.112 I llama_context: n_ctx_per_seq = 128
0.00.155.113 I llama_context: n_batch       = 128
0.00.155.113 I llama_context: n_ubatch      = 128
0.00.155.114 I llama_context: causal_attn   = 1
0.00.155.114 I llama_context: flash_attn    = 0
0.00.155.116 I llama_context: freq_base     = 10000.0
0.00.155.117 I llama_context: freq_scale    = 1
0.00.155.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.373 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.957 I llama_context: graph nodes  = 1015
0.00.173.957 I llama_context: graph splits = 1
0.00.173.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.128 I 
0.00.225.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.229 I perplexity: tokenizing the input ..
0.00.234.039 I perplexity: tokenization took 8.805 ms
0.00.234.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.333 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.276 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.314 I llama_perf_context_print:        load time =     224.75 ms
0.02.968.317 I llama_perf_context_print: prompt eval time =    2730.69 ms /   128 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.968.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.321 I llama_perf_context_print:       total time =    2743.21 ms /   129 tokens

real	0m3.032s
user	0m22.314s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.627 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q4_0
0.00.030.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.369 I load: special tokens cache size = 25
0.00.105.251 I load: token to piece cache size = 0.2984 MB
0.00.105.277 I print_info: arch             = gptneox
0.00.105.283 I print_info: vocab_only       = 0
0.00.105.284 I print_info: n_ctx_train      = 2048
0.00.105.284 I print_info: n_embd           = 2048
0.00.105.284 I print_info: n_layer          = 24
0.00.105.306 I print_info: n_head           = 16
0.00.105.314 I print_info: n_head_kv        = 16
0.00.105.315 I print_info: n_rot            = 32
0.00.105.315 I print_info: n_swa            = 0
0.00.105.315 I print_info: n_swa_pattern    = 1
0.00.105.316 I print_info: n_embd_head_k    = 128
0.00.105.316 I print_info: n_embd_head_v    = 128
0.00.105.318 I print_info: n_gqa            = 1
0.00.105.320 I print_info: n_embd_k_gqa     = 2048
0.00.105.322 I print_info: n_embd_v_gqa     = 2048
0.00.105.323 I print_info: f_norm_eps       = 1.0e-05
0.00.105.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.330 I print_info: f_logit_scale    = 0.0e+00
0.00.105.331 I print_info: f_attn_scale     = 0.0e+00
0.00.105.332 I print_info: n_ff             = 8192
0.00.105.333 I print_info: n_expert         = 0
0.00.105.333 I print_info: n_expert_used    = 0
0.00.105.333 I print_info: causal attn      = 1
0.00.105.334 I print_info: pooling type     = 0
0.00.105.335 I print_info: rope type        = 2
0.00.105.335 I print_info: rope scaling     = linear
0.00.105.337 I print_info: freq_base_train  = 10000.0
0.00.105.338 I print_info: freq_scale_train = 1
0.00.105.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.339 I print_info: rope_finetuned   = unknown
0.00.105.339 I print_info: ssm_d_conv       = 0
0.00.105.340 I print_info: ssm_d_inner      = 0
0.00.105.340 I print_info: ssm_d_state      = 0
0.00.105.341 I print_info: ssm_dt_rank      = 0
0.00.105.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.342 I print_info: model type       = 1.4B
0.00.105.343 I print_info: model params     = 1.41 B
0.00.105.344 I print_info: general.name     = 1.4B
0.00.105.348 I print_info: vocab type       = BPE
0.00.105.349 I print_info: n_vocab          = 50304
0.00.105.350 I print_info: n_merges         = 50009
0.00.105.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.353 I print_info: LF token         = 187 'Ċ'
0.00.105.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.355 I print_info: max token length = 1024
0.00.105.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.308 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.858 I llama_context: constructing llama_context
0.00.536.868 I llama_context: n_seq_max     = 1
0.00.536.869 I llama_context: n_ctx         = 2048
0.00.536.869 I llama_context: n_ctx_per_seq = 2048
0.00.536.869 I llama_context: n_batch       = 2048
0.00.536.870 I llama_context: n_ubatch      = 512
0.00.536.870 I llama_context: causal_attn   = 1
0.00.536.871 I llama_context: flash_attn    = 0
0.00.536.876 I llama_context: freq_base     = 10000.0
0.00.536.876 I llama_context: freq_scale    = 1
0.00.536.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.652.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.055 I llama_context: graph nodes  = 1015
0.00.662.056 I llama_context: graph splits = 1
0.00.662.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.158 I llama_context: constructing llama_context
0.01.021.178 I llama_context: n_seq_max     = 1
0.01.021.178 I llama_context: n_ctx         = 2048
0.01.021.179 I llama_context: n_ctx_per_seq = 2048
0.01.021.179 I llama_context: n_batch       = 2048
0.01.021.179 I llama_context: n_ubatch      = 512
0.01.021.180 I llama_context: causal_attn   = 1
0.01.021.181 I llama_context: flash_attn    = 0
0.01.021.185 I llama_context: freq_base     = 10000.0
0.01.021.186 I llama_context: freq_scale    = 1
0.01.021.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.399 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.613 I llama_context: graph nodes  = 1015
0.01.140.613 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.208 I llama_context: constructing llama_context
0.01.452.243 I llama_context: n_seq_max     = 1
0.01.452.244 I llama_context: n_ctx         = 2048
0.01.452.244 I llama_context: n_ctx_per_seq = 2048
0.01.452.245 I llama_context: n_batch       = 2048
0.01.452.245 I llama_context: n_ubatch      = 512
0.01.452.246 I llama_context: causal_attn   = 1
0.01.452.246 I llama_context: flash_attn    = 0
0.01.452.251 I llama_context: freq_base     = 10000.0
0.01.452.251 I llama_context: freq_scale    = 1
0.01.452.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.565.687 I init:        CPU KV buffer size =   384.00 MiB
0.01.565.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.798 I llama_context: graph nodes  = 1015
0.01.574.798 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.518s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5058 (6bf28f011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_0
0.00.030.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.383 I load: special tokens cache size = 25
0.00.100.088 I load: token to piece cache size = 0.2984 MB
0.00.100.121 I print_info: arch             = gptneox
0.00.100.127 I print_info: vocab_only       = 0
0.00.100.128 I print_info: n_ctx_train      = 2048
0.00.100.128 I print_info: n_embd           = 2048
0.00.100.129 I print_info: n_layer          = 24
0.00.100.153 I print_info: n_head           = 16
0.00.100.161 I print_info: n_head_kv        = 16
0.00.100.162 I print_info: n_rot            = 32
0.00.100.162 I print_info: n_swa            = 0
0.00.100.163 I print_info: n_swa_pattern    = 1
0.00.100.163 I print_info: n_embd_head_k    = 128
0.00.100.164 I print_info: n_embd_head_v    = 128
0.00.100.184 I print_info: n_gqa            = 1
0.00.100.188 I print_info: n_embd_k_gqa     = 2048
0.00.100.190 I print_info: n_embd_v_gqa     = 2048
0.00.100.193 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.196 I print_info: f_logit_scale    = 0.0e+00
0.00.100.196 I print_info: f_attn_scale     = 0.0e+00
0.00.100.199 I print_info: n_ff             = 8192
0.00.100.199 I print_info: n_expert         = 0
0.00.100.200 I print_info: n_expert_used    = 0
0.00.100.201 I print_info: causal attn      = 1
0.00.100.201 I print_info: pooling type     = 0
0.00.100.202 I print_info: rope type        = 2
0.00.100.202 I print_info: rope scaling     = linear
0.00.100.204 I print_info: freq_base_train  = 10000.0
0.00.100.205 I print_info: freq_scale_train = 1
0.00.100.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.206 I print_info: rope_finetuned   = unknown
0.00.100.206 I print_info: ssm_d_conv       = 0
0.00.100.206 I print_info: ssm_d_inner      = 0
0.00.100.207 I print_info: ssm_d_state      = 0
0.00.100.207 I print_info: ssm_dt_rank      = 0
0.00.100.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.209 I print_info: model type       = 1.4B
0.00.100.210 I print_info: model params     = 1.41 B
0.00.100.210 I print_info: general.name     = 1.4B
0.00.100.214 I print_info: vocab type       = BPE
0.00.100.215 I print_info: n_vocab          = 50304
0.00.100.216 I print_info: n_merges         = 50009
0.00.100.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: max token length = 1024
0.00.100.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.738 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.750 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.509 I llama_context: constructing llama_context
0.00.539.518 I llama_context: n_seq_max     = 1
0.00.539.519 I llama_context: n_ctx         = 2048
0.00.539.519 I llama_context: n_ctx_per_seq = 2048
0.00.539.520 I llama_context: n_batch       = 2048
0.00.539.520 I llama_context: n_ubatch      = 512
0.00.539.520 I llama_context: causal_attn   = 1
0.00.539.521 I llama_context: flash_attn    = 1
0.00.539.526 I llama_context: freq_base     = 10000.0
0.00.539.527 I llama_context: freq_scale    = 1
0.00.539.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.657.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.200 I llama_context: graph nodes  = 920
0.00.667.201 I llama_context: graph splits = 1
0.00.667.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.041 I llama_context: constructing llama_context
0.01.019.068 I llama_context: n_seq_max     = 1
0.01.019.068 I llama_context: n_ctx         = 2048
0.01.019.069 I llama_context: n_ctx_per_seq = 2048
0.01.019.069 I llama_context: n_batch       = 2048
0.01.019.069 I llama_context: n_ubatch      = 512
0.01.019.070 I llama_context: causal_attn   = 1
0.01.019.070 I llama_context: flash_attn    = 1
0.01.019.076 I llama_context: freq_base     = 10000.0
0.01.019.077 I llama_context: freq_scale    = 1
0.01.019.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.132.029 I init:        CPU KV buffer size =   384.00 MiB
0.01.132.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.404 I llama_context: graph nodes  = 920
0.01.141.405 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.531 I llama_context: constructing llama_context
0.01.446.553 I llama_context: n_seq_max     = 1
0.01.446.554 I llama_context: n_ctx         = 2048
0.01.446.554 I llama_context: n_ctx_per_seq = 2048
0.01.446.555 I llama_context: n_batch       = 2048
0.01.446.555 I llama_context: n_ubatch      = 512
0.01.446.556 I llama_context: causal_attn   = 1
0.01.446.556 I llama_context: flash_attn    = 1
0.01.446.561 I llama_context: freq_base     = 10000.0
0.01.446.561 I llama_context: freq_scale    = 1
0.01.446.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.560.686 I init:        CPU KV buffer size =   384.00 MiB
0.01.560.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.827 I llama_context: graph nodes  = 920
0.01.569.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.429s
sys	0m0.757s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81438minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
