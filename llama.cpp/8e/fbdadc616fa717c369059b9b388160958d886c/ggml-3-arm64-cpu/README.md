## Summary

- status:  SUCCESS ✅
- runtime: 5:00.59
- date:    Thu May  1 21:37:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8efbdadc616fa717c369059b9b388160958d886c
- author:  Justin Santa Barbara
```
rpc : avoid uninitialized memory in serialize_tensor (#13210)

Zero out the name and padding buffers.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.22 sec*proc (29 tests)

Total Test time (real) =  72.63 sec

real	1m12.641s
user	1m20.605s
sys	0m1.006s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.23 sec*proc (29 tests)

Total Test time (real) =  28.25 sec

real	0m28.255s
user	0m29.253s
sys	0m0.979s
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
0.00.000.240 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.132 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.142 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.144 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.146 I llama_model_loader: - type  f32:  124 tensors
0.00.011.146 I llama_model_loader: - type  f16:   73 tensors
0.00.011.149 I print_info: file format = GGUF V3 (latest)
0.00.011.150 I print_info: file type   = F16
0.00.011.154 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.765 I load: special tokens cache size = 5
0.00.034.230 I load: token to piece cache size = 0.2032 MB
0.00.034.252 I print_info: arch             = bert
0.00.034.253 I print_info: vocab_only       = 0
0.00.034.253 I print_info: n_ctx_train      = 512
0.00.034.254 I print_info: n_embd           = 384
0.00.034.254 I print_info: n_layer          = 12
0.00.034.275 I print_info: n_head           = 12
0.00.034.277 I print_info: n_head_kv        = 12
0.00.034.278 I print_info: n_rot            = 32
0.00.034.278 I print_info: n_swa            = 0
0.00.034.279 I print_info: n_swa_pattern    = 1
0.00.034.279 I print_info: n_embd_head_k    = 32
0.00.034.279 I print_info: n_embd_head_v    = 32
0.00.034.282 I print_info: n_gqa            = 1
0.00.034.283 I print_info: n_embd_k_gqa     = 384
0.00.034.286 I print_info: n_embd_v_gqa     = 384
0.00.034.287 I print_info: f_norm_eps       = 1.0e-12
0.00.034.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.290 I print_info: f_logit_scale    = 0.0e+00
0.00.034.290 I print_info: f_attn_scale     = 0.0e+00
0.00.034.292 I print_info: n_ff             = 1536
0.00.034.293 I print_info: n_expert         = 0
0.00.034.294 I print_info: n_expert_used    = 0
0.00.034.294 I print_info: causal attn      = 0
0.00.034.294 I print_info: pooling type     = 2
0.00.034.295 I print_info: rope type        = 2
0.00.034.295 I print_info: rope scaling     = linear
0.00.034.297 I print_info: freq_base_train  = 10000.0
0.00.034.297 I print_info: freq_scale_train = 1
0.00.034.298 I print_info: n_ctx_orig_yarn  = 512
0.00.034.298 I print_info: rope_finetuned   = unknown
0.00.034.299 I print_info: ssm_d_conv       = 0
0.00.034.299 I print_info: ssm_d_inner      = 0
0.00.034.300 I print_info: ssm_d_state      = 0
0.00.034.300 I print_info: ssm_dt_rank      = 0
0.00.034.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.302 I print_info: model type       = 33M
0.00.034.303 I print_info: model params     = 33.21 M
0.00.034.303 I print_info: general.name     = Bge Small
0.00.034.307 I print_info: vocab type       = WPM
0.00.034.308 I print_info: n_vocab          = 30522
0.00.034.309 I print_info: n_merges         = 0
0.00.034.310 I print_info: BOS token        = 101 '[CLS]'
0.00.034.311 I print_info: UNK token        = 100 '[UNK]'
0.00.034.311 I print_info: SEP token        = 102 '[SEP]'
0.00.034.312 I print_info: PAD token        = 0 '[PAD]'
0.00.034.312 I print_info: MASK token       = 103 '[MASK]'
0.00.034.313 I print_info: LF token         = 0 '[PAD]'
0.00.034.313 I print_info: max token length = 21
0.00.034.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.153 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.106 I llama_context: constructing llama_context
0.00.041.115 I llama_context: n_seq_max     = 1
0.00.041.115 I llama_context: n_ctx         = 512
0.00.041.116 I llama_context: n_ctx_per_seq = 512
0.00.041.120 I llama_context: n_batch       = 2048
0.00.041.126 I llama_context: n_ubatch      = 2048
0.00.041.127 I llama_context: causal_attn   = 0
0.00.041.127 I llama_context: flash_attn    = 0
0.00.041.129 I llama_context: freq_base     = 10000.0
0.00.041.130 I llama_context: freq_scale    = 1
0.00.041.155 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.168 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.296 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.312 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.076 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.083 I llama_context: graph nodes  = 417
0.00.054.083 I llama_context: graph splits = 1
0.00.054.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.261 I 
0.00.056.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.839 I llama_perf_context_print:        load time =      55.94 ms
0.00.060.842 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.060.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.845 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.078s
user	0m0.075s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.301 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.346 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.349 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.027 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.028 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.029 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.032 I llama_model_loader: - type  f32:  124 tensors
0.00.011.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.035 I print_info: file format = GGUF V3 (latest)
0.00.011.036 I print_info: file type   = Q8_0
0.00.011.039 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.366 I load: special tokens cache size = 5
0.00.034.937 I load: token to piece cache size = 0.2032 MB
0.00.034.961 I print_info: arch             = bert
0.00.034.967 I print_info: vocab_only       = 0
0.00.034.968 I print_info: n_ctx_train      = 512
0.00.034.969 I print_info: n_embd           = 384
0.00.034.969 I print_info: n_layer          = 12
0.00.034.989 I print_info: n_head           = 12
0.00.034.997 I print_info: n_head_kv        = 12
0.00.034.997 I print_info: n_rot            = 32
0.00.034.998 I print_info: n_swa            = 0
0.00.034.998 I print_info: n_swa_pattern    = 1
0.00.034.998 I print_info: n_embd_head_k    = 32
0.00.034.999 I print_info: n_embd_head_v    = 32
0.00.035.001 I print_info: n_gqa            = 1
0.00.035.003 I print_info: n_embd_k_gqa     = 384
0.00.035.004 I print_info: n_embd_v_gqa     = 384
0.00.035.006 I print_info: f_norm_eps       = 1.0e-12
0.00.035.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.008 I print_info: f_logit_scale    = 0.0e+00
0.00.035.009 I print_info: f_attn_scale     = 0.0e+00
0.00.035.011 I print_info: n_ff             = 1536
0.00.035.011 I print_info: n_expert         = 0
0.00.035.012 I print_info: n_expert_used    = 0
0.00.035.012 I print_info: causal attn      = 0
0.00.035.012 I print_info: pooling type     = 2
0.00.035.013 I print_info: rope type        = 2
0.00.035.013 I print_info: rope scaling     = linear
0.00.035.015 I print_info: freq_base_train  = 10000.0
0.00.035.015 I print_info: freq_scale_train = 1
0.00.035.016 I print_info: n_ctx_orig_yarn  = 512
0.00.035.016 I print_info: rope_finetuned   = unknown
0.00.035.017 I print_info: ssm_d_conv       = 0
0.00.035.017 I print_info: ssm_d_inner      = 0
0.00.035.018 I print_info: ssm_d_state      = 0
0.00.035.019 I print_info: ssm_dt_rank      = 0
0.00.035.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.020 I print_info: model type       = 33M
0.00.035.021 I print_info: model params     = 33.21 M
0.00.035.022 I print_info: general.name     = Bge Small
0.00.035.025 I print_info: vocab type       = WPM
0.00.035.026 I print_info: n_vocab          = 30522
0.00.035.027 I print_info: n_merges         = 0
0.00.035.027 I print_info: BOS token        = 101 '[CLS]'
0.00.035.028 I print_info: UNK token        = 100 '[UNK]'
0.00.035.028 I print_info: SEP token        = 102 '[SEP]'
0.00.035.029 I print_info: PAD token        = 0 '[PAD]'
0.00.035.030 I print_info: MASK token       = 103 '[MASK]'
0.00.035.030 I print_info: LF token         = 0 '[PAD]'
0.00.035.031 I print_info: max token length = 21
0.00.035.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.808 I llama_context: constructing llama_context
0.00.039.815 I llama_context: n_seq_max     = 1
0.00.039.815 I llama_context: n_ctx         = 512
0.00.039.816 I llama_context: n_ctx_per_seq = 512
0.00.039.816 I llama_context: n_batch       = 2048
0.00.039.817 I llama_context: n_ubatch      = 2048
0.00.039.817 I llama_context: causal_attn   = 0
0.00.039.817 I llama_context: flash_attn    = 0
0.00.039.819 I llama_context: freq_base     = 10000.0
0.00.039.820 I llama_context: freq_scale    = 1
0.00.039.845 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.856 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.908 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.928 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.731 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.737 I llama_context: graph nodes  = 417
0.00.052.737 I llama_context: graph splits = 1
0.00.052.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.603 I 
0.00.054.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.038 I llama_perf_context_print:        load time =      54.31 ms
0.00.059.041 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3391.11 tokens per second)
0.00.059.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.044 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.075s
user	0m0.071s
sys	0m0.033s
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
0.00.000.257 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.825 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.857 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.867 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.868 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.874 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.877 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.415 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.416 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.417 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.418 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.423 I llama_model_loader: - type  f32:   40 tensors
0.00.028.425 I llama_model_loader: - type  f16:   30 tensors
0.00.028.428 I print_info: file format = GGUF V3 (latest)
0.00.028.429 I print_info: file type   = F16
0.00.028.434 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.843 W load: empty token at index 5
0.00.054.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.845 I load: special tokens cache size = 5
0.00.756.903 I load: token to piece cache size = 1.5060 MB
0.00.756.930 I print_info: arch             = jina-bert-v2
0.00.756.931 I print_info: vocab_only       = 0
0.00.756.932 I print_info: n_ctx_train      = 8192
0.00.756.932 I print_info: n_embd           = 384
0.00.756.932 I print_info: n_layer          = 4
0.00.756.953 I print_info: n_head           = 12
0.00.756.955 I print_info: n_head_kv        = 12
0.00.756.955 I print_info: n_rot            = 32
0.00.756.956 I print_info: n_swa            = 0
0.00.756.957 I print_info: n_swa_pattern    = 1
0.00.756.957 I print_info: n_embd_head_k    = 32
0.00.756.957 I print_info: n_embd_head_v    = 32
0.00.756.959 I print_info: n_gqa            = 1
0.00.756.961 I print_info: n_embd_k_gqa     = 384
0.00.756.963 I print_info: n_embd_v_gqa     = 384
0.00.756.965 I print_info: f_norm_eps       = 1.0e-12
0.00.756.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.968 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.968 I print_info: f_logit_scale    = 0.0e+00
0.00.756.969 I print_info: f_attn_scale     = 0.0e+00
0.00.756.971 I print_info: n_ff             = 1536
0.00.756.971 I print_info: n_expert         = 0
0.00.756.971 I print_info: n_expert_used    = 0
0.00.756.972 I print_info: causal attn      = 0
0.00.756.972 I print_info: pooling type     = -1
0.00.756.972 I print_info: rope type        = -1
0.00.756.973 I print_info: rope scaling     = linear
0.00.756.975 I print_info: freq_base_train  = 10000.0
0.00.756.976 I print_info: freq_scale_train = 1
0.00.756.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.977 I print_info: rope_finetuned   = unknown
0.00.756.977 I print_info: ssm_d_conv       = 0
0.00.756.978 I print_info: ssm_d_inner      = 0
0.00.756.978 I print_info: ssm_d_state      = 0
0.00.756.978 I print_info: ssm_dt_rank      = 0
0.00.756.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.979 I print_info: model type       = 33M
0.00.756.981 I print_info: model params     = 32.90 M
0.00.756.982 I print_info: general.name     = Jina Bert Implementation
0.00.756.985 I print_info: vocab type       = BPE
0.00.756.986 I print_info: n_vocab          = 61056
0.00.756.987 I print_info: n_merges         = 39382
0.00.756.987 I print_info: BOS token        = 0 '<s>'
0.00.756.988 I print_info: EOS token        = 2 '</s>'
0.00.756.989 I print_info: UNK token        = 3 '<unk>'
0.00.756.989 I print_info: SEP token        = 2 '</s>'
0.00.756.990 I print_info: PAD token        = 1 '<pad>'
0.00.756.990 I print_info: MASK token       = 4 '<mask>'
0.00.756.991 I print_info: EOG token        = 2 '</s>'
0.00.756.992 I print_info: max token length = 45
0.00.756.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.278 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.207 I llama_context: constructing llama_context
0.00.762.215 I llama_context: n_seq_max     = 1
0.00.762.216 I llama_context: n_ctx         = 8192
0.00.762.216 I llama_context: n_ctx_per_seq = 8192
0.00.762.216 I llama_context: n_batch       = 2048
0.00.762.217 I llama_context: n_ubatch      = 2048
0.00.762.217 I llama_context: causal_attn   = 0
0.00.762.218 I llama_context: flash_attn    = 0
0.00.762.220 I llama_context: freq_base     = 10000.0
0.00.762.221 I llama_context: freq_scale    = 1
0.00.762.244 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.257 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.996 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.017 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.893 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.899 I llama_context: graph nodes  = 150
0.00.787.899 I llama_context: graph splits = 1
0.00.787.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.349 I 
0.00.790.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.655 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.672 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.672 I main: number of tokens in prompt = 13
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


0.00.790.679 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.679 I main: number of tokens in prompt = 40
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


0.00.791.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.017 I llama_perf_context_print:        load time =     790.03 ms
0.00.799.028 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8696.87 tokens per second)
0.00.799.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.053 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.829s
user	0m0.808s
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
0.00.000.226 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type  f16:   98 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = all F32 (guessed)
0.00.029.684 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.549 I load: special tokens cache size = 25
0.00.096.101 I load: token to piece cache size = 0.2984 MB
0.00.096.121 I print_info: arch             = gptneox
0.00.096.125 I print_info: vocab_only       = 0
0.00.096.126 I print_info: n_ctx_train      = 2048
0.00.096.126 I print_info: n_embd           = 2048
0.00.096.127 I print_info: n_layer          = 24
0.00.096.148 I print_info: n_head           = 16
0.00.096.155 I print_info: n_head_kv        = 16
0.00.096.155 I print_info: n_rot            = 32
0.00.096.155 I print_info: n_swa            = 0
0.00.096.156 I print_info: n_swa_pattern    = 1
0.00.096.156 I print_info: n_embd_head_k    = 128
0.00.096.157 I print_info: n_embd_head_v    = 128
0.00.096.159 I print_info: n_gqa            = 1
0.00.096.161 I print_info: n_embd_k_gqa     = 2048
0.00.096.162 I print_info: n_embd_v_gqa     = 2048
0.00.096.164 I print_info: f_norm_eps       = 1.0e-05
0.00.096.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.166 I print_info: f_logit_scale    = 0.0e+00
0.00.096.166 I print_info: f_attn_scale     = 0.0e+00
0.00.096.168 I print_info: n_ff             = 8192
0.00.096.169 I print_info: n_expert         = 0
0.00.096.170 I print_info: n_expert_used    = 0
0.00.096.170 I print_info: causal attn      = 1
0.00.096.171 I print_info: pooling type     = 0
0.00.096.171 I print_info: rope type        = 2
0.00.096.172 I print_info: rope scaling     = linear
0.00.096.174 I print_info: freq_base_train  = 10000.0
0.00.096.175 I print_info: freq_scale_train = 1
0.00.096.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.175 I print_info: rope_finetuned   = unknown
0.00.096.176 I print_info: ssm_d_conv       = 0
0.00.096.176 I print_info: ssm_d_inner      = 0
0.00.096.177 I print_info: ssm_d_state      = 0
0.00.096.177 I print_info: ssm_dt_rank      = 0
0.00.096.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.178 I print_info: model type       = 1.4B
0.00.096.179 I print_info: model params     = 1.41 B
0.00.096.180 I print_info: general.name     = 1.4B
0.00.096.182 I print_info: vocab type       = BPE
0.00.096.183 I print_info: n_vocab          = 50304
0.00.096.184 I print_info: n_merges         = 50009
0.00.096.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.186 I print_info: LF token         = 187 'Ċ'
0.00.096.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.188 I print_info: max token length = 1024
0.00.096.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.177 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.761 I llama_context: constructing llama_context
0.00.267.769 I llama_context: n_seq_max     = 1
0.00.267.769 I llama_context: n_ctx         = 2048
0.00.267.770 I llama_context: n_ctx_per_seq = 2048
0.00.267.770 I llama_context: n_batch       = 2048
0.00.267.770 I llama_context: n_ubatch      = 512
0.00.267.771 I llama_context: causal_attn   = 1
0.00.267.772 I llama_context: flash_attn    = 0
0.00.267.774 I llama_context: freq_base     = 10000.0
0.00.267.774 I llama_context: freq_scale    = 1
0.00.267.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.014 I llama_context: graph nodes  = 1015
0.00.398.015 I llama_context: graph splits = 1
0.00.398.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.709 I main: llama threadpool init, n_threads = 8
0.00.457.723 I 
0.00.457.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.803 I 
0.00.457.896 I sampler seed: 1234
0.00.457.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.914 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.889.586 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.889.620 I llama_perf_context_print:        load time =     455.54 ms
0.02.889.649 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.889.679 I llama_perf_context_print:        eval time =    2322.01 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.889.706 I llama_perf_context_print:       total time =    2433.58 ms /    70 tokens

real	0m3.055s
user	0m19.631s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type  f16:   98 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = all F32 (guessed)
0.00.029.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.491 I load: special tokens cache size = 25
0.00.096.021 I load: token to piece cache size = 0.2984 MB
0.00.096.045 I print_info: arch             = gptneox
0.00.096.046 I print_info: vocab_only       = 0
0.00.096.046 I print_info: n_ctx_train      = 2048
0.00.096.046 I print_info: n_embd           = 2048
0.00.096.047 I print_info: n_layer          = 24
0.00.096.068 I print_info: n_head           = 16
0.00.096.076 I print_info: n_head_kv        = 16
0.00.096.076 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.077 I print_info: n_swa_pattern    = 1
0.00.096.077 I print_info: n_embd_head_k    = 128
0.00.096.078 I print_info: n_embd_head_v    = 128
0.00.096.080 I print_info: n_gqa            = 1
0.00.096.082 I print_info: n_embd_k_gqa     = 2048
0.00.096.084 I print_info: n_embd_v_gqa     = 2048
0.00.096.085 I print_info: f_norm_eps       = 1.0e-05
0.00.096.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.087 I print_info: f_logit_scale    = 0.0e+00
0.00.096.088 I print_info: f_attn_scale     = 0.0e+00
0.00.096.089 I print_info: n_ff             = 8192
0.00.096.089 I print_info: n_expert         = 0
0.00.096.090 I print_info: n_expert_used    = 0
0.00.096.090 I print_info: causal attn      = 1
0.00.096.091 I print_info: pooling type     = 0
0.00.096.092 I print_info: rope type        = 2
0.00.096.092 I print_info: rope scaling     = linear
0.00.096.094 I print_info: freq_base_train  = 10000.0
0.00.096.094 I print_info: freq_scale_train = 1
0.00.096.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.095 I print_info: rope_finetuned   = unknown
0.00.096.096 I print_info: ssm_d_conv       = 0
0.00.096.096 I print_info: ssm_d_inner      = 0
0.00.096.096 I print_info: ssm_d_state      = 0
0.00.096.097 I print_info: ssm_dt_rank      = 0
0.00.096.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.098 I print_info: model type       = 1.4B
0.00.096.099 I print_info: model params     = 1.41 B
0.00.096.099 I print_info: general.name     = 1.4B
0.00.096.102 I print_info: vocab type       = BPE
0.00.096.103 I print_info: n_vocab          = 50304
0.00.096.104 I print_info: n_merges         = 50009
0.00.096.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: LF token         = 187 'Ċ'
0.00.096.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: max token length = 1024
0.00.096.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.870 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.461 I llama_context: constructing llama_context
0.00.267.469 I llama_context: n_seq_max     = 1
0.00.267.469 I llama_context: n_ctx         = 128
0.00.267.469 I llama_context: n_ctx_per_seq = 128
0.00.267.470 I llama_context: n_batch       = 128
0.00.267.470 I llama_context: n_ubatch      = 128
0.00.267.471 I llama_context: causal_attn   = 1
0.00.267.471 I llama_context: flash_attn    = 0
0.00.267.473 I llama_context: freq_base     = 10000.0
0.00.267.474 I llama_context: freq_scale    = 1
0.00.267.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.973 I llama_context: graph nodes  = 1015
0.00.285.973 I llama_context: graph splits = 1
0.00.285.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.710 I 
0.00.335.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.817 I perplexity: tokenizing the input ..
0.00.344.588 I perplexity: tokenization took 8.767 ms
0.00.344.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.526 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.456 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.498 I llama_perf_context_print:        load time =     335.30 ms
0.01.485.501 I llama_perf_context_print: prompt eval time =    1137.34 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.485.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.503 I llama_perf_context_print:       total time =    1149.81 ms /   129 tokens

real	0m1.624s
user	0m9.502s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q8_0
0.00.029.874 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.903 I load: special tokens cache size = 25
0.00.096.643 I load: token to piece cache size = 0.2984 MB
0.00.096.668 I print_info: arch             = gptneox
0.00.096.669 I print_info: vocab_only       = 0
0.00.096.669 I print_info: n_ctx_train      = 2048
0.00.096.669 I print_info: n_embd           = 2048
0.00.096.670 I print_info: n_layer          = 24
0.00.096.690 I print_info: n_head           = 16
0.00.096.700 I print_info: n_head_kv        = 16
0.00.096.700 I print_info: n_rot            = 32
0.00.096.700 I print_info: n_swa            = 0
0.00.096.701 I print_info: n_swa_pattern    = 1
0.00.096.701 I print_info: n_embd_head_k    = 128
0.00.096.702 I print_info: n_embd_head_v    = 128
0.00.096.704 I print_info: n_gqa            = 1
0.00.096.706 I print_info: n_embd_k_gqa     = 2048
0.00.096.708 I print_info: n_embd_v_gqa     = 2048
0.00.096.710 I print_info: f_norm_eps       = 1.0e-05
0.00.096.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.712 I print_info: f_logit_scale    = 0.0e+00
0.00.096.713 I print_info: f_attn_scale     = 0.0e+00
0.00.096.715 I print_info: n_ff             = 8192
0.00.096.715 I print_info: n_expert         = 0
0.00.096.715 I print_info: n_expert_used    = 0
0.00.096.716 I print_info: causal attn      = 1
0.00.096.716 I print_info: pooling type     = 0
0.00.096.717 I print_info: rope type        = 2
0.00.096.717 I print_info: rope scaling     = linear
0.00.096.719 I print_info: freq_base_train  = 10000.0
0.00.096.720 I print_info: freq_scale_train = 1
0.00.096.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.721 I print_info: rope_finetuned   = unknown
0.00.096.721 I print_info: ssm_d_conv       = 0
0.00.096.722 I print_info: ssm_d_inner      = 0
0.00.096.722 I print_info: ssm_d_state      = 0
0.00.096.723 I print_info: ssm_dt_rank      = 0
0.00.096.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.724 I print_info: model type       = 1.4B
0.00.096.724 I print_info: model params     = 1.41 B
0.00.096.725 I print_info: general.name     = 1.4B
0.00.096.728 I print_info: vocab type       = BPE
0.00.096.729 I print_info: n_vocab          = 50304
0.00.096.729 I print_info: n_merges         = 50009
0.00.096.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.732 I print_info: LF token         = 187 'Ċ'
0.00.096.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: max token length = 1024
0.00.096.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.974 I llama_context: constructing llama_context
0.00.167.982 I llama_context: n_seq_max     = 1
0.00.167.982 I llama_context: n_ctx         = 2048
0.00.167.982 I llama_context: n_ctx_per_seq = 2048
0.00.167.983 I llama_context: n_batch       = 2048
0.00.167.983 I llama_context: n_ubatch      = 512
0.00.167.984 I llama_context: causal_attn   = 1
0.00.167.985 I llama_context: flash_attn    = 0
0.00.167.987 I llama_context: freq_base     = 10000.0
0.00.167.988 I llama_context: freq_scale    = 1
0.00.168.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.043 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.019 I llama_context: graph nodes  = 1015
0.00.301.020 I llama_context: graph splits = 1
0.00.301.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.989 I main: llama threadpool init, n_threads = 8
0.00.344.006 I 
0.00.344.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.095 I 
0.00.344.197 I sampler seed: 1234
0.00.344.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.215 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.900.176 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.900.189 I llama_perf_context_print:        load time =     341.80 ms
0.01.900.198 I llama_perf_context_print: prompt eval time =      73.42 ms /     7 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.900.206 I llama_perf_context_print:        eval time =    1471.80 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.900.219 I llama_perf_context_print:       total time =    1557.87 ms /    70 tokens

real	0m1.994s
user	0m12.531s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q8_0
0.00.029.933 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.035 I load: special tokens cache size = 25
0.00.099.861 I load: token to piece cache size = 0.2984 MB
0.00.099.884 I print_info: arch             = gptneox
0.00.099.889 I print_info: vocab_only       = 0
0.00.099.889 I print_info: n_ctx_train      = 2048
0.00.099.890 I print_info: n_embd           = 2048
0.00.099.890 I print_info: n_layer          = 24
0.00.099.910 I print_info: n_head           = 16
0.00.099.917 I print_info: n_head_kv        = 16
0.00.099.918 I print_info: n_rot            = 32
0.00.099.918 I print_info: n_swa            = 0
0.00.099.919 I print_info: n_swa_pattern    = 1
0.00.099.919 I print_info: n_embd_head_k    = 128
0.00.099.919 I print_info: n_embd_head_v    = 128
0.00.099.922 I print_info: n_gqa            = 1
0.00.099.924 I print_info: n_embd_k_gqa     = 2048
0.00.099.925 I print_info: n_embd_v_gqa     = 2048
0.00.099.927 I print_info: f_norm_eps       = 1.0e-05
0.00.099.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.929 I print_info: f_logit_scale    = 0.0e+00
0.00.099.930 I print_info: f_attn_scale     = 0.0e+00
0.00.099.932 I print_info: n_ff             = 8192
0.00.099.933 I print_info: n_expert         = 0
0.00.099.933 I print_info: n_expert_used    = 0
0.00.099.933 I print_info: causal attn      = 1
0.00.099.934 I print_info: pooling type     = 0
0.00.099.934 I print_info: rope type        = 2
0.00.099.935 I print_info: rope scaling     = linear
0.00.099.937 I print_info: freq_base_train  = 10000.0
0.00.099.938 I print_info: freq_scale_train = 1
0.00.099.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.940 I print_info: rope_finetuned   = unknown
0.00.099.940 I print_info: ssm_d_conv       = 0
0.00.099.940 I print_info: ssm_d_inner      = 0
0.00.099.940 I print_info: ssm_d_state      = 0
0.00.099.941 I print_info: ssm_dt_rank      = 0
0.00.099.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.942 I print_info: model type       = 1.4B
0.00.099.943 I print_info: model params     = 1.41 B
0.00.099.943 I print_info: general.name     = 1.4B
0.00.099.950 I print_info: vocab type       = BPE
0.00.099.952 I print_info: n_vocab          = 50304
0.00.099.952 I print_info: n_merges         = 50009
0.00.099.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: LF token         = 187 'Ċ'
0.00.099.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: max token length = 1024
0.00.099.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.252 I llama_context: constructing llama_context
0.00.171.259 I llama_context: n_seq_max     = 1
0.00.171.260 I llama_context: n_ctx         = 128
0.00.171.260 I llama_context: n_ctx_per_seq = 128
0.00.171.261 I llama_context: n_batch       = 128
0.00.171.261 I llama_context: n_ubatch      = 128
0.00.171.262 I llama_context: causal_attn   = 1
0.00.171.262 I llama_context: flash_attn    = 0
0.00.171.264 I llama_context: freq_base     = 10000.0
0.00.171.265 I llama_context: freq_scale    = 1
0.00.171.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.381 I llama_context: graph nodes  = 1015
0.00.189.381 I llama_context: graph splits = 1
0.00.189.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.925 I 
0.00.222.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.028 I perplexity: tokenizing the input ..
0.00.230.719 I perplexity: tokenization took 8.687 ms
0.00.230.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.725 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.634 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.672 I llama_perf_context_print:        load time =     221.56 ms
0.01.381.674 I llama_perf_context_print: prompt eval time =    1147.42 ms /   128 tokens (    8.96 ms per token,   111.55 tokens per second)
0.01.381.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.677 I llama_perf_context_print:       total time =    1159.77 ms /   129 tokens

real	0m1.451s
user	0m9.530s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_0
0.00.030.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.059 I load: special tokens cache size = 25
0.00.097.656 I load: token to piece cache size = 0.2984 MB
0.00.097.678 I print_info: arch             = gptneox
0.00.097.679 I print_info: vocab_only       = 0
0.00.097.680 I print_info: n_ctx_train      = 2048
0.00.097.680 I print_info: n_embd           = 2048
0.00.097.681 I print_info: n_layer          = 24
0.00.097.701 I print_info: n_head           = 16
0.00.097.705 I print_info: n_head_kv        = 16
0.00.097.706 I print_info: n_rot            = 32
0.00.097.706 I print_info: n_swa            = 0
0.00.097.707 I print_info: n_swa_pattern    = 1
0.00.097.707 I print_info: n_embd_head_k    = 128
0.00.097.709 I print_info: n_embd_head_v    = 128
0.00.097.711 I print_info: n_gqa            = 1
0.00.097.714 I print_info: n_embd_k_gqa     = 2048
0.00.097.716 I print_info: n_embd_v_gqa     = 2048
0.00.097.718 I print_info: f_norm_eps       = 1.0e-05
0.00.097.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.720 I print_info: f_logit_scale    = 0.0e+00
0.00.097.720 I print_info: f_attn_scale     = 0.0e+00
0.00.097.722 I print_info: n_ff             = 8192
0.00.097.723 I print_info: n_expert         = 0
0.00.097.724 I print_info: n_expert_used    = 0
0.00.097.724 I print_info: causal attn      = 1
0.00.097.725 I print_info: pooling type     = 0
0.00.097.725 I print_info: rope type        = 2
0.00.097.726 I print_info: rope scaling     = linear
0.00.097.727 I print_info: freq_base_train  = 10000.0
0.00.097.728 I print_info: freq_scale_train = 1
0.00.097.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.729 I print_info: rope_finetuned   = unknown
0.00.097.729 I print_info: ssm_d_conv       = 0
0.00.097.730 I print_info: ssm_d_inner      = 0
0.00.097.730 I print_info: ssm_d_state      = 0
0.00.097.730 I print_info: ssm_dt_rank      = 0
0.00.097.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.731 I print_info: model type       = 1.4B
0.00.097.732 I print_info: model params     = 1.41 B
0.00.097.732 I print_info: general.name     = 1.4B
0.00.097.735 I print_info: vocab type       = BPE
0.00.097.737 I print_info: n_vocab          = 50304
0.00.097.737 I print_info: n_merges         = 50009
0.00.097.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: LF token         = 187 'Ċ'
0.00.097.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: max token length = 1024
0.00.097.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.935 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.879 I llama_context: constructing llama_context
0.00.522.886 I llama_context: n_seq_max     = 1
0.00.522.886 I llama_context: n_ctx         = 2048
0.00.522.887 I llama_context: n_ctx_per_seq = 2048
0.00.522.887 I llama_context: n_batch       = 2048
0.00.522.887 I llama_context: n_ubatch      = 512
0.00.522.888 I llama_context: causal_attn   = 1
0.00.522.889 I llama_context: flash_attn    = 0
0.00.522.893 I llama_context: freq_base     = 10000.0
0.00.522.894 I llama_context: freq_scale    = 1
0.00.522.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.201 I llama_context: graph nodes  = 1015
0.00.647.201 I llama_context: graph splits = 1
0.00.647.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.945 I main: llama threadpool init, n_threads = 8
0.00.679.960 I 
0.00.680.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.038 I 
0.00.680.134 I sampler seed: 1234
0.00.680.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.152 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.686 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.676.698 I llama_perf_context_print:        load time =     677.74 ms
0.01.676.707 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.06 tokens per second)
0.01.676.716 I llama_perf_context_print:        eval time =     944.87 ms /    63 runs   (   15.00 ms per token,    66.68 tokens per second)
0.01.676.725 I llama_perf_context_print:       total time =     998.44 ms /    70 tokens

real	0m1.791s
user	0m8.174s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.571 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q4_0
0.00.030.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.774 I load: special tokens cache size = 25
0.00.100.886 I load: token to piece cache size = 0.2984 MB
0.00.100.910 I print_info: arch             = gptneox
0.00.100.915 I print_info: vocab_only       = 0
0.00.100.916 I print_info: n_ctx_train      = 2048
0.00.100.916 I print_info: n_embd           = 2048
0.00.100.917 I print_info: n_layer          = 24
0.00.100.937 I print_info: n_head           = 16
0.00.100.945 I print_info: n_head_kv        = 16
0.00.100.945 I print_info: n_rot            = 32
0.00.100.945 I print_info: n_swa            = 0
0.00.100.946 I print_info: n_swa_pattern    = 1
0.00.100.946 I print_info: n_embd_head_k    = 128
0.00.100.947 I print_info: n_embd_head_v    = 128
0.00.100.949 I print_info: n_gqa            = 1
0.00.100.951 I print_info: n_embd_k_gqa     = 2048
0.00.100.953 I print_info: n_embd_v_gqa     = 2048
0.00.100.955 I print_info: f_norm_eps       = 1.0e-05
0.00.100.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.959 I print_info: f_logit_scale    = 0.0e+00
0.00.100.959 I print_info: f_attn_scale     = 0.0e+00
0.00.100.961 I print_info: n_ff             = 8192
0.00.100.961 I print_info: n_expert         = 0
0.00.100.962 I print_info: n_expert_used    = 0
0.00.100.962 I print_info: causal attn      = 1
0.00.100.963 I print_info: pooling type     = 0
0.00.100.963 I print_info: rope type        = 2
0.00.100.964 I print_info: rope scaling     = linear
0.00.100.966 I print_info: freq_base_train  = 10000.0
0.00.100.966 I print_info: freq_scale_train = 1
0.00.100.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.967 I print_info: rope_finetuned   = unknown
0.00.100.968 I print_info: ssm_d_conv       = 0
0.00.100.968 I print_info: ssm_d_inner      = 0
0.00.100.969 I print_info: ssm_d_state      = 0
0.00.100.969 I print_info: ssm_dt_rank      = 0
0.00.100.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.971 I print_info: model type       = 1.4B
0.00.100.972 I print_info: model params     = 1.41 B
0.00.100.972 I print_info: general.name     = 1.4B
0.00.100.975 I print_info: vocab type       = BPE
0.00.100.976 I print_info: n_vocab          = 50304
0.00.100.977 I print_info: n_merges         = 50009
0.00.100.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: LF token         = 187 'Ċ'
0.00.100.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.982 I print_info: max token length = 1024
0.00.100.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.024 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.036 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.550 I llama_context: constructing llama_context
0.00.525.559 I llama_context: n_seq_max     = 1
0.00.525.559 I llama_context: n_ctx         = 128
0.00.525.560 I llama_context: n_ctx_per_seq = 128
0.00.525.560 I llama_context: n_batch       = 128
0.00.525.561 I llama_context: n_ubatch      = 128
0.00.525.561 I llama_context: causal_attn   = 1
0.00.525.562 I llama_context: flash_attn    = 0
0.00.525.567 I llama_context: freq_base     = 10000.0
0.00.525.567 I llama_context: freq_scale    = 1
0.00.525.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.942 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.580 I llama_context: graph nodes  = 1015
0.00.542.580 I llama_context: graph splits = 1
0.00.542.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.350 I 
0.00.565.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.448 I perplexity: tokenizing the input ..
0.00.574.524 I perplexity: tokenization took 9.07 ms
0.00.574.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.750 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.832 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.876 I llama_perf_context_print:        load time =     564.97 ms
0.01.102.878 I llama_perf_context_print: prompt eval time =     524.65 ms /   128 tokens (    4.10 ms per token,   243.97 tokens per second)
0.01.102.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.880 I llama_perf_context_print:       total time =     537.55 ms /   129 tokens

real	0m1.198s
user	0m4.620s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q4_1
0.00.030.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.197 I load: special tokens cache size = 25
0.00.100.006 I load: token to piece cache size = 0.2984 MB
0.00.100.029 I print_info: arch             = gptneox
0.00.100.030 I print_info: vocab_only       = 0
0.00.100.030 I print_info: n_ctx_train      = 2048
0.00.100.031 I print_info: n_embd           = 2048
0.00.100.031 I print_info: n_layer          = 24
0.00.100.051 I print_info: n_head           = 16
0.00.100.053 I print_info: n_head_kv        = 16
0.00.100.054 I print_info: n_rot            = 32
0.00.100.054 I print_info: n_swa            = 0
0.00.100.055 I print_info: n_swa_pattern    = 1
0.00.100.055 I print_info: n_embd_head_k    = 128
0.00.100.055 I print_info: n_embd_head_v    = 128
0.00.100.058 I print_info: n_gqa            = 1
0.00.100.059 I print_info: n_embd_k_gqa     = 2048
0.00.100.061 I print_info: n_embd_v_gqa     = 2048
0.00.100.063 I print_info: f_norm_eps       = 1.0e-05
0.00.100.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.065 I print_info: f_logit_scale    = 0.0e+00
0.00.100.066 I print_info: f_attn_scale     = 0.0e+00
0.00.100.067 I print_info: n_ff             = 8192
0.00.100.068 I print_info: n_expert         = 0
0.00.100.068 I print_info: n_expert_used    = 0
0.00.100.068 I print_info: causal attn      = 1
0.00.100.069 I print_info: pooling type     = 0
0.00.100.069 I print_info: rope type        = 2
0.00.100.070 I print_info: rope scaling     = linear
0.00.100.071 I print_info: freq_base_train  = 10000.0
0.00.100.072 I print_info: freq_scale_train = 1
0.00.100.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.073 I print_info: rope_finetuned   = unknown
0.00.100.074 I print_info: ssm_d_conv       = 0
0.00.100.074 I print_info: ssm_d_inner      = 0
0.00.100.075 I print_info: ssm_d_state      = 0
0.00.100.075 I print_info: ssm_dt_rank      = 0
0.00.100.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.076 I print_info: model type       = 1.4B
0.00.100.077 I print_info: model params     = 1.41 B
0.00.100.077 I print_info: general.name     = 1.4B
0.00.100.080 I print_info: vocab type       = BPE
0.00.100.081 I print_info: n_vocab          = 50304
0.00.100.082 I print_info: n_merges         = 50009
0.00.100.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: LF token         = 187 'Ċ'
0.00.100.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: max token length = 1024
0.00.100.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.574 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.256 I llama_context: constructing llama_context
0.00.144.266 I llama_context: n_seq_max     = 1
0.00.144.267 I llama_context: n_ctx         = 2048
0.00.144.267 I llama_context: n_ctx_per_seq = 2048
0.00.144.267 I llama_context: n_batch       = 2048
0.00.144.268 I llama_context: n_ubatch      = 512
0.00.144.268 I llama_context: causal_attn   = 1
0.00.144.269 I llama_context: flash_attn    = 0
0.00.144.272 I llama_context: freq_base     = 10000.0
0.00.144.272 I llama_context: freq_scale    = 1
0.00.144.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.448 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.285 I llama_context: graph nodes  = 1015
0.00.275.285 I llama_context: graph splits = 1
0.00.275.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.530 I main: llama threadpool init, n_threads = 8
0.00.325.546 I 
0.00.325.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.632 I 
0.00.325.732 I sampler seed: 1234
0.00.325.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.777 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.944 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.911.957 I llama_perf_context_print:        load time =     323.34 ms
0.01.911.966 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.01.911.974 I llama_perf_context_print:        eval time =    1463.87 ms /    63 runs   (   23.24 ms per token,    43.04 tokens per second)
0.01.911.983 I llama_perf_context_print:       total time =    1588.11 ms /    70 tokens

real	0m1.988s
user	0m12.762s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.344 I llama_model_loader: - type  f32:  194 tensors
0.00.029.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.348 I print_info: file format = GGUF V3 (latest)
0.00.029.349 I print_info: file type   = Q4_1
0.00.029.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.424 I load: special tokens cache size = 25
0.00.097.065 I load: token to piece cache size = 0.2984 MB
0.00.097.090 I print_info: arch             = gptneox
0.00.097.091 I print_info: vocab_only       = 0
0.00.097.091 I print_info: n_ctx_train      = 2048
0.00.097.092 I print_info: n_embd           = 2048
0.00.097.092 I print_info: n_layer          = 24
0.00.097.112 I print_info: n_head           = 16
0.00.097.115 I print_info: n_head_kv        = 16
0.00.097.115 I print_info: n_rot            = 32
0.00.097.116 I print_info: n_swa            = 0
0.00.097.117 I print_info: n_swa_pattern    = 1
0.00.097.117 I print_info: n_embd_head_k    = 128
0.00.097.117 I print_info: n_embd_head_v    = 128
0.00.097.120 I print_info: n_gqa            = 1
0.00.097.122 I print_info: n_embd_k_gqa     = 2048
0.00.097.124 I print_info: n_embd_v_gqa     = 2048
0.00.097.126 I print_info: f_norm_eps       = 1.0e-05
0.00.097.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.128 I print_info: f_logit_scale    = 0.0e+00
0.00.097.129 I print_info: f_attn_scale     = 0.0e+00
0.00.097.130 I print_info: n_ff             = 8192
0.00.097.131 I print_info: n_expert         = 0
0.00.097.132 I print_info: n_expert_used    = 0
0.00.097.132 I print_info: causal attn      = 1
0.00.097.133 I print_info: pooling type     = 0
0.00.097.133 I print_info: rope type        = 2
0.00.097.134 I print_info: rope scaling     = linear
0.00.097.135 I print_info: freq_base_train  = 10000.0
0.00.097.136 I print_info: freq_scale_train = 1
0.00.097.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.138 I print_info: ssm_d_conv       = 0
0.00.097.138 I print_info: ssm_d_inner      = 0
0.00.097.139 I print_info: ssm_d_state      = 0
0.00.097.139 I print_info: ssm_dt_rank      = 0
0.00.097.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.142 I print_info: model type       = 1.4B
0.00.097.143 I print_info: model params     = 1.41 B
0.00.097.144 I print_info: general.name     = 1.4B
0.00.097.147 I print_info: vocab type       = BPE
0.00.097.149 I print_info: n_vocab          = 50304
0.00.097.149 I print_info: n_merges         = 50009
0.00.097.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.153 I print_info: LF token         = 187 'Ċ'
0.00.097.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: max token length = 1024
0.00.097.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.859 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.469 I llama_context: constructing llama_context
0.00.141.478 I llama_context: n_seq_max     = 1
0.00.141.478 I llama_context: n_ctx         = 128
0.00.141.479 I llama_context: n_ctx_per_seq = 128
0.00.141.479 I llama_context: n_batch       = 128
0.00.141.479 I llama_context: n_ubatch      = 128
0.00.141.480 I llama_context: causal_attn   = 1
0.00.141.480 I llama_context: flash_attn    = 0
0.00.141.483 I llama_context: freq_base     = 10000.0
0.00.141.484 I llama_context: freq_scale    = 1
0.00.141.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.030 I llama_context: graph nodes  = 1015
0.00.160.031 I llama_context: graph splits = 1
0.00.160.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.002 I 
0.00.200.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.105 I perplexity: tokenizing the input ..
0.00.208.832 I perplexity: tokenization took 8.722 ms
0.00.208.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.259 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.158 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.199 I llama_perf_context_print:        load time =     199.65 ms
0.02.261.201 I llama_perf_context_print: prompt eval time =    2048.85 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.261.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.203 I llama_perf_context_print:       total time =    2061.22 ms /   129 tokens

real	0m2.314s
user	0m16.774s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_0
0.00.029.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.723 I load: special tokens cache size = 25
0.00.097.412 I load: token to piece cache size = 0.2984 MB
0.00.097.437 I print_info: arch             = gptneox
0.00.097.438 I print_info: vocab_only       = 0
0.00.097.438 I print_info: n_ctx_train      = 2048
0.00.097.439 I print_info: n_embd           = 2048
0.00.097.439 I print_info: n_layer          = 24
0.00.097.463 I print_info: n_head           = 16
0.00.097.470 I print_info: n_head_kv        = 16
0.00.097.471 I print_info: n_rot            = 32
0.00.097.471 I print_info: n_swa            = 0
0.00.097.472 I print_info: n_swa_pattern    = 1
0.00.097.472 I print_info: n_embd_head_k    = 128
0.00.097.473 I print_info: n_embd_head_v    = 128
0.00.097.475 I print_info: n_gqa            = 1
0.00.097.477 I print_info: n_embd_k_gqa     = 2048
0.00.097.479 I print_info: n_embd_v_gqa     = 2048
0.00.097.481 I print_info: f_norm_eps       = 1.0e-05
0.00.097.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.483 I print_info: f_logit_scale    = 0.0e+00
0.00.097.484 I print_info: f_attn_scale     = 0.0e+00
0.00.097.485 I print_info: n_ff             = 8192
0.00.097.486 I print_info: n_expert         = 0
0.00.097.486 I print_info: n_expert_used    = 0
0.00.097.486 I print_info: causal attn      = 1
0.00.097.487 I print_info: pooling type     = 0
0.00.097.488 I print_info: rope type        = 2
0.00.097.489 I print_info: rope scaling     = linear
0.00.097.491 I print_info: freq_base_train  = 10000.0
0.00.097.491 I print_info: freq_scale_train = 1
0.00.097.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.492 I print_info: rope_finetuned   = unknown
0.00.097.493 I print_info: ssm_d_conv       = 0
0.00.097.493 I print_info: ssm_d_inner      = 0
0.00.097.493 I print_info: ssm_d_state      = 0
0.00.097.494 I print_info: ssm_dt_rank      = 0
0.00.097.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.495 I print_info: model type       = 1.4B
0.00.097.496 I print_info: model params     = 1.41 B
0.00.097.496 I print_info: general.name     = 1.4B
0.00.097.499 I print_info: vocab type       = BPE
0.00.097.500 I print_info: n_vocab          = 50304
0.00.097.501 I print_info: n_merges         = 50009
0.00.097.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.503 I print_info: LF token         = 187 'Ċ'
0.00.097.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: max token length = 1024
0.00.097.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.749 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.426 I llama_context: constructing llama_context
0.00.145.436 I llama_context: n_seq_max     = 1
0.00.145.436 I llama_context: n_ctx         = 2048
0.00.145.437 I llama_context: n_ctx_per_seq = 2048
0.00.145.437 I llama_context: n_batch       = 2048
0.00.145.438 I llama_context: n_ubatch      = 512
0.00.145.438 I llama_context: causal_attn   = 1
0.00.145.439 I llama_context: flash_attn    = 0
0.00.145.441 I llama_context: freq_base     = 10000.0
0.00.145.442 I llama_context: freq_scale    = 1
0.00.145.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.568 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.575 I llama_context: graph nodes  = 1015
0.00.277.576 I llama_context: graph splits = 1
0.00.277.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.924 I main: llama threadpool init, n_threads = 8
0.00.337.939 I 
0.00.338.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.026 I 
0.00.338.148 I sampler seed: 1234
0.00.338.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.172 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.531 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.273.545 I llama_perf_context_print:        load time =     335.71 ms
0.02.273.554 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.273.563 I llama_perf_context_print:        eval time =    1777.16 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.273.571 I llama_perf_context_print:       total time =    1937.30 ms /    70 tokens

real	0m2.352s
user	0m15.707s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.657 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q5_0
0.00.029.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.911 I load: special tokens cache size = 25
0.00.096.726 I load: token to piece cache size = 0.2984 MB
0.00.096.751 I print_info: arch             = gptneox
0.00.096.752 I print_info: vocab_only       = 0
0.00.096.752 I print_info: n_ctx_train      = 2048
0.00.096.753 I print_info: n_embd           = 2048
0.00.096.753 I print_info: n_layer          = 24
0.00.096.774 I print_info: n_head           = 16
0.00.096.781 I print_info: n_head_kv        = 16
0.00.096.781 I print_info: n_rot            = 32
0.00.096.782 I print_info: n_swa            = 0
0.00.096.782 I print_info: n_swa_pattern    = 1
0.00.096.783 I print_info: n_embd_head_k    = 128
0.00.096.783 I print_info: n_embd_head_v    = 128
0.00.096.785 I print_info: n_gqa            = 1
0.00.096.788 I print_info: n_embd_k_gqa     = 2048
0.00.096.789 I print_info: n_embd_v_gqa     = 2048
0.00.096.791 I print_info: f_norm_eps       = 1.0e-05
0.00.096.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.793 I print_info: f_logit_scale    = 0.0e+00
0.00.096.793 I print_info: f_attn_scale     = 0.0e+00
0.00.096.795 I print_info: n_ff             = 8192
0.00.096.795 I print_info: n_expert         = 0
0.00.096.796 I print_info: n_expert_used    = 0
0.00.096.796 I print_info: causal attn      = 1
0.00.096.796 I print_info: pooling type     = 0
0.00.096.797 I print_info: rope type        = 2
0.00.096.797 I print_info: rope scaling     = linear
0.00.096.799 I print_info: freq_base_train  = 10000.0
0.00.096.800 I print_info: freq_scale_train = 1
0.00.096.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.801 I print_info: rope_finetuned   = unknown
0.00.096.802 I print_info: ssm_d_conv       = 0
0.00.096.802 I print_info: ssm_d_inner      = 0
0.00.096.803 I print_info: ssm_d_state      = 0
0.00.096.803 I print_info: ssm_dt_rank      = 0
0.00.096.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.805 I print_info: model type       = 1.4B
0.00.096.805 I print_info: model params     = 1.41 B
0.00.096.806 I print_info: general.name     = 1.4B
0.00.096.810 I print_info: vocab type       = BPE
0.00.096.811 I print_info: n_vocab          = 50304
0.00.096.812 I print_info: n_merges         = 50009
0.00.096.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: LF token         = 187 'Ċ'
0.00.096.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.816 I print_info: max token length = 1024
0.00.096.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.968 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.665 I llama_context: constructing llama_context
0.00.144.674 I llama_context: n_seq_max     = 1
0.00.144.674 I llama_context: n_ctx         = 128
0.00.144.675 I llama_context: n_ctx_per_seq = 128
0.00.144.675 I llama_context: n_batch       = 128
0.00.144.676 I llama_context: n_ubatch      = 128
0.00.144.676 I llama_context: causal_attn   = 1
0.00.144.677 I llama_context: flash_attn    = 0
0.00.144.679 I llama_context: freq_base     = 10000.0
0.00.144.680 I llama_context: freq_scale    = 1
0.00.144.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.725 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.110 I llama_context: graph nodes  = 1015
0.00.163.111 I llama_context: graph splits = 1
0.00.163.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.176 I 
0.00.213.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.279 I perplexity: tokenizing the input ..
0.00.221.935 I perplexity: tokenization took 8.651 ms
0.00.221.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.645 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.669 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.711 I llama_perf_context_print:        load time =     212.82 ms
0.02.912.713 I llama_perf_context_print: prompt eval time =    2687.14 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.912.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.717 I llama_perf_context_print:       total time =    2699.56 ms /   129 tokens

real	0m2.968s
user	0m21.951s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.636 I print_info: file format = GGUF V3 (latest)
0.00.030.636 I print_info: file type   = Q5_1
0.00.030.640 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.701 I load: token to piece cache size = 0.2984 MB
0.00.099.724 I print_info: arch             = gptneox
0.00.099.730 I print_info: vocab_only       = 0
0.00.099.730 I print_info: n_ctx_train      = 2048
0.00.099.731 I print_info: n_embd           = 2048
0.00.099.731 I print_info: n_layer          = 24
0.00.099.753 I print_info: n_head           = 16
0.00.099.761 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.762 I print_info: n_swa            = 0
0.00.099.763 I print_info: n_swa_pattern    = 1
0.00.099.763 I print_info: n_embd_head_k    = 128
0.00.099.764 I print_info: n_embd_head_v    = 128
0.00.099.767 I print_info: n_gqa            = 1
0.00.099.769 I print_info: n_embd_k_gqa     = 2048
0.00.099.771 I print_info: n_embd_v_gqa     = 2048
0.00.099.773 I print_info: f_norm_eps       = 1.0e-05
0.00.099.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.776 I print_info: f_logit_scale    = 0.0e+00
0.00.099.776 I print_info: f_attn_scale     = 0.0e+00
0.00.099.778 I print_info: n_ff             = 8192
0.00.099.778 I print_info: n_expert         = 0
0.00.099.778 I print_info: n_expert_used    = 0
0.00.099.779 I print_info: causal attn      = 1
0.00.099.779 I print_info: pooling type     = 0
0.00.099.780 I print_info: rope type        = 2
0.00.099.781 I print_info: rope scaling     = linear
0.00.099.783 I print_info: freq_base_train  = 10000.0
0.00.099.784 I print_info: freq_scale_train = 1
0.00.099.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.785 I print_info: rope_finetuned   = unknown
0.00.099.785 I print_info: ssm_d_conv       = 0
0.00.099.786 I print_info: ssm_d_inner      = 0
0.00.099.786 I print_info: ssm_d_state      = 0
0.00.099.787 I print_info: ssm_dt_rank      = 0
0.00.099.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.788 I print_info: model type       = 1.4B
0.00.099.789 I print_info: model params     = 1.41 B
0.00.099.789 I print_info: general.name     = 1.4B
0.00.099.793 I print_info: vocab type       = BPE
0.00.099.794 I print_info: n_vocab          = 50304
0.00.099.794 I print_info: n_merges         = 50009
0.00.099.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: LF token         = 187 'Ċ'
0.00.099.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.798 I print_info: max token length = 1024
0.00.099.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.289 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.887 I llama_context: constructing llama_context
0.00.150.895 I llama_context: n_seq_max     = 1
0.00.150.895 I llama_context: n_ctx         = 2048
0.00.150.895 I llama_context: n_ctx_per_seq = 2048
0.00.150.896 I llama_context: n_batch       = 2048
0.00.150.896 I llama_context: n_ubatch      = 512
0.00.150.897 I llama_context: causal_attn   = 1
0.00.150.897 I llama_context: flash_attn    = 0
0.00.150.899 I llama_context: freq_base     = 10000.0
0.00.150.900 I llama_context: freq_scale    = 1
0.00.150.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.253 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.103 I llama_context: graph nodes  = 1015
0.00.282.104 I llama_context: graph splits = 1
0.00.282.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.212 I main: llama threadpool init, n_threads = 8
0.00.348.228 I 
0.00.348.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.312 I 
0.00.348.411 I sampler seed: 1234
0.00.348.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.433 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.288 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.549.300 I llama_perf_context_print:        load time =     346.03 ms
0.02.549.312 I llama_perf_context_print: prompt eval time =     166.08 ms /     7 tokens (   23.73 ms per token,    42.15 tokens per second)
0.02.549.320 I llama_perf_context_print:        eval time =    2024.26 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.549.336 I llama_perf_context_print:       total time =    2202.77 ms /    70 tokens

real	0m2.629s
user	0m17.839s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q5_1
0.00.029.821 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.007 I load: special tokens cache size = 25
0.00.096.717 I load: token to piece cache size = 0.2984 MB
0.00.096.741 I print_info: arch             = gptneox
0.00.096.742 I print_info: vocab_only       = 0
0.00.096.742 I print_info: n_ctx_train      = 2048
0.00.096.743 I print_info: n_embd           = 2048
0.00.096.743 I print_info: n_layer          = 24
0.00.096.764 I print_info: n_head           = 16
0.00.096.768 I print_info: n_head_kv        = 16
0.00.096.769 I print_info: n_rot            = 32
0.00.096.769 I print_info: n_swa            = 0
0.00.096.770 I print_info: n_swa_pattern    = 1
0.00.096.770 I print_info: n_embd_head_k    = 128
0.00.096.771 I print_info: n_embd_head_v    = 128
0.00.096.773 I print_info: n_gqa            = 1
0.00.096.775 I print_info: n_embd_k_gqa     = 2048
0.00.096.777 I print_info: n_embd_v_gqa     = 2048
0.00.096.779 I print_info: f_norm_eps       = 1.0e-05
0.00.096.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.782 I print_info: f_logit_scale    = 0.0e+00
0.00.096.782 I print_info: f_attn_scale     = 0.0e+00
0.00.096.783 I print_info: n_ff             = 8192
0.00.096.784 I print_info: n_expert         = 0
0.00.096.785 I print_info: n_expert_used    = 0
0.00.096.785 I print_info: causal attn      = 1
0.00.096.786 I print_info: pooling type     = 0
0.00.096.786 I print_info: rope type        = 2
0.00.096.786 I print_info: rope scaling     = linear
0.00.096.788 I print_info: freq_base_train  = 10000.0
0.00.096.789 I print_info: freq_scale_train = 1
0.00.096.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.790 I print_info: rope_finetuned   = unknown
0.00.096.790 I print_info: ssm_d_conv       = 0
0.00.096.791 I print_info: ssm_d_inner      = 0
0.00.096.791 I print_info: ssm_d_state      = 0
0.00.096.792 I print_info: ssm_dt_rank      = 0
0.00.096.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.793 I print_info: model type       = 1.4B
0.00.096.794 I print_info: model params     = 1.41 B
0.00.096.794 I print_info: general.name     = 1.4B
0.00.096.797 I print_info: vocab type       = BPE
0.00.096.798 I print_info: n_vocab          = 50304
0.00.096.799 I print_info: n_merges         = 50009
0.00.096.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: LF token         = 187 'Ċ'
0.00.096.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.803 I print_info: max token length = 1024
0.00.096.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.560 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.167 I llama_context: constructing llama_context
0.00.148.177 I llama_context: n_seq_max     = 1
0.00.148.178 I llama_context: n_ctx         = 128
0.00.148.178 I llama_context: n_ctx_per_seq = 128
0.00.148.178 I llama_context: n_batch       = 128
0.00.148.179 I llama_context: n_ubatch      = 128
0.00.148.179 I llama_context: causal_attn   = 1
0.00.148.180 I llama_context: flash_attn    = 0
0.00.148.182 I llama_context: freq_base     = 10000.0
0.00.148.183 I llama_context: freq_scale    = 1
0.00.148.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.454 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.477 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.678 I llama_context: graph nodes  = 1015
0.00.166.678 I llama_context: graph splits = 1
0.00.166.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.088 I 
0.00.223.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.193 I perplexity: tokenizing the input ..
0.00.231.894 I perplexity: tokenization took 8.696 ms
0.00.231.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.970 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.944 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.984 I llama_perf_context_print:        load time =     222.71 ms
0.03.272.986 I llama_perf_context_print: prompt eval time =    3037.51 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.272.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.992 I llama_perf_context_print:       total time =    3049.91 ms /   129 tokens

real	0m3.330s
user	0m24.788s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q2_K - Medium
0.00.030.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.930 I load: special tokens cache size = 25
0.00.095.595 I load: token to piece cache size = 0.2984 MB
0.00.095.615 I print_info: arch             = gptneox
0.00.095.620 I print_info: vocab_only       = 0
0.00.095.621 I print_info: n_ctx_train      = 2048
0.00.095.621 I print_info: n_embd           = 2048
0.00.095.621 I print_info: n_layer          = 24
0.00.095.643 I print_info: n_head           = 16
0.00.095.650 I print_info: n_head_kv        = 16
0.00.095.650 I print_info: n_rot            = 32
0.00.095.650 I print_info: n_swa            = 0
0.00.095.651 I print_info: n_swa_pattern    = 1
0.00.095.651 I print_info: n_embd_head_k    = 128
0.00.095.652 I print_info: n_embd_head_v    = 128
0.00.095.654 I print_info: n_gqa            = 1
0.00.095.657 I print_info: n_embd_k_gqa     = 2048
0.00.095.659 I print_info: n_embd_v_gqa     = 2048
0.00.095.660 I print_info: f_norm_eps       = 1.0e-05
0.00.095.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.662 I print_info: f_logit_scale    = 0.0e+00
0.00.095.663 I print_info: f_attn_scale     = 0.0e+00
0.00.095.664 I print_info: n_ff             = 8192
0.00.095.665 I print_info: n_expert         = 0
0.00.095.665 I print_info: n_expert_used    = 0
0.00.095.666 I print_info: causal attn      = 1
0.00.095.667 I print_info: pooling type     = 0
0.00.095.667 I print_info: rope type        = 2
0.00.095.668 I print_info: rope scaling     = linear
0.00.095.669 I print_info: freq_base_train  = 10000.0
0.00.095.670 I print_info: freq_scale_train = 1
0.00.095.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.671 I print_info: rope_finetuned   = unknown
0.00.095.671 I print_info: ssm_d_conv       = 0
0.00.095.672 I print_info: ssm_d_inner      = 0
0.00.095.672 I print_info: ssm_d_state      = 0
0.00.095.672 I print_info: ssm_dt_rank      = 0
0.00.095.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.673 I print_info: model type       = 1.4B
0.00.095.674 I print_info: model params     = 1.41 B
0.00.095.674 I print_info: general.name     = 1.4B
0.00.095.678 I print_info: vocab type       = BPE
0.00.095.679 I print_info: n_vocab          = 50304
0.00.095.680 I print_info: n_merges         = 50009
0.00.095.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.683 I print_info: LF token         = 187 'Ċ'
0.00.095.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.684 I print_info: max token length = 1024
0.00.095.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.064 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.603 I llama_context: constructing llama_context
0.00.127.611 I llama_context: n_seq_max     = 1
0.00.127.612 I llama_context: n_ctx         = 2048
0.00.127.612 I llama_context: n_ctx_per_seq = 2048
0.00.127.613 I llama_context: n_batch       = 2048
0.00.127.613 I llama_context: n_ubatch      = 512
0.00.127.613 I llama_context: causal_attn   = 1
0.00.127.614 I llama_context: flash_attn    = 0
0.00.127.616 I llama_context: freq_base     = 10000.0
0.00.127.617 I llama_context: freq_scale    = 1
0.00.127.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.388 I llama_context: graph nodes  = 1015
0.00.258.388 I llama_context: graph splits = 1
0.00.258.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.264 I main: llama threadpool init, n_threads = 8
0.00.306.279 I 
0.00.306.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.354 I 
0.00.306.446 I sampler seed: 1234
0.00.306.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.465 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.128 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22236.14 tokens per second)
0.01.765.141 I llama_perf_context_print:        load time =     304.10 ms
0.01.765.152 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.765.160 I llama_perf_context_print:        eval time =    1338.14 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.765.169 I llama_perf_context_print:       total time =    1460.55 ms /    70 tokens

real	0m1.833s
user	0m11.811s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.517 I llama_model_loader: - type  f32:  194 tensors
0.00.029.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.521 I print_info: file format = GGUF V3 (latest)
0.00.029.522 I print_info: file type   = Q2_K - Medium
0.00.029.527 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.530 I load: special tokens cache size = 25
0.00.097.142 I load: token to piece cache size = 0.2984 MB
0.00.097.165 I print_info: arch             = gptneox
0.00.097.171 I print_info: vocab_only       = 0
0.00.097.171 I print_info: n_ctx_train      = 2048
0.00.097.172 I print_info: n_embd           = 2048
0.00.097.172 I print_info: n_layer          = 24
0.00.097.192 I print_info: n_head           = 16
0.00.097.202 I print_info: n_head_kv        = 16
0.00.097.203 I print_info: n_rot            = 32
0.00.097.203 I print_info: n_swa            = 0
0.00.097.204 I print_info: n_swa_pattern    = 1
0.00.097.204 I print_info: n_embd_head_k    = 128
0.00.097.204 I print_info: n_embd_head_v    = 128
0.00.097.207 I print_info: n_gqa            = 1
0.00.097.209 I print_info: n_embd_k_gqa     = 2048
0.00.097.210 I print_info: n_embd_v_gqa     = 2048
0.00.097.212 I print_info: f_norm_eps       = 1.0e-05
0.00.097.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.216 I print_info: f_logit_scale    = 0.0e+00
0.00.097.216 I print_info: f_attn_scale     = 0.0e+00
0.00.097.217 I print_info: n_ff             = 8192
0.00.097.218 I print_info: n_expert         = 0
0.00.097.218 I print_info: n_expert_used    = 0
0.00.097.218 I print_info: causal attn      = 1
0.00.097.219 I print_info: pooling type     = 0
0.00.097.219 I print_info: rope type        = 2
0.00.097.220 I print_info: rope scaling     = linear
0.00.097.221 I print_info: freq_base_train  = 10000.0
0.00.097.222 I print_info: freq_scale_train = 1
0.00.097.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.223 I print_info: rope_finetuned   = unknown
0.00.097.223 I print_info: ssm_d_conv       = 0
0.00.097.223 I print_info: ssm_d_inner      = 0
0.00.097.224 I print_info: ssm_d_state      = 0
0.00.097.225 I print_info: ssm_dt_rank      = 0
0.00.097.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.226 I print_info: model type       = 1.4B
0.00.097.226 I print_info: model params     = 1.41 B
0.00.097.228 I print_info: general.name     = 1.4B
0.00.097.231 I print_info: vocab type       = BPE
0.00.097.232 I print_info: n_vocab          = 50304
0.00.097.232 I print_info: n_merges         = 50009
0.00.097.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.235 I print_info: LF token         = 187 'Ċ'
0.00.097.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.237 I print_info: max token length = 1024
0.00.097.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.838 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.486 I llama_context: constructing llama_context
0.00.129.495 I llama_context: n_seq_max     = 1
0.00.129.495 I llama_context: n_ctx         = 128
0.00.129.495 I llama_context: n_ctx_per_seq = 128
0.00.129.496 I llama_context: n_batch       = 128
0.00.129.496 I llama_context: n_ubatch      = 128
0.00.129.497 I llama_context: causal_attn   = 1
0.00.129.497 I llama_context: flash_attn    = 0
0.00.129.500 I llama_context: freq_base     = 10000.0
0.00.129.500 I llama_context: freq_scale    = 1
0.00.129.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.843 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.041 I llama_context: graph nodes  = 1015
0.00.148.041 I llama_context: graph splits = 1
0.00.148.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.136 I 
0.00.186.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.237 I perplexity: tokenizing the input ..
0.00.194.937 I perplexity: tokenization took 8.694 ms
0.00.194.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.794 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.690 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.732 I llama_perf_context_print:        load time =     185.75 ms
0.02.255.735 I llama_perf_context_print: prompt eval time =    2057.29 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.255.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.737 I llama_perf_context_print:       total time =    2069.62 ms /   129 tokens

real	0m2.301s
user	0m16.787s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q3_K - Medium
0.00.030.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.462 I load: special tokens cache size = 25
0.00.098.326 I load: token to piece cache size = 0.2984 MB
0.00.098.354 I print_info: arch             = gptneox
0.00.098.355 I print_info: vocab_only       = 0
0.00.098.355 I print_info: n_ctx_train      = 2048
0.00.098.356 I print_info: n_embd           = 2048
0.00.098.356 I print_info: n_layer          = 24
0.00.098.377 I print_info: n_head           = 16
0.00.098.387 I print_info: n_head_kv        = 16
0.00.098.387 I print_info: n_rot            = 32
0.00.098.388 I print_info: n_swa            = 0
0.00.098.388 I print_info: n_swa_pattern    = 1
0.00.098.389 I print_info: n_embd_head_k    = 128
0.00.098.389 I print_info: n_embd_head_v    = 128
0.00.098.391 I print_info: n_gqa            = 1
0.00.098.393 I print_info: n_embd_k_gqa     = 2048
0.00.098.395 I print_info: n_embd_v_gqa     = 2048
0.00.098.397 I print_info: f_norm_eps       = 1.0e-05
0.00.098.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.399 I print_info: f_logit_scale    = 0.0e+00
0.00.098.399 I print_info: f_attn_scale     = 0.0e+00
0.00.098.401 I print_info: n_ff             = 8192
0.00.098.401 I print_info: n_expert         = 0
0.00.098.402 I print_info: n_expert_used    = 0
0.00.098.402 I print_info: causal attn      = 1
0.00.098.403 I print_info: pooling type     = 0
0.00.098.403 I print_info: rope type        = 2
0.00.098.403 I print_info: rope scaling     = linear
0.00.098.405 I print_info: freq_base_train  = 10000.0
0.00.098.406 I print_info: freq_scale_train = 1
0.00.098.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.407 I print_info: rope_finetuned   = unknown
0.00.098.407 I print_info: ssm_d_conv       = 0
0.00.098.408 I print_info: ssm_d_inner      = 0
0.00.098.408 I print_info: ssm_d_state      = 0
0.00.098.409 I print_info: ssm_dt_rank      = 0
0.00.098.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.410 I print_info: model type       = 1.4B
0.00.098.411 I print_info: model params     = 1.41 B
0.00.098.412 I print_info: general.name     = 1.4B
0.00.098.416 I print_info: vocab type       = BPE
0.00.098.417 I print_info: n_vocab          = 50304
0.00.098.417 I print_info: n_merges         = 50009
0.00.098.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.422 I print_info: LF token         = 187 'Ċ'
0.00.098.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: max token length = 1024
0.00.098.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.819 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.543 I llama_context: constructing llama_context
0.00.137.553 I llama_context: n_seq_max     = 1
0.00.137.554 I llama_context: n_ctx         = 2048
0.00.137.554 I llama_context: n_ctx_per_seq = 2048
0.00.137.555 I llama_context: n_batch       = 2048
0.00.137.555 I llama_context: n_ubatch      = 512
0.00.137.556 I llama_context: causal_attn   = 1
0.00.137.556 I llama_context: flash_attn    = 0
0.00.137.559 I llama_context: freq_base     = 10000.0
0.00.137.560 I llama_context: freq_scale    = 1
0.00.137.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.490 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.630 I llama_context: graph nodes  = 1015
0.00.271.631 I llama_context: graph splits = 1
0.00.271.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.988 I main: llama threadpool init, n_threads = 8
0.00.318.003 I 
0.00.318.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.088 I 
0.00.318.188 I sampler seed: 1234
0.00.318.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.213 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.737.459 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.737.473 I llama_perf_context_print:        load time =     315.76 ms
0.01.737.482 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.737.491 I llama_perf_context_print:        eval time =    1311.14 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.737.505 I llama_perf_context_print:       total time =    1421.19 ms /    70 tokens

real	0m1.811s
user	0m11.419s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q3_K - Medium
0.00.030.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.061 I load: special tokens cache size = 25
0.00.098.770 I load: token to piece cache size = 0.2984 MB
0.00.098.796 I print_info: arch             = gptneox
0.00.098.802 I print_info: vocab_only       = 0
0.00.098.803 I print_info: n_ctx_train      = 2048
0.00.098.803 I print_info: n_embd           = 2048
0.00.098.804 I print_info: n_layer          = 24
0.00.098.825 I print_info: n_head           = 16
0.00.098.834 I print_info: n_head_kv        = 16
0.00.098.835 I print_info: n_rot            = 32
0.00.098.835 I print_info: n_swa            = 0
0.00.098.836 I print_info: n_swa_pattern    = 1
0.00.098.836 I print_info: n_embd_head_k    = 128
0.00.098.837 I print_info: n_embd_head_v    = 128
0.00.098.840 I print_info: n_gqa            = 1
0.00.098.842 I print_info: n_embd_k_gqa     = 2048
0.00.098.844 I print_info: n_embd_v_gqa     = 2048
0.00.098.845 I print_info: f_norm_eps       = 1.0e-05
0.00.098.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.848 I print_info: f_logit_scale    = 0.0e+00
0.00.098.849 I print_info: f_attn_scale     = 0.0e+00
0.00.098.851 I print_info: n_ff             = 8192
0.00.098.851 I print_info: n_expert         = 0
0.00.098.853 I print_info: n_expert_used    = 0
0.00.098.853 I print_info: causal attn      = 1
0.00.098.854 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.855 I print_info: rope scaling     = linear
0.00.098.857 I print_info: freq_base_train  = 10000.0
0.00.098.858 I print_info: freq_scale_train = 1
0.00.098.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.859 I print_info: rope_finetuned   = unknown
0.00.098.859 I print_info: ssm_d_conv       = 0
0.00.098.859 I print_info: ssm_d_inner      = 0
0.00.098.860 I print_info: ssm_d_state      = 0
0.00.098.860 I print_info: ssm_dt_rank      = 0
0.00.098.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.862 I print_info: model type       = 1.4B
0.00.098.862 I print_info: model params     = 1.41 B
0.00.098.863 I print_info: general.name     = 1.4B
0.00.098.866 I print_info: vocab type       = BPE
0.00.098.867 I print_info: n_vocab          = 50304
0.00.098.867 I print_info: n_merges         = 50009
0.00.098.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: LF token         = 187 'Ċ'
0.00.098.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: max token length = 1024
0.00.098.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.667 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.451 I llama_context: constructing llama_context
0.00.138.463 I llama_context: n_seq_max     = 1
0.00.138.463 I llama_context: n_ctx         = 128
0.00.138.464 I llama_context: n_ctx_per_seq = 128
0.00.138.464 I llama_context: n_batch       = 128
0.00.138.464 I llama_context: n_ubatch      = 128
0.00.138.465 I llama_context: causal_attn   = 1
0.00.138.465 I llama_context: flash_attn    = 0
0.00.138.469 I llama_context: freq_base     = 10000.0
0.00.138.470 I llama_context: freq_scale    = 1
0.00.138.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.033 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.408 I llama_context: graph nodes  = 1015
0.00.157.409 I llama_context: graph splits = 1
0.00.157.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.120 I 
0.00.193.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.215 I perplexity: tokenizing the input ..
0.00.202.048 I perplexity: tokenization took 8.828 ms
0.00.202.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.846 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.794 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.838 I llama_perf_context_print:        load time =     192.68 ms
0.01.992.845 I llama_perf_context_print: prompt eval time =    1787.16 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.992.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.848 I llama_perf_context_print:       total time =    1799.74 ms /   129 tokens

real	0m2.043s
user	0m14.656s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.988 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_K - Medium
0.00.029.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.125 I load: special tokens cache size = 25
0.00.097.925 I load: token to piece cache size = 0.2984 MB
0.00.097.948 I print_info: arch             = gptneox
0.00.097.949 I print_info: vocab_only       = 0
0.00.097.949 I print_info: n_ctx_train      = 2048
0.00.097.949 I print_info: n_embd           = 2048
0.00.097.950 I print_info: n_layer          = 24
0.00.097.969 I print_info: n_head           = 16
0.00.097.971 I print_info: n_head_kv        = 16
0.00.097.972 I print_info: n_rot            = 32
0.00.097.973 I print_info: n_swa            = 0
0.00.097.973 I print_info: n_swa_pattern    = 1
0.00.097.973 I print_info: n_embd_head_k    = 128
0.00.097.974 I print_info: n_embd_head_v    = 128
0.00.097.976 I print_info: n_gqa            = 1
0.00.097.978 I print_info: n_embd_k_gqa     = 2048
0.00.097.980 I print_info: n_embd_v_gqa     = 2048
0.00.097.982 I print_info: f_norm_eps       = 1.0e-05
0.00.097.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.984 I print_info: f_logit_scale    = 0.0e+00
0.00.097.985 I print_info: f_attn_scale     = 0.0e+00
0.00.097.986 I print_info: n_ff             = 8192
0.00.097.987 I print_info: n_expert         = 0
0.00.097.987 I print_info: n_expert_used    = 0
0.00.097.988 I print_info: causal attn      = 1
0.00.097.988 I print_info: pooling type     = 0
0.00.097.989 I print_info: rope type        = 2
0.00.097.989 I print_info: rope scaling     = linear
0.00.097.991 I print_info: freq_base_train  = 10000.0
0.00.097.992 I print_info: freq_scale_train = 1
0.00.097.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.993 I print_info: rope_finetuned   = unknown
0.00.097.993 I print_info: ssm_d_conv       = 0
0.00.097.994 I print_info: ssm_d_inner      = 0
0.00.097.995 I print_info: ssm_d_state      = 0
0.00.097.995 I print_info: ssm_dt_rank      = 0
0.00.097.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.996 I print_info: model type       = 1.4B
0.00.097.997 I print_info: model params     = 1.41 B
0.00.097.997 I print_info: general.name     = 1.4B
0.00.098.001 I print_info: vocab type       = BPE
0.00.098.002 I print_info: n_vocab          = 50304
0.00.098.002 I print_info: n_merges         = 50009
0.00.098.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: LF token         = 187 'Ċ'
0.00.098.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: max token length = 1024
0.00.098.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.627 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.282 I llama_context: constructing llama_context
0.00.149.289 I llama_context: n_seq_max     = 1
0.00.149.289 I llama_context: n_ctx         = 2048
0.00.149.290 I llama_context: n_ctx_per_seq = 2048
0.00.149.290 I llama_context: n_batch       = 2048
0.00.149.291 I llama_context: n_ubatch      = 512
0.00.149.291 I llama_context: causal_attn   = 1
0.00.149.292 I llama_context: flash_attn    = 0
0.00.149.294 I llama_context: freq_base     = 10000.0
0.00.149.295 I llama_context: freq_scale    = 1
0.00.149.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.869 I llama_context: graph nodes  = 1015
0.00.281.870 I llama_context: graph splits = 1
0.00.281.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.547 I main: llama threadpool init, n_threads = 8
0.00.330.564 I 
0.00.330.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.644 I 
0.00.330.744 I sampler seed: 1234
0.00.330.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.763 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.866.089 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.866.102 I llama_perf_context_print:        load time =     328.34 ms
0.01.866.112 I llama_perf_context_print: prompt eval time =     106.67 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.866.120 I llama_perf_context_print:        eval time =    1418.62 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.866.135 I llama_perf_context_print:       total time =    1537.24 ms /    70 tokens

real	0m1.946s
user	0m12.391s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q4_K - Medium
0.00.029.655 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.798 I load: special tokens cache size = 25
0.00.097.345 I load: token to piece cache size = 0.2984 MB
0.00.097.368 I print_info: arch             = gptneox
0.00.097.373 I print_info: vocab_only       = 0
0.00.097.373 I print_info: n_ctx_train      = 2048
0.00.097.374 I print_info: n_embd           = 2048
0.00.097.375 I print_info: n_layer          = 24
0.00.097.394 I print_info: n_head           = 16
0.00.097.401 I print_info: n_head_kv        = 16
0.00.097.402 I print_info: n_rot            = 32
0.00.097.402 I print_info: n_swa            = 0
0.00.097.403 I print_info: n_swa_pattern    = 1
0.00.097.403 I print_info: n_embd_head_k    = 128
0.00.097.404 I print_info: n_embd_head_v    = 128
0.00.097.406 I print_info: n_gqa            = 1
0.00.097.408 I print_info: n_embd_k_gqa     = 2048
0.00.097.409 I print_info: n_embd_v_gqa     = 2048
0.00.097.411 I print_info: f_norm_eps       = 1.0e-05
0.00.097.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.413 I print_info: f_logit_scale    = 0.0e+00
0.00.097.413 I print_info: f_attn_scale     = 0.0e+00
0.00.097.415 I print_info: n_ff             = 8192
0.00.097.415 I print_info: n_expert         = 0
0.00.097.415 I print_info: n_expert_used    = 0
0.00.097.416 I print_info: causal attn      = 1
0.00.097.416 I print_info: pooling type     = 0
0.00.097.416 I print_info: rope type        = 2
0.00.097.417 I print_info: rope scaling     = linear
0.00.097.418 I print_info: freq_base_train  = 10000.0
0.00.097.418 I print_info: freq_scale_train = 1
0.00.097.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.420 I print_info: rope_finetuned   = unknown
0.00.097.420 I print_info: ssm_d_conv       = 0
0.00.097.422 I print_info: ssm_d_inner      = 0
0.00.097.423 I print_info: ssm_d_state      = 0
0.00.097.424 I print_info: ssm_dt_rank      = 0
0.00.097.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.425 I print_info: model type       = 1.4B
0.00.097.425 I print_info: model params     = 1.41 B
0.00.097.426 I print_info: general.name     = 1.4B
0.00.097.429 I print_info: vocab type       = BPE
0.00.097.429 I print_info: n_vocab          = 50304
0.00.097.431 I print_info: n_merges         = 50009
0.00.097.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: LF token         = 187 'Ċ'
0.00.097.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: max token length = 1024
0.00.097.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.499 I llama_context: constructing llama_context
0.00.146.507 I llama_context: n_seq_max     = 1
0.00.146.508 I llama_context: n_ctx         = 128
0.00.146.508 I llama_context: n_ctx_per_seq = 128
0.00.146.508 I llama_context: n_batch       = 128
0.00.146.509 I llama_context: n_ubatch      = 128
0.00.146.509 I llama_context: causal_attn   = 1
0.00.146.509 I llama_context: flash_attn    = 0
0.00.146.512 I llama_context: freq_base     = 10000.0
0.00.146.513 I llama_context: freq_scale    = 1
0.00.146.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.556 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.259 I llama_context: graph nodes  = 1015
0.00.165.259 I llama_context: graph splits = 1
0.00.165.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.231 I 
0.00.204.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.326 I perplexity: tokenizing the input ..
0.00.213.074 I perplexity: tokenization took 8.743 ms
0.00.213.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.372 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.273 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.310 I llama_perf_context_print:        load time =     203.85 ms
0.02.162.317 I llama_perf_context_print: prompt eval time =    1945.72 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.162.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.320 I llama_perf_context_print:       total time =    1958.10 ms /   129 tokens

real	0m2.219s
user	0m15.873s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q5_K - Medium
0.00.029.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.836 I load: special tokens cache size = 25
0.00.098.516 I load: token to piece cache size = 0.2984 MB
0.00.098.540 I print_info: arch             = gptneox
0.00.098.541 I print_info: vocab_only       = 0
0.00.098.541 I print_info: n_ctx_train      = 2048
0.00.098.542 I print_info: n_embd           = 2048
0.00.098.543 I print_info: n_layer          = 24
0.00.098.564 I print_info: n_head           = 16
0.00.098.573 I print_info: n_head_kv        = 16
0.00.098.574 I print_info: n_rot            = 32
0.00.098.574 I print_info: n_swa            = 0
0.00.098.574 I print_info: n_swa_pattern    = 1
0.00.098.575 I print_info: n_embd_head_k    = 128
0.00.098.575 I print_info: n_embd_head_v    = 128
0.00.098.577 I print_info: n_gqa            = 1
0.00.098.580 I print_info: n_embd_k_gqa     = 2048
0.00.098.582 I print_info: n_embd_v_gqa     = 2048
0.00.098.584 I print_info: f_norm_eps       = 1.0e-05
0.00.098.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.588 I print_info: f_logit_scale    = 0.0e+00
0.00.098.588 I print_info: f_attn_scale     = 0.0e+00
0.00.098.590 I print_info: n_ff             = 8192
0.00.098.590 I print_info: n_expert         = 0
0.00.098.591 I print_info: n_expert_used    = 0
0.00.098.592 I print_info: causal attn      = 1
0.00.098.592 I print_info: pooling type     = 0
0.00.098.593 I print_info: rope type        = 2
0.00.098.594 I print_info: rope scaling     = linear
0.00.098.595 I print_info: freq_base_train  = 10000.0
0.00.098.596 I print_info: freq_scale_train = 1
0.00.098.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.597 I print_info: rope_finetuned   = unknown
0.00.098.598 I print_info: ssm_d_conv       = 0
0.00.098.599 I print_info: ssm_d_inner      = 0
0.00.098.599 I print_info: ssm_d_state      = 0
0.00.098.600 I print_info: ssm_dt_rank      = 0
0.00.098.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.601 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.603 I print_info: general.name     = 1.4B
0.00.098.606 I print_info: vocab type       = BPE
0.00.098.607 I print_info: n_vocab          = 50304
0.00.098.608 I print_info: n_merges         = 50009
0.00.098.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: LF token         = 187 'Ċ'
0.00.098.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: max token length = 1024
0.00.098.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.990 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.643 I llama_context: constructing llama_context
0.00.149.653 I llama_context: n_seq_max     = 1
0.00.149.654 I llama_context: n_ctx         = 2048
0.00.149.654 I llama_context: n_ctx_per_seq = 2048
0.00.149.655 I llama_context: n_batch       = 2048
0.00.149.655 I llama_context: n_ubatch      = 512
0.00.149.656 I llama_context: causal_attn   = 1
0.00.149.656 I llama_context: flash_attn    = 0
0.00.149.659 I llama_context: freq_base     = 10000.0
0.00.149.660 I llama_context: freq_scale    = 1
0.00.149.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.516 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.354 I llama_context: graph nodes  = 1015
0.00.281.354 I llama_context: graph splits = 1
0.00.281.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.844 I main: llama threadpool init, n_threads = 8
0.00.339.860 I 
0.00.339.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.946 I 
0.00.340.044 I sampler seed: 1234
0.00.340.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.063 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.622 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.209.636 I llama_perf_context_print:        load time =     337.63 ms
0.02.209.645 I llama_perf_context_print: prompt eval time =     139.54 ms /     7 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.209.653 I llama_perf_context_print:        eval time =    1719.55 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.209.670 I llama_perf_context_print:       total time =    1871.48 ms /    70 tokens

real	0m2.290s
user	0m15.153s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q5_K - Medium
0.00.029.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.591 I load: special tokens cache size = 25
0.00.097.113 I load: token to piece cache size = 0.2984 MB
0.00.097.137 I print_info: arch             = gptneox
0.00.097.138 I print_info: vocab_only       = 0
0.00.097.138 I print_info: n_ctx_train      = 2048
0.00.097.139 I print_info: n_embd           = 2048
0.00.097.139 I print_info: n_layer          = 24
0.00.097.158 I print_info: n_head           = 16
0.00.097.160 I print_info: n_head_kv        = 16
0.00.097.161 I print_info: n_rot            = 32
0.00.097.161 I print_info: n_swa            = 0
0.00.097.162 I print_info: n_swa_pattern    = 1
0.00.097.162 I print_info: n_embd_head_k    = 128
0.00.097.163 I print_info: n_embd_head_v    = 128
0.00.097.165 I print_info: n_gqa            = 1
0.00.097.167 I print_info: n_embd_k_gqa     = 2048
0.00.097.169 I print_info: n_embd_v_gqa     = 2048
0.00.097.170 I print_info: f_norm_eps       = 1.0e-05
0.00.097.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.173 I print_info: f_logit_scale    = 0.0e+00
0.00.097.174 I print_info: f_attn_scale     = 0.0e+00
0.00.097.175 I print_info: n_ff             = 8192
0.00.097.176 I print_info: n_expert         = 0
0.00.097.176 I print_info: n_expert_used    = 0
0.00.097.177 I print_info: causal attn      = 1
0.00.097.177 I print_info: pooling type     = 0
0.00.097.178 I print_info: rope type        = 2
0.00.097.178 I print_info: rope scaling     = linear
0.00.097.180 I print_info: freq_base_train  = 10000.0
0.00.097.180 I print_info: freq_scale_train = 1
0.00.097.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.181 I print_info: rope_finetuned   = unknown
0.00.097.182 I print_info: ssm_d_conv       = 0
0.00.097.183 I print_info: ssm_d_inner      = 0
0.00.097.183 I print_info: ssm_d_state      = 0
0.00.097.184 I print_info: ssm_dt_rank      = 0
0.00.097.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.185 I print_info: model type       = 1.4B
0.00.097.186 I print_info: model params     = 1.41 B
0.00.097.186 I print_info: general.name     = 1.4B
0.00.097.189 I print_info: vocab type       = BPE
0.00.097.190 I print_info: n_vocab          = 50304
0.00.097.191 I print_info: n_merges         = 50009
0.00.097.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: LF token         = 187 'Ċ'
0.00.097.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: max token length = 1024
0.00.097.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.674 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.368 I llama_context: constructing llama_context
0.00.148.376 I llama_context: n_seq_max     = 1
0.00.148.376 I llama_context: n_ctx         = 128
0.00.148.377 I llama_context: n_ctx_per_seq = 128
0.00.148.377 I llama_context: n_batch       = 128
0.00.148.378 I llama_context: n_ubatch      = 128
0.00.148.378 I llama_context: causal_attn   = 1
0.00.148.379 I llama_context: flash_attn    = 0
0.00.148.381 I llama_context: freq_base     = 10000.0
0.00.148.382 I llama_context: freq_scale    = 1
0.00.148.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.826 I llama_context: graph nodes  = 1015
0.00.166.826 I llama_context: graph splits = 1
0.00.166.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.967 I 
0.00.215.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.051 I perplexity: tokenizing the input ..
0.00.223.794 I perplexity: tokenization took 8.739 ms
0.00.223.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.205 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.104 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.142 I llama_perf_context_print:        load time =     214.62 ms
0.02.780.149 I llama_perf_context_print: prompt eval time =    2552.84 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.780.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.151 I llama_perf_context_print:       total time =    2565.19 ms /   129 tokens

real	0m2.837s
user	0m20.891s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q6_K
0.00.029.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.373 I load: special tokens cache size = 25
0.00.098.142 I load: token to piece cache size = 0.2984 MB
0.00.098.166 I print_info: arch             = gptneox
0.00.098.167 I print_info: vocab_only       = 0
0.00.098.168 I print_info: n_ctx_train      = 2048
0.00.098.168 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.189 I print_info: n_head           = 16
0.00.098.198 I print_info: n_head_kv        = 16
0.00.098.198 I print_info: n_rot            = 32
0.00.098.199 I print_info: n_swa            = 0
0.00.098.199 I print_info: n_swa_pattern    = 1
0.00.098.199 I print_info: n_embd_head_k    = 128
0.00.098.200 I print_info: n_embd_head_v    = 128
0.00.098.202 I print_info: n_gqa            = 1
0.00.098.204 I print_info: n_embd_k_gqa     = 2048
0.00.098.206 I print_info: n_embd_v_gqa     = 2048
0.00.098.208 I print_info: f_norm_eps       = 1.0e-05
0.00.098.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.210 I print_info: f_logit_scale    = 0.0e+00
0.00.098.210 I print_info: f_attn_scale     = 0.0e+00
0.00.098.211 I print_info: n_ff             = 8192
0.00.098.212 I print_info: n_expert         = 0
0.00.098.212 I print_info: n_expert_used    = 0
0.00.098.213 I print_info: causal attn      = 1
0.00.098.213 I print_info: pooling type     = 0
0.00.098.213 I print_info: rope type        = 2
0.00.098.214 I print_info: rope scaling     = linear
0.00.098.216 I print_info: freq_base_train  = 10000.0
0.00.098.216 I print_info: freq_scale_train = 1
0.00.098.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.217 I print_info: rope_finetuned   = unknown
0.00.098.218 I print_info: ssm_d_conv       = 0
0.00.098.218 I print_info: ssm_d_inner      = 0
0.00.098.218 I print_info: ssm_d_state      = 0
0.00.098.219 I print_info: ssm_dt_rank      = 0
0.00.098.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.220 I print_info: model type       = 1.4B
0.00.098.221 I print_info: model params     = 1.41 B
0.00.098.221 I print_info: general.name     = 1.4B
0.00.098.224 I print_info: vocab type       = BPE
0.00.098.225 I print_info: n_vocab          = 50304
0.00.098.226 I print_info: n_merges         = 50009
0.00.098.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: LF token         = 187 'Ċ'
0.00.098.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.229 I print_info: max token length = 1024
0.00.098.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.222 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.840 I llama_context: constructing llama_context
0.00.156.848 I llama_context: n_seq_max     = 1
0.00.156.849 I llama_context: n_ctx         = 2048
0.00.156.849 I llama_context: n_ctx_per_seq = 2048
0.00.156.849 I llama_context: n_batch       = 2048
0.00.156.850 I llama_context: n_ubatch      = 512
0.00.156.850 I llama_context: causal_attn   = 1
0.00.156.851 I llama_context: flash_attn    = 0
0.00.156.854 I llama_context: freq_base     = 10000.0
0.00.156.854 I llama_context: freq_scale    = 1
0.00.156.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.037 I llama_context: graph nodes  = 1015
0.00.288.037 I llama_context: graph splits = 1
0.00.288.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.216 I main: llama threadpool init, n_threads = 8
0.00.349.231 I 
0.00.349.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.313 I 
0.00.349.409 I sampler seed: 1234
0.00.349.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.427 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.823 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.366.837 I llama_perf_context_print:        load time =     347.05 ms
0.02.366.846 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.366.854 I llama_perf_context_print:        eval time =    1858.17 ms /    63 runs   (   29.49 ms per token,    33.90 tokens per second)
0.02.366.869 I llama_perf_context_print:       total time =    2019.29 ms /    70 tokens

real	0m2.454s
user	0m16.315s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.527 I llama_model_loader: - type  f32:  194 tensors
0.00.029.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.531 I print_info: file format = GGUF V3 (latest)
0.00.029.532 I print_info: file type   = Q6_K
0.00.029.534 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.404 I load: special tokens cache size = 25
0.00.095.899 I load: token to piece cache size = 0.2984 MB
0.00.095.921 I print_info: arch             = gptneox
0.00.095.926 I print_info: vocab_only       = 0
0.00.095.926 I print_info: n_ctx_train      = 2048
0.00.095.927 I print_info: n_embd           = 2048
0.00.095.927 I print_info: n_layer          = 24
0.00.095.945 I print_info: n_head           = 16
0.00.095.953 I print_info: n_head_kv        = 16
0.00.095.953 I print_info: n_rot            = 32
0.00.095.953 I print_info: n_swa            = 0
0.00.095.954 I print_info: n_swa_pattern    = 1
0.00.095.954 I print_info: n_embd_head_k    = 128
0.00.095.955 I print_info: n_embd_head_v    = 128
0.00.095.958 I print_info: n_gqa            = 1
0.00.095.959 I print_info: n_embd_k_gqa     = 2048
0.00.095.961 I print_info: n_embd_v_gqa     = 2048
0.00.095.963 I print_info: f_norm_eps       = 1.0e-05
0.00.095.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.966 I print_info: f_logit_scale    = 0.0e+00
0.00.095.967 I print_info: f_attn_scale     = 0.0e+00
0.00.095.968 I print_info: n_ff             = 8192
0.00.095.969 I print_info: n_expert         = 0
0.00.095.969 I print_info: n_expert_used    = 0
0.00.095.971 I print_info: causal attn      = 1
0.00.095.971 I print_info: pooling type     = 0
0.00.095.972 I print_info: rope type        = 2
0.00.095.973 I print_info: rope scaling     = linear
0.00.095.974 I print_info: freq_base_train  = 10000.0
0.00.095.975 I print_info: freq_scale_train = 1
0.00.095.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.976 I print_info: rope_finetuned   = unknown
0.00.095.977 I print_info: ssm_d_conv       = 0
0.00.095.977 I print_info: ssm_d_inner      = 0
0.00.095.978 I print_info: ssm_d_state      = 0
0.00.095.978 I print_info: ssm_dt_rank      = 0
0.00.095.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.980 I print_info: model type       = 1.4B
0.00.095.980 I print_info: model params     = 1.41 B
0.00.095.980 I print_info: general.name     = 1.4B
0.00.095.983 I print_info: vocab type       = BPE
0.00.095.985 I print_info: n_vocab          = 50304
0.00.095.985 I print_info: n_merges         = 50009
0.00.095.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.988 I print_info: LF token         = 187 'Ċ'
0.00.095.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.989 I print_info: max token length = 1024
0.00.095.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.218 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.923 I llama_context: constructing llama_context
0.00.154.932 I llama_context: n_seq_max     = 1
0.00.154.933 I llama_context: n_ctx         = 128
0.00.154.933 I llama_context: n_ctx_per_seq = 128
0.00.154.933 I llama_context: n_batch       = 128
0.00.154.934 I llama_context: n_ubatch      = 128
0.00.154.935 I llama_context: causal_attn   = 1
0.00.154.935 I llama_context: flash_attn    = 0
0.00.154.938 I llama_context: freq_base     = 10000.0
0.00.154.938 I llama_context: freq_scale    = 1
0.00.154.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.335 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.567 I llama_context: graph nodes  = 1015
0.00.173.567 I llama_context: graph splits = 1
0.00.173.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.825 I 
0.00.224.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.908 I perplexity: tokenizing the input ..
0.00.233.593 I perplexity: tokenization took 8.68 ms
0.00.233.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.426 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.434 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.475 I llama_perf_context_print:        load time =     224.47 ms
0.02.960.477 I llama_perf_context_print: prompt eval time =    2723.26 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.960.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.480 I llama_perf_context_print:       total time =    2735.67 ms /   129 tokens

real	0m3.023s
user	0m22.265s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_0
0.00.030.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.675 I load: special tokens cache size = 25
0.00.099.542 I load: token to piece cache size = 0.2984 MB
0.00.099.571 I print_info: arch             = gptneox
0.00.099.572 I print_info: vocab_only       = 0
0.00.099.572 I print_info: n_ctx_train      = 2048
0.00.099.573 I print_info: n_embd           = 2048
0.00.099.573 I print_info: n_layer          = 24
0.00.099.596 I print_info: n_head           = 16
0.00.099.604 I print_info: n_head_kv        = 16
0.00.099.604 I print_info: n_rot            = 32
0.00.099.605 I print_info: n_swa            = 0
0.00.099.605 I print_info: n_swa_pattern    = 1
0.00.099.606 I print_info: n_embd_head_k    = 128
0.00.099.606 I print_info: n_embd_head_v    = 128
0.00.099.609 I print_info: n_gqa            = 1
0.00.099.611 I print_info: n_embd_k_gqa     = 2048
0.00.099.613 I print_info: n_embd_v_gqa     = 2048
0.00.099.614 I print_info: f_norm_eps       = 1.0e-05
0.00.099.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.616 I print_info: f_logit_scale    = 0.0e+00
0.00.099.617 I print_info: f_attn_scale     = 0.0e+00
0.00.099.618 I print_info: n_ff             = 8192
0.00.099.619 I print_info: n_expert         = 0
0.00.099.619 I print_info: n_expert_used    = 0
0.00.099.619 I print_info: causal attn      = 1
0.00.099.620 I print_info: pooling type     = 0
0.00.099.620 I print_info: rope type        = 2
0.00.099.621 I print_info: rope scaling     = linear
0.00.099.623 I print_info: freq_base_train  = 10000.0
0.00.099.624 I print_info: freq_scale_train = 1
0.00.099.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.624 I print_info: rope_finetuned   = unknown
0.00.099.625 I print_info: ssm_d_conv       = 0
0.00.099.625 I print_info: ssm_d_inner      = 0
0.00.099.626 I print_info: ssm_d_state      = 0
0.00.099.626 I print_info: ssm_dt_rank      = 0
0.00.099.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.628 I print_info: model type       = 1.4B
0.00.099.629 I print_info: model params     = 1.41 B
0.00.099.630 I print_info: general.name     = 1.4B
0.00.099.633 I print_info: vocab type       = BPE
0.00.099.635 I print_info: n_vocab          = 50304
0.00.099.635 I print_info: n_merges         = 50009
0.00.099.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: LF token         = 187 'Ċ'
0.00.099.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: max token length = 1024
0.00.099.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.225 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.280 I llama_context: constructing llama_context
0.00.532.290 I llama_context: n_seq_max     = 1
0.00.532.291 I llama_context: n_ctx         = 2048
0.00.532.291 I llama_context: n_ctx_per_seq = 2048
0.00.532.291 I llama_context: n_batch       = 2048
0.00.532.292 I llama_context: n_ubatch      = 512
0.00.532.292 I llama_context: causal_attn   = 1
0.00.532.293 I llama_context: flash_attn    = 0
0.00.532.298 I llama_context: freq_base     = 10000.0
0.00.532.299 I llama_context: freq_scale    = 1
0.00.532.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.025 I llama_context: graph nodes  = 1015
0.00.658.025 I llama_context: graph splits = 1
0.00.658.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.312 I llama_context: constructing llama_context
0.01.013.333 I llama_context: n_seq_max     = 1
0.01.013.334 I llama_context: n_ctx         = 2048
0.01.013.334 I llama_context: n_ctx_per_seq = 2048
0.01.013.334 I llama_context: n_batch       = 2048
0.01.013.335 I llama_context: n_ubatch      = 512
0.01.013.335 I llama_context: causal_attn   = 1
0.01.013.336 I llama_context: flash_attn    = 0
0.01.013.340 I llama_context: freq_base     = 10000.0
0.01.013.341 I llama_context: freq_scale    = 1
0.01.013.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.128.473 I init:        CPU KV buffer size =   384.00 MiB
0.01.128.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.714 I llama_context: graph nodes  = 1015
0.01.137.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.499 I llama_context: constructing llama_context
0.01.446.523 I llama_context: n_seq_max     = 1
0.01.446.524 I llama_context: n_ctx         = 2048
0.01.446.524 I llama_context: n_ctx_per_seq = 2048
0.01.446.524 I llama_context: n_batch       = 2048
0.01.446.525 I llama_context: n_ubatch      = 512
0.01.446.526 I llama_context: causal_attn   = 1
0.01.446.526 I llama_context: flash_attn    = 0
0.01.446.530 I llama_context: freq_base     = 10000.0
0.01.446.531 I llama_context: freq_scale    = 1
0.01.446.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.560.790 I init:        CPU KV buffer size =   384.00 MiB
0.01.560.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.249 I llama_context: graph nodes  = 1015
0.01.570.250 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.453s
sys	0m0.776s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5254 (8efbdadc6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q4_0
0.00.030.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.618 I load: special tokens cache size = 25
0.00.097.068 I load: token to piece cache size = 0.2984 MB
0.00.097.091 I print_info: arch             = gptneox
0.00.097.091 I print_info: vocab_only       = 0
0.00.097.092 I print_info: n_ctx_train      = 2048
0.00.097.092 I print_info: n_embd           = 2048
0.00.097.093 I print_info: n_layer          = 24
0.00.097.112 I print_info: n_head           = 16
0.00.097.114 I print_info: n_head_kv        = 16
0.00.097.115 I print_info: n_rot            = 32
0.00.097.115 I print_info: n_swa            = 0
0.00.097.117 I print_info: n_swa_pattern    = 1
0.00.097.117 I print_info: n_embd_head_k    = 128
0.00.097.118 I print_info: n_embd_head_v    = 128
0.00.097.120 I print_info: n_gqa            = 1
0.00.097.122 I print_info: n_embd_k_gqa     = 2048
0.00.097.124 I print_info: n_embd_v_gqa     = 2048
0.00.097.126 I print_info: f_norm_eps       = 1.0e-05
0.00.097.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.128 I print_info: f_logit_scale    = 0.0e+00
0.00.097.129 I print_info: f_attn_scale     = 0.0e+00
0.00.097.130 I print_info: n_ff             = 8192
0.00.097.131 I print_info: n_expert         = 0
0.00.097.132 I print_info: n_expert_used    = 0
0.00.097.133 I print_info: causal attn      = 1
0.00.097.133 I print_info: pooling type     = 0
0.00.097.133 I print_info: rope type        = 2
0.00.097.134 I print_info: rope scaling     = linear
0.00.097.136 I print_info: freq_base_train  = 10000.0
0.00.097.137 I print_info: freq_scale_train = 1
0.00.097.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.138 I print_info: rope_finetuned   = unknown
0.00.097.139 I print_info: ssm_d_conv       = 0
0.00.097.139 I print_info: ssm_d_inner      = 0
0.00.097.139 I print_info: ssm_d_state      = 0
0.00.097.140 I print_info: ssm_dt_rank      = 0
0.00.097.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.141 I print_info: model type       = 1.4B
0.00.097.142 I print_info: model params     = 1.41 B
0.00.097.142 I print_info: general.name     = 1.4B
0.00.097.145 I print_info: vocab type       = BPE
0.00.097.146 I print_info: n_vocab          = 50304
0.00.097.146 I print_info: n_merges         = 50009
0.00.097.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: LF token         = 187 'Ċ'
0.00.097.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: max token length = 1024
0.00.097.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.968 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.980 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.756 I llama_context: constructing llama_context
0.00.517.764 I llama_context: n_seq_max     = 1
0.00.517.765 I llama_context: n_ctx         = 2048
0.00.517.765 I llama_context: n_ctx_per_seq = 2048
0.00.517.766 I llama_context: n_batch       = 2048
0.00.517.766 I llama_context: n_ubatch      = 512
0.00.517.767 I llama_context: causal_attn   = 1
0.00.517.767 I llama_context: flash_attn    = 1
0.00.517.772 I llama_context: freq_base     = 10000.0
0.00.517.773 I llama_context: freq_scale    = 1
0.00.517.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.250 I llama_context: graph nodes  = 920
0.00.641.250 I llama_context: graph splits = 1
0.00.641.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.832 I llama_context: constructing llama_context
0.00.983.854 I llama_context: n_seq_max     = 1
0.00.983.855 I llama_context: n_ctx         = 2048
0.00.983.855 I llama_context: n_ctx_per_seq = 2048
0.00.983.855 I llama_context: n_batch       = 2048
0.00.983.856 I llama_context: n_ubatch      = 512
0.00.983.857 I llama_context: causal_attn   = 1
0.00.983.857 I llama_context: flash_attn    = 1
0.00.983.862 I llama_context: freq_base     = 10000.0
0.00.983.862 I llama_context: freq_scale    = 1
0.00.983.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.010 I init:        CPU KV buffer size =   384.00 MiB
0.01.094.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.140 I llama_context: graph nodes  = 920
0.01.103.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.400.175 I llama_context: constructing llama_context
0.01.400.201 I llama_context: n_seq_max     = 1
0.01.400.202 I llama_context: n_ctx         = 2048
0.01.400.202 I llama_context: n_ctx_per_seq = 2048
0.01.400.202 I llama_context: n_batch       = 2048
0.01.400.203 I llama_context: n_ubatch      = 512
0.01.400.203 I llama_context: causal_attn   = 1
0.01.400.204 I llama_context: flash_attn    = 1
0.01.400.209 I llama_context: freq_base     = 10000.0
0.01.400.209 I llama_context: freq_scale    = 1
0.01.400.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.512.192 I init:        CPU KV buffer size =   384.00 MiB
0.01.512.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.278 I llama_context: graph nodes  = 920
0.01.521.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.203s
sys	0m0.741s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
