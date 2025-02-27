## Summary

- status:  SUCCESS ✅
- runtime: 5:04.00
- date:    Thu Feb 27 13:12:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952feedfca81134c686781ec210a6a15e5bd2b6c
- author:  Georgi Gerganov
```
context : disable encoder embd tensor for now

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
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
main    =  72.59 sec*proc (29 tests)

Total Test time (real) =  72.61 sec

real	1m12.616s
user	1m23.719s
sys	0m1.022s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.63 sec*proc (29 tests)

Total Test time (real) =  25.65 sec

real	0m25.656s
user	0m26.643s
sys	0m1.002s
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
0.00.000.253 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.460 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.461 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.461 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.462 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.466 I llama_model_loader: - type  f32:  124 tensors
0.00.011.467 I llama_model_loader: - type  f16:   73 tensors
0.00.011.469 I print_info: file format = GGUF V3 (latest)
0.00.011.470 I print_info: file type   = F16
0.00.011.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.692 I load: special tokens cache size = 5
0.00.033.210 I load: token to piece cache size = 0.2032 MB
0.00.033.232 I print_info: arch             = bert
0.00.033.233 I print_info: vocab_only       = 0
0.00.033.234 I print_info: n_ctx_train      = 512
0.00.033.234 I print_info: n_embd           = 384
0.00.033.235 I print_info: n_layer          = 12
0.00.033.247 I print_info: n_head           = 12
0.00.033.250 I print_info: n_head_kv        = 12
0.00.033.251 I print_info: n_rot            = 32
0.00.033.251 I print_info: n_swa            = 0
0.00.033.252 I print_info: n_embd_head_k    = 32
0.00.033.252 I print_info: n_embd_head_v    = 32
0.00.033.254 I print_info: n_gqa            = 1
0.00.033.256 I print_info: n_embd_k_gqa     = 384
0.00.033.257 I print_info: n_embd_v_gqa     = 384
0.00.033.259 I print_info: f_norm_eps       = 1.0e-12
0.00.033.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.262 I print_info: f_logit_scale    = 0.0e+00
0.00.033.264 I print_info: n_ff             = 1536
0.00.033.265 I print_info: n_expert         = 0
0.00.033.265 I print_info: n_expert_used    = 0
0.00.033.266 I print_info: causal attn      = 0
0.00.033.266 I print_info: pooling type     = 2
0.00.033.266 I print_info: rope type        = 2
0.00.033.267 I print_info: rope scaling     = linear
0.00.033.269 I print_info: freq_base_train  = 10000.0
0.00.033.269 I print_info: freq_scale_train = 1
0.00.033.269 I print_info: n_ctx_orig_yarn  = 512
0.00.033.270 I print_info: rope_finetuned   = unknown
0.00.033.270 I print_info: ssm_d_conv       = 0
0.00.033.271 I print_info: ssm_d_inner      = 0
0.00.033.271 I print_info: ssm_d_state      = 0
0.00.033.272 I print_info: ssm_dt_rank      = 0
0.00.033.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.273 I print_info: model type       = 33M
0.00.033.274 I print_info: model params     = 33.21 M
0.00.033.275 I print_info: general.name     = Bge Small
0.00.033.277 I print_info: vocab type       = WPM
0.00.033.279 I print_info: n_vocab          = 30522
0.00.033.280 I print_info: n_merges         = 0
0.00.033.281 I print_info: BOS token        = 101 '[CLS]'
0.00.033.281 I print_info: UNK token        = 100 '[UNK]'
0.00.033.282 I print_info: SEP token        = 102 '[SEP]'
0.00.033.282 I print_info: PAD token        = 0 '[PAD]'
0.00.033.282 I print_info: MASK token       = 103 '[MASK]'
0.00.033.283 I print_info: LF token         = 0 '[PAD]'
0.00.033.283 I print_info: max token length = 21
0.00.033.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.127 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.082 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.090 I llama_context_base: n_seq_max     = 1
0.00.040.090 I llama_context_base: n_ctx         = 512
0.00.040.091 I llama_context_base: n_ctx_per_seq = 512
0.00.040.091 I llama_context_base: n_batch       = 2048
0.00.040.092 I llama_context_base: n_ubatch      = 2048
0.00.040.092 I llama_context_base: causal_attn   = 0
0.00.040.093 I llama_context_base: flash_attn    = 0
0.00.040.095 I llama_context_base: freq_base     = 10000.0
0.00.040.097 I llama_context_base: freq_scale    = 1
0.00.040.126 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.160 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.171 I reserve: graph nodes  = 417
0.00.042.171 I reserve: graph splits = 1
0.00.042.173 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.008 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.033 I 
0.00.044.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.198 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.406 I llama_perf_context_print:        load time =      43.74 ms
0.00.048.408 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.048.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.411 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.063s
user	0m0.081s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.590 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.648 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.649 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.453 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.454 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.455 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.455 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.456 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.458 I llama_model_loader: - type  f32:  124 tensors
0.00.011.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.462 I print_info: file type   = Q8_0
0.00.011.467 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.774 I load: special tokens cache size = 5
0.00.033.386 I load: token to piece cache size = 0.2032 MB
0.00.033.411 I print_info: arch             = bert
0.00.033.416 I print_info: vocab_only       = 0
0.00.033.417 I print_info: n_ctx_train      = 512
0.00.033.417 I print_info: n_embd           = 384
0.00.033.418 I print_info: n_layer          = 12
0.00.033.431 I print_info: n_head           = 12
0.00.033.434 I print_info: n_head_kv        = 12
0.00.033.435 I print_info: n_rot            = 32
0.00.033.436 I print_info: n_swa            = 0
0.00.033.436 I print_info: n_embd_head_k    = 32
0.00.033.437 I print_info: n_embd_head_v    = 32
0.00.033.454 I print_info: n_gqa            = 1
0.00.033.472 I print_info: n_embd_k_gqa     = 384
0.00.033.483 I print_info: n_embd_v_gqa     = 384
0.00.033.487 I print_info: f_norm_eps       = 1.0e-12
0.00.033.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.490 I print_info: f_logit_scale    = 0.0e+00
0.00.033.504 I print_info: n_ff             = 1536
0.00.033.510 I print_info: n_expert         = 0
0.00.033.579 I print_info: n_expert_used    = 0
0.00.033.611 I print_info: causal attn      = 0
0.00.033.612 I print_info: pooling type     = 2
0.00.033.612 I print_info: rope type        = 2
0.00.033.612 I print_info: rope scaling     = linear
0.00.033.615 I print_info: freq_base_train  = 10000.0
0.00.033.616 I print_info: freq_scale_train = 1
0.00.033.616 I print_info: n_ctx_orig_yarn  = 512
0.00.033.617 I print_info: rope_finetuned   = unknown
0.00.033.617 I print_info: ssm_d_conv       = 0
0.00.033.618 I print_info: ssm_d_inner      = 0
0.00.033.619 I print_info: ssm_d_state      = 0
0.00.033.619 I print_info: ssm_dt_rank      = 0
0.00.033.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.621 I print_info: model type       = 33M
0.00.033.622 I print_info: model params     = 33.21 M
0.00.033.623 I print_info: general.name     = Bge Small
0.00.033.626 I print_info: vocab type       = WPM
0.00.033.628 I print_info: n_vocab          = 30522
0.00.033.628 I print_info: n_merges         = 0
0.00.033.629 I print_info: BOS token        = 101 '[CLS]'
0.00.033.630 I print_info: UNK token        = 100 '[UNK]'
0.00.033.631 I print_info: SEP token        = 102 '[SEP]'
0.00.033.631 I print_info: PAD token        = 0 '[PAD]'
0.00.033.632 I print_info: MASK token       = 103 '[MASK]'
0.00.033.632 I print_info: LF token         = 0 '[PAD]'
0.00.033.633 I print_info: max token length = 21
0.00.033.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.586 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.468 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.038.475 I llama_context_base: n_seq_max     = 1
0.00.038.476 I llama_context_base: n_ctx         = 512
0.00.038.476 I llama_context_base: n_ctx_per_seq = 512
0.00.038.476 I llama_context_base: n_batch       = 2048
0.00.038.477 I llama_context_base: n_ubatch      = 2048
0.00.038.477 I llama_context_base: causal_attn   = 0
0.00.038.478 I llama_context_base: flash_attn    = 0
0.00.038.480 I llama_context_base: freq_base     = 10000.0
0.00.038.481 I llama_context_base: freq_scale    = 1
0.00.038.510 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.040.504 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.513 I reserve: graph nodes  = 417
0.00.040.513 I reserve: graph splits = 1
0.00.040.515 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.023 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.044 I 
0.00.042.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.205 W get_kv_self: llama_context_base does not have a KV cache
0.00.043.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.046.352 I llama_perf_context_print:        load time =      41.70 ms
0.00.046.354 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.046.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.355 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.060s
user	0m0.071s
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
0.00.000.265 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.899 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.934 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.935 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.936 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.939 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.940 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.941 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.942 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.959 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.357 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.358 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.359 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.360 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.363 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.366 I llama_model_loader: - type  f32:   40 tensors
0.00.028.367 I llama_model_loader: - type  f16:   30 tensors
0.00.028.370 I print_info: file format = GGUF V3 (latest)
0.00.028.370 I print_info: file type   = F16
0.00.028.375 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.043 W load: empty token at index 5
0.00.054.712 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.181 I load: special tokens cache size = 5
0.00.768.073 I load: token to piece cache size = 1.5060 MB
0.00.768.098 I print_info: arch             = jina-bert-v2
0.00.768.104 I print_info: vocab_only       = 0
0.00.768.104 I print_info: n_ctx_train      = 8192
0.00.768.105 I print_info: n_embd           = 384
0.00.768.106 I print_info: n_layer          = 4
0.00.768.117 I print_info: n_head           = 12
0.00.768.119 I print_info: n_head_kv        = 12
0.00.768.120 I print_info: n_rot            = 32
0.00.768.121 I print_info: n_swa            = 0
0.00.768.121 I print_info: n_embd_head_k    = 32
0.00.768.122 I print_info: n_embd_head_v    = 32
0.00.768.124 I print_info: n_gqa            = 1
0.00.768.125 I print_info: n_embd_k_gqa     = 384
0.00.768.127 I print_info: n_embd_v_gqa     = 384
0.00.768.129 I print_info: f_norm_eps       = 1.0e-12
0.00.768.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.132 I print_info: f_logit_scale    = 0.0e+00
0.00.768.134 I print_info: n_ff             = 1536
0.00.768.134 I print_info: n_expert         = 0
0.00.768.135 I print_info: n_expert_used    = 0
0.00.768.135 I print_info: causal attn      = 0
0.00.768.136 I print_info: pooling type     = -1
0.00.768.136 I print_info: rope type        = -1
0.00.768.137 I print_info: rope scaling     = linear
0.00.768.138 I print_info: freq_base_train  = 10000.0
0.00.768.139 I print_info: freq_scale_train = 1
0.00.768.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.140 I print_info: rope_finetuned   = unknown
0.00.768.140 I print_info: ssm_d_conv       = 0
0.00.768.141 I print_info: ssm_d_inner      = 0
0.00.768.141 I print_info: ssm_d_state      = 0
0.00.768.141 I print_info: ssm_dt_rank      = 0
0.00.768.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.143 I print_info: model type       = 33M
0.00.768.144 I print_info: model params     = 32.90 M
0.00.768.144 I print_info: general.name     = Jina Bert Implementation
0.00.768.148 I print_info: vocab type       = BPE
0.00.768.149 I print_info: n_vocab          = 61056
0.00.768.149 I print_info: n_merges         = 39382
0.00.768.151 I print_info: BOS token        = 0 '<s>'
0.00.768.151 I print_info: EOS token        = 2 '</s>'
0.00.768.151 I print_info: UNK token        = 3 '<unk>'
0.00.768.152 I print_info: SEP token        = 2 '</s>'
0.00.768.152 I print_info: PAD token        = 1 '<pad>'
0.00.768.153 I print_info: MASK token       = 4 '<mask>'
0.00.768.154 I print_info: EOG token        = 2 '</s>'
0.00.768.155 I print_info: max token length = 45
0.00.768.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.949 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.870 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.773.878 I llama_context_base: n_seq_max     = 1
0.00.773.878 I llama_context_base: n_ctx         = 8192
0.00.773.878 I llama_context_base: n_ctx_per_seq = 8192
0.00.773.879 I llama_context_base: n_batch       = 2048
0.00.773.879 I llama_context_base: n_ubatch      = 2048
0.00.773.880 I llama_context_base: causal_attn   = 0
0.00.773.880 I llama_context_base: flash_attn    = 0
0.00.773.883 I llama_context_base: freq_base     = 10000.0
0.00.773.884 I llama_context_base: freq_scale    = 1
0.00.773.912 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.775.431 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.775.439 I reserve: graph nodes  = 150
0.00.775.439 I reserve: graph splits = 1
0.00.775.440 W get_kv_self: llama_context_base does not have a KV cache
0.00.775.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.631 W get_kv_self: llama_context_base does not have a KV cache
0.00.776.655 I 
0.00.776.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.962 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.971 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.979 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.980 I main: number of tokens in prompt = 13
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


0.00.776.986 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.987 I main: number of tokens in prompt = 40
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


0.00.777.080 W get_kv_self: llama_context_base does not have a KV cache
0.00.777.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.422 I llama_perf_context_print:        load time =     776.33 ms
0.00.784.433 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8577.75 tokens per second)
0.00.784.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.461 I llama_perf_context_print:       total time =       7.77 ms /    63 tokens

real	0m0.811s
user	0m0.813s
sys	0m0.057s
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
0.00.000.249 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type  f16:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = all F32 (guessed)
0.00.030.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.455 I load: special tokens cache size = 25
0.00.100.369 I load: token to piece cache size = 0.2984 MB
0.00.100.395 I print_info: arch             = gptneox
0.00.100.396 I print_info: vocab_only       = 0
0.00.100.397 I print_info: n_ctx_train      = 2048
0.00.100.398 I print_info: n_embd           = 2048
0.00.100.398 I print_info: n_layer          = 24
0.00.100.414 I print_info: n_head           = 16
0.00.100.416 I print_info: n_head_kv        = 16
0.00.100.418 I print_info: n_rot            = 32
0.00.100.419 I print_info: n_swa            = 0
0.00.100.419 I print_info: n_embd_head_k    = 128
0.00.100.420 I print_info: n_embd_head_v    = 128
0.00.100.422 I print_info: n_gqa            = 1
0.00.100.424 I print_info: n_embd_k_gqa     = 2048
0.00.100.426 I print_info: n_embd_v_gqa     = 2048
0.00.100.428 I print_info: f_norm_eps       = 1.0e-05
0.00.100.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.431 I print_info: f_logit_scale    = 0.0e+00
0.00.100.432 I print_info: n_ff             = 8192
0.00.100.433 I print_info: n_expert         = 0
0.00.100.433 I print_info: n_expert_used    = 0
0.00.100.434 I print_info: causal attn      = 1
0.00.100.434 I print_info: pooling type     = 0
0.00.100.435 I print_info: rope type        = 2
0.00.100.435 I print_info: rope scaling     = linear
0.00.100.438 I print_info: freq_base_train  = 10000.0
0.00.100.438 I print_info: freq_scale_train = 1
0.00.100.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.439 I print_info: rope_finetuned   = unknown
0.00.100.439 I print_info: ssm_d_conv       = 0
0.00.100.440 I print_info: ssm_d_inner      = 0
0.00.100.440 I print_info: ssm_d_state      = 0
0.00.100.440 I print_info: ssm_dt_rank      = 0
0.00.100.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.441 I print_info: model type       = 1.4B
0.00.100.442 I print_info: model params     = 1.41 B
0.00.100.442 I print_info: general.name     = 1.4B
0.00.100.446 I print_info: vocab type       = BPE
0.00.100.447 I print_info: n_vocab          = 50304
0.00.100.447 I print_info: n_merges         = 50009
0.00.100.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: LF token         = 187 'Ċ'
0.00.100.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: max token length = 1024
0.00.100.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.298 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.990 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.273.999 I llama_context_base: n_seq_max     = 1
0.00.274.000 I llama_context_base: n_ctx         = 2048
0.00.274.000 I llama_context_base: n_ctx_per_seq = 2048
0.00.274.001 I llama_context_base: n_batch       = 2048
0.00.274.001 I llama_context_base: n_ubatch      = 512
0.00.274.002 I llama_context_base: causal_attn   = 1
0.00.274.002 I llama_context_base: flash_attn    = 0
0.00.274.005 I llama_context_base: freq_base     = 10000.0
0.00.274.006 I llama_context_base: freq_scale    = 1
0.00.274.036 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.274.043 I llama_context_kv_self: constructing llama_context_kv_self
0.00.274.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.403.390 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.225 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.406.236 I reserve: graph nodes  = 991
0.00.406.237 I reserve: graph splits = 1
0.00.406.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.712 I main: llama threadpool init, n_threads = 8
0.00.467.734 I 
0.00.467.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.818 I 
0.00.467.906 I sampler seed: 1234
0.00.467.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.942 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.119.970 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18797.99 tokens per second)
0.03.119.983 I llama_perf_context_print:        load time =     465.55 ms
0.03.119.992 I llama_perf_context_print: prompt eval time =     100.30 ms /     7 tokens (   14.33 ms per token,    69.79 tokens per second)
0.03.120.002 I llama_perf_context_print:        eval time =    2540.23 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.120.015 I llama_perf_context_print:       total time =    2653.91 ms /    70 tokens

real	0m3.292s
user	0m21.472s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type  f16:   98 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = all F32 (guessed)
0.00.029.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.836 I load: special tokens cache size = 25
0.00.097.365 I load: token to piece cache size = 0.2984 MB
0.00.097.392 I print_info: arch             = gptneox
0.00.097.397 I print_info: vocab_only       = 0
0.00.097.398 I print_info: n_ctx_train      = 2048
0.00.097.398 I print_info: n_embd           = 2048
0.00.097.399 I print_info: n_layer          = 24
0.00.097.412 I print_info: n_head           = 16
0.00.097.415 I print_info: n_head_kv        = 16
0.00.097.415 I print_info: n_rot            = 32
0.00.097.415 I print_info: n_swa            = 0
0.00.097.416 I print_info: n_embd_head_k    = 128
0.00.097.416 I print_info: n_embd_head_v    = 128
0.00.097.418 I print_info: n_gqa            = 1
0.00.097.420 I print_info: n_embd_k_gqa     = 2048
0.00.097.422 I print_info: n_embd_v_gqa     = 2048
0.00.097.425 I print_info: f_norm_eps       = 1.0e-05
0.00.097.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.427 I print_info: f_logit_scale    = 0.0e+00
0.00.097.429 I print_info: n_ff             = 8192
0.00.097.429 I print_info: n_expert         = 0
0.00.097.430 I print_info: n_expert_used    = 0
0.00.097.430 I print_info: causal attn      = 1
0.00.097.431 I print_info: pooling type     = 0
0.00.097.432 I print_info: rope type        = 2
0.00.097.433 I print_info: rope scaling     = linear
0.00.097.434 I print_info: freq_base_train  = 10000.0
0.00.097.435 I print_info: freq_scale_train = 1
0.00.097.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.436 I print_info: rope_finetuned   = unknown
0.00.097.436 I print_info: ssm_d_conv       = 0
0.00.097.437 I print_info: ssm_d_inner      = 0
0.00.097.437 I print_info: ssm_d_state      = 0
0.00.097.437 I print_info: ssm_dt_rank      = 0
0.00.097.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.439 I print_info: model type       = 1.4B
0.00.097.440 I print_info: model params     = 1.41 B
0.00.097.440 I print_info: general.name     = 1.4B
0.00.097.444 I print_info: vocab type       = BPE
0.00.097.445 I print_info: n_vocab          = 50304
0.00.097.445 I print_info: n_merges         = 50009
0.00.097.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: LF token         = 187 'Ċ'
0.00.097.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: max token length = 1024
0.00.097.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.930 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.270.938 I llama_context_base: n_seq_max     = 1
0.00.270.939 I llama_context_base: n_ctx         = 128
0.00.270.939 I llama_context_base: n_ctx_per_seq = 128
0.00.270.939 I llama_context_base: n_batch       = 128
0.00.270.940 I llama_context_base: n_ubatch      = 128
0.00.270.940 I llama_context_base: causal_attn   = 1
0.00.270.941 I llama_context_base: flash_attn    = 0
0.00.270.944 I llama_context_base: freq_base     = 10000.0
0.00.270.944 I llama_context_base: freq_scale    = 1
0.00.270.945 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.972 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.270.982 I llama_context_kv_self: constructing llama_context_kv_self
0.00.270.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.517 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.538 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.282.548 I reserve: graph nodes  = 991
0.00.282.548 I reserve: graph splits = 1
0.00.282.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.405 I 
0.00.334.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.522 I perplexity: tokenizing the input ..
0.00.343.471 I perplexity: tokenization took 8.943 ms
0.00.343.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.204 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.166 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.210 I llama_perf_context_print:        load time =     334.01 ms
0.01.488.213 I llama_perf_context_print: prompt eval time =    1141.14 ms /   128 tokens (    8.92 ms per token,   112.17 tokens per second)
0.01.488.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.216 I llama_perf_context_print:       total time =    1153.81 ms /   129 tokens

real	0m1.631s
user	0m9.547s
sys	0m0.390s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q8_0
0.00.030.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.152 I load: special tokens cache size = 25
0.00.098.472 I load: token to piece cache size = 0.2984 MB
0.00.098.498 I print_info: arch             = gptneox
0.00.098.503 I print_info: vocab_only       = 0
0.00.098.504 I print_info: n_ctx_train      = 2048
0.00.098.504 I print_info: n_embd           = 2048
0.00.098.505 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.520 I print_info: n_head_kv        = 16
0.00.098.521 I print_info: n_rot            = 32
0.00.098.521 I print_info: n_swa            = 0
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.531 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.534 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.537 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.539 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.543 I print_info: rope_finetuned   = unknown
0.00.098.543 I print_info: ssm_d_conv       = 0
0.00.098.543 I print_info: ssm_d_inner      = 0
0.00.098.544 I print_info: ssm_d_state      = 0
0.00.098.544 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.550 I print_info: vocab type       = BPE
0.00.098.551 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: LF token         = 187 'Ċ'
0.00.098.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: max token length = 1024
0.00.098.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.250 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.177.258 I llama_context_base: n_seq_max     = 1
0.00.177.258 I llama_context_base: n_ctx         = 2048
0.00.177.259 I llama_context_base: n_ctx_per_seq = 2048
0.00.177.259 I llama_context_base: n_batch       = 2048
0.00.177.259 I llama_context_base: n_ubatch      = 512
0.00.177.260 I llama_context_base: causal_attn   = 1
0.00.177.260 I llama_context_base: flash_attn    = 0
0.00.177.264 I llama_context_base: freq_base     = 10000.0
0.00.177.264 I llama_context_base: freq_scale    = 1
0.00.177.294 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.177.299 I llama_context_kv_self: constructing llama_context_kv_self
0.00.177.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.579 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.394 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.308.405 I reserve: graph nodes  = 991
0.00.308.405 I reserve: graph splits = 1
0.00.308.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.615 I main: llama threadpool init, n_threads = 8
0.00.351.639 I 
0.00.351.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.719 I 
0.00.351.807 I sampler seed: 1234
0.00.351.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.849 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.027.475 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.027.478 I llama_perf_context_print:        load time =     349.45 ms
0.02.027.480 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.53 tokens per second)
0.02.027.482 I llama_perf_context_print:        eval time =    1589.66 ms /    63 runs   (   25.23 ms per token,    39.63 tokens per second)
0.02.027.483 I llama_perf_context_print:       total time =    1677.50 ms /    70 tokens

real	0m2.132s
user	0m13.470s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.092 I llama_model_loader: - type  f32:  194 tensors
0.00.031.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = Q8_0
0.00.031.100 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.221 I load: special tokens cache size = 25
0.00.103.298 I load: token to piece cache size = 0.2984 MB
0.00.103.325 I print_info: arch             = gptneox
0.00.103.326 I print_info: vocab_only       = 0
0.00.103.327 I print_info: n_ctx_train      = 2048
0.00.103.327 I print_info: n_embd           = 2048
0.00.103.328 I print_info: n_layer          = 24
0.00.103.341 I print_info: n_head           = 16
0.00.103.344 I print_info: n_head_kv        = 16
0.00.103.344 I print_info: n_rot            = 32
0.00.103.345 I print_info: n_swa            = 0
0.00.103.345 I print_info: n_embd_head_k    = 128
0.00.103.346 I print_info: n_embd_head_v    = 128
0.00.103.348 I print_info: n_gqa            = 1
0.00.103.350 I print_info: n_embd_k_gqa     = 2048
0.00.103.352 I print_info: n_embd_v_gqa     = 2048
0.00.103.353 I print_info: f_norm_eps       = 1.0e-05
0.00.103.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.356 I print_info: f_logit_scale    = 0.0e+00
0.00.103.357 I print_info: n_ff             = 8192
0.00.103.358 I print_info: n_expert         = 0
0.00.103.359 I print_info: n_expert_used    = 0
0.00.103.360 I print_info: causal attn      = 1
0.00.103.360 I print_info: pooling type     = 0
0.00.103.361 I print_info: rope type        = 2
0.00.103.361 I print_info: rope scaling     = linear
0.00.103.363 I print_info: freq_base_train  = 10000.0
0.00.103.364 I print_info: freq_scale_train = 1
0.00.103.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.365 I print_info: rope_finetuned   = unknown
0.00.103.365 I print_info: ssm_d_conv       = 0
0.00.103.365 I print_info: ssm_d_inner      = 0
0.00.103.367 I print_info: ssm_d_state      = 0
0.00.103.368 I print_info: ssm_dt_rank      = 0
0.00.103.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.369 I print_info: model type       = 1.4B
0.00.103.370 I print_info: model params     = 1.41 B
0.00.103.370 I print_info: general.name     = 1.4B
0.00.103.374 I print_info: vocab type       = BPE
0.00.103.375 I print_info: n_vocab          = 50304
0.00.103.376 I print_info: n_merges         = 50009
0.00.103.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.378 I print_info: LF token         = 187 'Ċ'
0.00.103.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.380 I print_info: max token length = 1024
0.00.103.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.706 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.316 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.182.326 I llama_context_base: n_seq_max     = 1
0.00.182.326 I llama_context_base: n_ctx         = 128
0.00.182.327 I llama_context_base: n_ctx_per_seq = 128
0.00.182.327 I llama_context_base: n_batch       = 128
0.00.182.327 I llama_context_base: n_ubatch      = 128
0.00.182.328 I llama_context_base: causal_attn   = 1
0.00.182.329 I llama_context_base: flash_attn    = 0
0.00.182.332 I llama_context_base: freq_base     = 10000.0
0.00.182.333 I llama_context_base: freq_scale    = 1
0.00.182.333 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.362 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.182.368 I llama_context_kv_self: constructing llama_context_kv_self
0.00.182.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.190.899 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.914 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.193.924 I reserve: graph nodes  = 991
0.00.193.925 I reserve: graph splits = 1
0.00.193.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.278 I 
0.00.227.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.402 I perplexity: tokenizing the input ..
0.00.236.706 I perplexity: tokenization took 9.298 ms
0.00.236.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.808 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.758 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.802 I llama_perf_context_print:        load time =     226.90 ms
0.01.396.804 I llama_perf_context_print: prompt eval time =    1156.50 ms /   128 tokens (    9.04 ms per token,   110.68 tokens per second)
0.01.396.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.808 I llama_perf_context_print:       total time =    1169.52 ms /   129 tokens

real	0m1.475s
user	0m9.589s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.637 I load: special tokens cache size = 25
0.00.098.282 I load: token to piece cache size = 0.2984 MB
0.00.098.310 I print_info: arch             = gptneox
0.00.098.311 I print_info: vocab_only       = 0
0.00.098.311 I print_info: n_ctx_train      = 2048
0.00.098.312 I print_info: n_embd           = 2048
0.00.098.312 I print_info: n_layer          = 24
0.00.098.326 I print_info: n_head           = 16
0.00.098.330 I print_info: n_head_kv        = 16
0.00.098.331 I print_info: n_rot            = 32
0.00.098.331 I print_info: n_swa            = 0
0.00.098.332 I print_info: n_embd_head_k    = 128
0.00.098.332 I print_info: n_embd_head_v    = 128
0.00.098.354 I print_info: n_gqa            = 1
0.00.098.358 I print_info: n_embd_k_gqa     = 2048
0.00.098.360 I print_info: n_embd_v_gqa     = 2048
0.00.098.361 I print_info: f_norm_eps       = 1.0e-05
0.00.098.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.364 I print_info: f_logit_scale    = 0.0e+00
0.00.098.366 I print_info: n_ff             = 8192
0.00.098.367 I print_info: n_expert         = 0
0.00.098.367 I print_info: n_expert_used    = 0
0.00.098.368 I print_info: causal attn      = 1
0.00.098.368 I print_info: pooling type     = 0
0.00.098.369 I print_info: rope type        = 2
0.00.098.369 I print_info: rope scaling     = linear
0.00.098.371 I print_info: freq_base_train  = 10000.0
0.00.098.372 I print_info: freq_scale_train = 1
0.00.098.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.372 I print_info: rope_finetuned   = unknown
0.00.098.373 I print_info: ssm_d_conv       = 0
0.00.098.373 I print_info: ssm_d_inner      = 0
0.00.098.374 I print_info: ssm_d_state      = 0
0.00.098.375 I print_info: ssm_dt_rank      = 0
0.00.098.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.376 I print_info: model type       = 1.4B
0.00.098.377 I print_info: model params     = 1.41 B
0.00.098.377 I print_info: general.name     = 1.4B
0.00.098.381 I print_info: vocab type       = BPE
0.00.098.382 I print_info: n_vocab          = 50304
0.00.098.382 I print_info: n_merges         = 50009
0.00.098.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: LF token         = 187 'Ċ'
0.00.098.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: max token length = 1024
0.00.098.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.538 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.536.550 I llama_context_base: n_seq_max     = 1
0.00.536.550 I llama_context_base: n_ctx         = 2048
0.00.536.550 I llama_context_base: n_ctx_per_seq = 2048
0.00.536.551 I llama_context_base: n_batch       = 2048
0.00.536.551 I llama_context_base: n_ubatch      = 512
0.00.536.552 I llama_context_base: causal_attn   = 1
0.00.536.552 I llama_context_base: flash_attn    = 0
0.00.536.557 I llama_context_base: freq_base     = 10000.0
0.00.536.557 I llama_context_base: freq_scale    = 1
0.00.536.589 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.536.596 I llama_context_kv_self: constructing llama_context_kv_self
0.00.536.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.655.247 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.069 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.658.082 I reserve: graph nodes  = 991
0.00.658.082 I reserve: graph splits = 1
0.00.658.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.390 I main: llama threadpool init, n_threads = 8
0.00.692.412 I 
0.00.692.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.493 I 
0.00.692.579 I sampler seed: 1234
0.00.692.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.599 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.742.173 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.01.742.184 I llama_perf_context_print:        load time =     690.19 ms
0.01.742.193 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.25 tokens per second)
0.01.742.201 I llama_perf_context_print:        eval time =     996.61 ms /    63 runs   (   15.82 ms per token,    63.21 tokens per second)
0.01.742.217 I llama_perf_context_print:       total time =    1051.45 ms /    70 tokens

real	0m1.865s
user	0m8.600s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_0
0.00.030.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.099.531 I load: token to piece cache size = 0.2984 MB
0.00.099.556 I print_info: arch             = gptneox
0.00.099.556 I print_info: vocab_only       = 0
0.00.099.557 I print_info: n_ctx_train      = 2048
0.00.099.558 I print_info: n_embd           = 2048
0.00.099.558 I print_info: n_layer          = 24
0.00.099.570 I print_info: n_head           = 16
0.00.099.573 I print_info: n_head_kv        = 16
0.00.099.574 I print_info: n_rot            = 32
0.00.099.575 I print_info: n_swa            = 0
0.00.099.575 I print_info: n_embd_head_k    = 128
0.00.099.576 I print_info: n_embd_head_v    = 128
0.00.099.578 I print_info: n_gqa            = 1
0.00.099.580 I print_info: n_embd_k_gqa     = 2048
0.00.099.582 I print_info: n_embd_v_gqa     = 2048
0.00.099.583 I print_info: f_norm_eps       = 1.0e-05
0.00.099.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.585 I print_info: f_logit_scale    = 0.0e+00
0.00.099.587 I print_info: n_ff             = 8192
0.00.099.587 I print_info: n_expert         = 0
0.00.099.587 I print_info: n_expert_used    = 0
0.00.099.588 I print_info: causal attn      = 1
0.00.099.588 I print_info: pooling type     = 0
0.00.099.588 I print_info: rope type        = 2
0.00.099.589 I print_info: rope scaling     = linear
0.00.099.590 I print_info: freq_base_train  = 10000.0
0.00.099.591 I print_info: freq_scale_train = 1
0.00.099.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.592 I print_info: rope_finetuned   = unknown
0.00.099.592 I print_info: ssm_d_conv       = 0
0.00.099.592 I print_info: ssm_d_inner      = 0
0.00.099.593 I print_info: ssm_d_state      = 0
0.00.099.593 I print_info: ssm_dt_rank      = 0
0.00.099.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.595 I print_info: model type       = 1.4B
0.00.099.596 I print_info: model params     = 1.41 B
0.00.099.596 I print_info: general.name     = 1.4B
0.00.099.599 I print_info: vocab type       = BPE
0.00.099.600 I print_info: n_vocab          = 50304
0.00.099.601 I print_info: n_merges         = 50009
0.00.099.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: LF token         = 187 'Ċ'
0.00.099.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: max token length = 1024
0.00.099.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.829 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.839 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.529 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.534.537 I llama_context_base: n_seq_max     = 1
0.00.534.538 I llama_context_base: n_ctx         = 128
0.00.534.538 I llama_context_base: n_ctx_per_seq = 128
0.00.534.538 I llama_context_base: n_batch       = 128
0.00.534.538 I llama_context_base: n_ubatch      = 128
0.00.534.539 I llama_context_base: causal_attn   = 1
0.00.534.539 I llama_context_base: flash_attn    = 0
0.00.534.543 I llama_context_base: freq_base     = 10000.0
0.00.534.544 I llama_context_base: freq_scale    = 1
0.00.534.545 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.576 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.534.582 I llama_context_kv_self: constructing llama_context_kv_self
0.00.534.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.002 I init:        CPU KV buffer size =    24.00 MiB
0.00.542.023 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.896 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.544.905 I reserve: graph nodes  = 991
0.00.544.905 I reserve: graph splits = 1
0.00.544.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.638 I 
0.00.568.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.756 I perplexity: tokenizing the input ..
0.00.577.715 I perplexity: tokenization took 8.954 ms
0.00.577.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.778 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.705 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.748 I llama_perf_context_print:        load time =     568.24 ms
0.01.109.751 I llama_perf_context_print: prompt eval time =     528.44 ms /   128 tokens (    4.13 ms per token,   242.22 tokens per second)
0.01.109.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.754 I llama_perf_context_print:       total time =     541.11 ms /   129 tokens

real	0m1.212s
user	0m4.679s
sys	0m0.357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q4_1
0.00.030.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.541 I load: special tokens cache size = 25
0.00.098.984 I load: token to piece cache size = 0.2984 MB
0.00.099.010 I print_info: arch             = gptneox
0.00.099.016 I print_info: vocab_only       = 0
0.00.099.017 I print_info: n_ctx_train      = 2048
0.00.099.017 I print_info: n_embd           = 2048
0.00.099.017 I print_info: n_layer          = 24
0.00.099.031 I print_info: n_head           = 16
0.00.099.033 I print_info: n_head_kv        = 16
0.00.099.034 I print_info: n_rot            = 32
0.00.099.035 I print_info: n_swa            = 0
0.00.099.035 I print_info: n_embd_head_k    = 128
0.00.099.036 I print_info: n_embd_head_v    = 128
0.00.099.038 I print_info: n_gqa            = 1
0.00.099.040 I print_info: n_embd_k_gqa     = 2048
0.00.099.042 I print_info: n_embd_v_gqa     = 2048
0.00.099.044 I print_info: f_norm_eps       = 1.0e-05
0.00.099.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.046 I print_info: f_logit_scale    = 0.0e+00
0.00.099.048 I print_info: n_ff             = 8192
0.00.099.048 I print_info: n_expert         = 0
0.00.099.049 I print_info: n_expert_used    = 0
0.00.099.050 I print_info: causal attn      = 1
0.00.099.050 I print_info: pooling type     = 0
0.00.099.051 I print_info: rope type        = 2
0.00.099.051 I print_info: rope scaling     = linear
0.00.099.053 I print_info: freq_base_train  = 10000.0
0.00.099.054 I print_info: freq_scale_train = 1
0.00.099.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.055 I print_info: rope_finetuned   = unknown
0.00.099.055 I print_info: ssm_d_conv       = 0
0.00.099.056 I print_info: ssm_d_inner      = 0
0.00.099.056 I print_info: ssm_d_state      = 0
0.00.099.057 I print_info: ssm_dt_rank      = 0
0.00.099.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.058 I print_info: model type       = 1.4B
0.00.099.059 I print_info: model params     = 1.41 B
0.00.099.060 I print_info: general.name     = 1.4B
0.00.099.064 I print_info: vocab type       = BPE
0.00.099.065 I print_info: n_vocab          = 50304
0.00.099.065 I print_info: n_merges         = 50009
0.00.099.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: LF token         = 187 'Ċ'
0.00.099.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.070 I print_info: max token length = 1024
0.00.099.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.475 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.142 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.149 I llama_context_base: n_seq_max     = 1
0.00.148.149 I llama_context_base: n_ctx         = 2048
0.00.148.150 I llama_context_base: n_ctx_per_seq = 2048
0.00.148.150 I llama_context_base: n_batch       = 2048
0.00.148.151 I llama_context_base: n_ubatch      = 512
0.00.148.151 I llama_context_base: causal_attn   = 1
0.00.148.152 I llama_context_base: flash_attn    = 0
0.00.148.154 I llama_context_base: freq_base     = 10000.0
0.00.148.155 I llama_context_base: freq_scale    = 1
0.00.148.183 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.189 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.296 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.167 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.175 I reserve: graph nodes  = 991
0.00.278.175 I reserve: graph splits = 1
0.00.278.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.461 I main: llama threadpool init, n_threads = 8
0.00.328.484 I 
0.00.328.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.569 I 
0.00.328.657 I sampler seed: 1234
0.00.328.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.675 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.093 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.01.913.105 I llama_perf_context_print:        load time =     326.31 ms
0.01.913.116 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.913.125 I llama_perf_context_print:        eval time =    1460.40 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.913.133 I llama_perf_context_print:       total time =    1586.28 ms /    70 tokens

real	0m1.998s
user	0m12.818s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.827 I llama_model_loader: - type  f32:  194 tensors
0.00.030.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.833 I print_info: file format = GGUF V3 (latest)
0.00.030.834 I print_info: file type   = Q4_1
0.00.030.838 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.265 I load: special tokens cache size = 25
0.00.103.435 I load: token to piece cache size = 0.2984 MB
0.00.103.467 I print_info: arch             = gptneox
0.00.103.473 I print_info: vocab_only       = 0
0.00.103.474 I print_info: n_ctx_train      = 2048
0.00.103.474 I print_info: n_embd           = 2048
0.00.103.475 I print_info: n_layer          = 24
0.00.103.489 I print_info: n_head           = 16
0.00.103.492 I print_info: n_head_kv        = 16
0.00.103.492 I print_info: n_rot            = 32
0.00.103.493 I print_info: n_swa            = 0
0.00.103.493 I print_info: n_embd_head_k    = 128
0.00.103.494 I print_info: n_embd_head_v    = 128
0.00.103.496 I print_info: n_gqa            = 1
0.00.103.498 I print_info: n_embd_k_gqa     = 2048
0.00.103.500 I print_info: n_embd_v_gqa     = 2048
0.00.103.501 I print_info: f_norm_eps       = 1.0e-05
0.00.103.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.505 I print_info: f_logit_scale    = 0.0e+00
0.00.103.506 I print_info: n_ff             = 8192
0.00.103.507 I print_info: n_expert         = 0
0.00.103.508 I print_info: n_expert_used    = 0
0.00.103.509 I print_info: causal attn      = 1
0.00.103.509 I print_info: pooling type     = 0
0.00.103.509 I print_info: rope type        = 2
0.00.103.510 I print_info: rope scaling     = linear
0.00.103.512 I print_info: freq_base_train  = 10000.0
0.00.103.513 I print_info: freq_scale_train = 1
0.00.103.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.514 I print_info: rope_finetuned   = unknown
0.00.103.515 I print_info: ssm_d_conv       = 0
0.00.103.515 I print_info: ssm_d_inner      = 0
0.00.103.516 I print_info: ssm_d_state      = 0
0.00.103.516 I print_info: ssm_dt_rank      = 0
0.00.103.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.519 I print_info: model type       = 1.4B
0.00.103.519 I print_info: model params     = 1.41 B
0.00.103.520 I print_info: general.name     = 1.4B
0.00.103.523 I print_info: vocab type       = BPE
0.00.103.524 I print_info: n_vocab          = 50304
0.00.103.524 I print_info: n_merges         = 50009
0.00.103.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.527 I print_info: LF token         = 187 'Ċ'
0.00.103.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.528 I print_info: max token length = 1024
0.00.103.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.026 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.697 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.706 I llama_context_base: n_seq_max     = 1
0.00.152.706 I llama_context_base: n_ctx         = 128
0.00.152.707 I llama_context_base: n_ctx_per_seq = 128
0.00.152.707 I llama_context_base: n_batch       = 128
0.00.152.707 I llama_context_base: n_ubatch      = 128
0.00.152.708 I llama_context_base: causal_attn   = 1
0.00.152.708 I llama_context_base: flash_attn    = 0
0.00.152.711 I llama_context_base: freq_base     = 10000.0
0.00.152.712 I llama_context_base: freq_scale    = 1
0.00.152.713 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.741 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.747 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.263 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.290 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.164.303 I reserve: graph nodes  = 991
0.00.164.304 I reserve: graph splits = 1
0.00.164.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.698 I 
0.00.204.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.819 I perplexity: tokenizing the input ..
0.00.214.149 I perplexity: tokenization took 9.323 ms
0.00.214.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.895 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.964 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.008 I llama_perf_context_print:        load time =     204.30 ms
0.02.283.010 I llama_perf_context_print: prompt eval time =    2065.13 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.283.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.013 I llama_perf_context_print:       total time =    2078.31 ms /   129 tokens

real	0m2.340s
user	0m16.822s
sys	0m0.216s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.621 I print_info: file format = GGUF V3 (latest)
0.00.030.622 I print_info: file type   = Q5_0
0.00.030.628 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.591 I load: special tokens cache size = 25
0.00.101.908 I load: token to piece cache size = 0.2984 MB
0.00.101.938 I print_info: arch             = gptneox
0.00.101.939 I print_info: vocab_only       = 0
0.00.101.939 I print_info: n_ctx_train      = 2048
0.00.101.940 I print_info: n_embd           = 2048
0.00.101.940 I print_info: n_layer          = 24
0.00.101.954 I print_info: n_head           = 16
0.00.101.956 I print_info: n_head_kv        = 16
0.00.101.957 I print_info: n_rot            = 32
0.00.101.958 I print_info: n_swa            = 0
0.00.101.958 I print_info: n_embd_head_k    = 128
0.00.101.959 I print_info: n_embd_head_v    = 128
0.00.101.961 I print_info: n_gqa            = 1
0.00.101.963 I print_info: n_embd_k_gqa     = 2048
0.00.101.965 I print_info: n_embd_v_gqa     = 2048
0.00.101.966 I print_info: f_norm_eps       = 1.0e-05
0.00.101.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.969 I print_info: f_logit_scale    = 0.0e+00
0.00.101.970 I print_info: n_ff             = 8192
0.00.101.971 I print_info: n_expert         = 0
0.00.101.971 I print_info: n_expert_used    = 0
0.00.101.972 I print_info: causal attn      = 1
0.00.101.972 I print_info: pooling type     = 0
0.00.101.973 I print_info: rope type        = 2
0.00.101.974 I print_info: rope scaling     = linear
0.00.101.975 I print_info: freq_base_train  = 10000.0
0.00.101.976 I print_info: freq_scale_train = 1
0.00.101.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.977 I print_info: rope_finetuned   = unknown
0.00.101.977 I print_info: ssm_d_conv       = 0
0.00.101.979 I print_info: ssm_d_inner      = 0
0.00.101.979 I print_info: ssm_d_state      = 0
0.00.101.980 I print_info: ssm_dt_rank      = 0
0.00.101.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.981 I print_info: model type       = 1.4B
0.00.101.982 I print_info: model params     = 1.41 B
0.00.101.983 I print_info: general.name     = 1.4B
0.00.101.987 I print_info: vocab type       = BPE
0.00.101.988 I print_info: n_vocab          = 50304
0.00.101.988 I print_info: n_merges         = 50009
0.00.101.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.991 I print_info: LF token         = 187 'Ċ'
0.00.101.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.993 I print_info: max token length = 1024
0.00.101.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.378 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.025 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.152.034 I llama_context_base: n_seq_max     = 1
0.00.152.035 I llama_context_base: n_ctx         = 2048
0.00.152.035 I llama_context_base: n_ctx_per_seq = 2048
0.00.152.036 I llama_context_base: n_batch       = 2048
0.00.152.036 I llama_context_base: n_ubatch      = 512
0.00.152.037 I llama_context_base: causal_attn   = 1
0.00.152.037 I llama_context_base: flash_attn    = 0
0.00.152.040 I llama_context_base: freq_base     = 10000.0
0.00.152.041 I llama_context_base: freq_scale    = 1
0.00.152.069 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.152.076 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.541 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.545 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.284.557 I reserve: graph nodes  = 991
0.00.284.558 I reserve: graph splits = 1
0.00.284.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.083 I main: llama threadpool init, n_threads = 8
0.00.345.105 I 
0.00.345.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.191 I 
0.00.345.277 I sampler seed: 1234
0.00.345.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.296 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.337.603 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.337.616 I llama_perf_context_print:        load time =     342.90 ms
0.02.337.625 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.337.633 I llama_perf_context_print:        eval time =    1832.57 ms /    63 runs   (   29.09 ms per token,    34.38 tokens per second)
0.02.337.649 I llama_perf_context_print:       total time =    1994.18 ms /    70 tokens

real	0m2.423s
user	0m16.138s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q5_0
0.00.030.382 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.288 I load: special tokens cache size = 25
0.00.100.470 I load: token to piece cache size = 0.2984 MB
0.00.100.497 I print_info: arch             = gptneox
0.00.100.503 I print_info: vocab_only       = 0
0.00.100.503 I print_info: n_ctx_train      = 2048
0.00.100.504 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.518 I print_info: n_head           = 16
0.00.100.525 I print_info: n_head_kv        = 16
0.00.100.525 I print_info: n_rot            = 32
0.00.100.526 I print_info: n_swa            = 0
0.00.100.526 I print_info: n_embd_head_k    = 128
0.00.100.526 I print_info: n_embd_head_v    = 128
0.00.100.529 I print_info: n_gqa            = 1
0.00.100.531 I print_info: n_embd_k_gqa     = 2048
0.00.100.532 I print_info: n_embd_v_gqa     = 2048
0.00.100.534 I print_info: f_norm_eps       = 1.0e-05
0.00.100.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.537 I print_info: f_logit_scale    = 0.0e+00
0.00.100.538 I print_info: n_ff             = 8192
0.00.100.539 I print_info: n_expert         = 0
0.00.100.539 I print_info: n_expert_used    = 0
0.00.100.540 I print_info: causal attn      = 1
0.00.100.541 I print_info: pooling type     = 0
0.00.100.541 I print_info: rope type        = 2
0.00.100.542 I print_info: rope scaling     = linear
0.00.100.543 I print_info: freq_base_train  = 10000.0
0.00.100.544 I print_info: freq_scale_train = 1
0.00.100.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.545 I print_info: rope_finetuned   = unknown
0.00.100.546 I print_info: ssm_d_conv       = 0
0.00.100.546 I print_info: ssm_d_inner      = 0
0.00.100.547 I print_info: ssm_d_state      = 0
0.00.100.548 I print_info: ssm_dt_rank      = 0
0.00.100.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.549 I print_info: model type       = 1.4B
0.00.100.550 I print_info: model params     = 1.41 B
0.00.100.551 I print_info: general.name     = 1.4B
0.00.100.554 I print_info: vocab type       = BPE
0.00.100.555 I print_info: n_vocab          = 50304
0.00.100.555 I print_info: n_merges         = 50009
0.00.100.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: LF token         = 187 'Ċ'
0.00.100.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: max token length = 1024
0.00.100.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.996 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.656 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.664 I llama_context_base: n_seq_max     = 1
0.00.150.664 I llama_context_base: n_ctx         = 128
0.00.150.664 I llama_context_base: n_ctx_per_seq = 128
0.00.150.665 I llama_context_base: n_batch       = 128
0.00.150.665 I llama_context_base: n_ubatch      = 128
0.00.150.666 I llama_context_base: causal_attn   = 1
0.00.150.666 I llama_context_base: flash_attn    = 0
0.00.150.668 I llama_context_base: freq_base     = 10000.0
0.00.150.669 I llama_context_base: freq_scale    = 1
0.00.150.670 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.697 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.703 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.129 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.151 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.181 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.192 I reserve: graph nodes  = 991
0.00.162.192 I reserve: graph splits = 1
0.00.162.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.875 I 
0.00.212.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.991 I perplexity: tokenizing the input ..
0.00.221.913 I perplexity: tokenization took 8.916 ms
0.00.221.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.924 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.908 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.949 I llama_perf_context_print:        load time =     212.48 ms
0.02.924.951 I llama_perf_context_print: prompt eval time =    2699.42 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.924.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.953 I llama_perf_context_print:       total time =    2712.08 ms /   129 tokens

real	0m2.983s
user	0m21.992s
sys	0m0.200s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.014.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.165 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.170 I print_info: file format = GGUF V3 (latest)
0.00.031.171 I print_info: file type   = Q5_1
0.00.031.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.594 I load: special tokens cache size = 25
0.00.101.318 I load: token to piece cache size = 0.2984 MB
0.00.101.349 I print_info: arch             = gptneox
0.00.101.350 I print_info: vocab_only       = 0
0.00.101.351 I print_info: n_ctx_train      = 2048
0.00.101.351 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.368 I print_info: n_head           = 16
0.00.101.371 I print_info: n_head_kv        = 16
0.00.101.372 I print_info: n_rot            = 32
0.00.101.372 I print_info: n_swa            = 0
0.00.101.373 I print_info: n_embd_head_k    = 128
0.00.101.374 I print_info: n_embd_head_v    = 128
0.00.101.377 I print_info: n_gqa            = 1
0.00.101.379 I print_info: n_embd_k_gqa     = 2048
0.00.101.381 I print_info: n_embd_v_gqa     = 2048
0.00.101.382 I print_info: f_norm_eps       = 1.0e-05
0.00.101.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.387 I print_info: n_ff             = 8192
0.00.101.387 I print_info: n_expert         = 0
0.00.101.388 I print_info: n_expert_used    = 0
0.00.101.388 I print_info: causal attn      = 1
0.00.101.389 I print_info: pooling type     = 0
0.00.101.389 I print_info: rope type        = 2
0.00.101.390 I print_info: rope scaling     = linear
0.00.101.391 I print_info: freq_base_train  = 10000.0
0.00.101.392 I print_info: freq_scale_train = 1
0.00.101.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.394 I print_info: rope_finetuned   = unknown
0.00.101.394 I print_info: ssm_d_conv       = 0
0.00.101.395 I print_info: ssm_d_inner      = 0
0.00.101.395 I print_info: ssm_d_state      = 0
0.00.101.395 I print_info: ssm_dt_rank      = 0
0.00.101.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.397 I print_info: model type       = 1.4B
0.00.101.398 I print_info: model params     = 1.41 B
0.00.101.398 I print_info: general.name     = 1.4B
0.00.101.402 I print_info: vocab type       = BPE
0.00.101.403 I print_info: n_vocab          = 50304
0.00.101.403 I print_info: n_merges         = 50009
0.00.101.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: LF token         = 187 'Ċ'
0.00.101.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: max token length = 1024
0.00.101.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.774 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.442 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.455 I llama_context_base: n_seq_max     = 1
0.00.153.455 I llama_context_base: n_ctx         = 2048
0.00.153.456 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.456 I llama_context_base: n_batch       = 2048
0.00.153.456 I llama_context_base: n_ubatch      = 512
0.00.153.457 I llama_context_base: causal_attn   = 1
0.00.153.457 I llama_context_base: flash_attn    = 0
0.00.153.460 I llama_context_base: freq_base     = 10000.0
0.00.153.461 I llama_context_base: freq_scale    = 1
0.00.153.489 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.497 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.871 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.898 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.834 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.865 I reserve: graph nodes  = 991
0.00.286.865 I reserve: graph splits = 1
0.00.286.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.406 I main: llama threadpool init, n_threads = 8
0.00.354.426 I 
0.00.354.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.503 I 
0.00.354.594 I sampler seed: 1234
0.00.354.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.613 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.400 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18679.29 tokens per second)
0.02.565.412 I llama_perf_context_print:        load time =     352.13 ms
0.02.565.422 I llama_perf_context_print: prompt eval time =     167.65 ms /     7 tokens (   23.95 ms per token,    41.75 tokens per second)
0.02.565.432 I llama_perf_context_print:        eval time =    2032.25 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.565.440 I llama_perf_context_print:       total time =    2212.64 ms /    70 tokens

real	0m2.651s
user	0m17.928s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_1
0.00.030.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.977 I load: special tokens cache size = 25
0.00.098.598 I load: token to piece cache size = 0.2984 MB
0.00.098.624 I print_info: arch             = gptneox
0.00.098.630 I print_info: vocab_only       = 0
0.00.098.631 I print_info: n_ctx_train      = 2048
0.00.098.631 I print_info: n_embd           = 2048
0.00.098.632 I print_info: n_layer          = 24
0.00.098.645 I print_info: n_head           = 16
0.00.098.647 I print_info: n_head_kv        = 16
0.00.098.648 I print_info: n_rot            = 32
0.00.098.648 I print_info: n_swa            = 0
0.00.098.649 I print_info: n_embd_head_k    = 128
0.00.098.649 I print_info: n_embd_head_v    = 128
0.00.098.651 I print_info: n_gqa            = 1
0.00.098.653 I print_info: n_embd_k_gqa     = 2048
0.00.098.656 I print_info: n_embd_v_gqa     = 2048
0.00.098.657 I print_info: f_norm_eps       = 1.0e-05
0.00.098.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.660 I print_info: f_logit_scale    = 0.0e+00
0.00.098.662 I print_info: n_ff             = 8192
0.00.098.662 I print_info: n_expert         = 0
0.00.098.663 I print_info: n_expert_used    = 0
0.00.098.663 I print_info: causal attn      = 1
0.00.098.664 I print_info: pooling type     = 0
0.00.098.664 I print_info: rope type        = 2
0.00.098.665 I print_info: rope scaling     = linear
0.00.098.667 I print_info: freq_base_train  = 10000.0
0.00.098.668 I print_info: freq_scale_train = 1
0.00.098.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.669 I print_info: rope_finetuned   = unknown
0.00.098.670 I print_info: ssm_d_conv       = 0
0.00.098.670 I print_info: ssm_d_inner      = 0
0.00.098.670 I print_info: ssm_d_state      = 0
0.00.098.671 I print_info: ssm_dt_rank      = 0
0.00.098.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.672 I print_info: model type       = 1.4B
0.00.098.673 I print_info: model params     = 1.41 B
0.00.098.673 I print_info: general.name     = 1.4B
0.00.098.676 I print_info: vocab type       = BPE
0.00.098.678 I print_info: n_vocab          = 50304
0.00.098.678 I print_info: n_merges         = 50009
0.00.098.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: LF token         = 187 'Ċ'
0.00.098.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: max token length = 1024
0.00.098.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.978 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.987 I llama_context_base: n_seq_max     = 1
0.00.150.988 I llama_context_base: n_ctx         = 128
0.00.150.988 I llama_context_base: n_ctx_per_seq = 128
0.00.150.988 I llama_context_base: n_batch       = 128
0.00.150.989 I llama_context_base: n_ubatch      = 128
0.00.150.989 I llama_context_base: causal_attn   = 1
0.00.150.990 I llama_context_base: flash_attn    = 0
0.00.150.993 I llama_context_base: freq_base     = 10000.0
0.00.150.994 I llama_context_base: freq_scale    = 1
0.00.150.994 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.024 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.031 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.519 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.545 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.591 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.602 I reserve: graph nodes  = 991
0.00.162.603 I reserve: graph splits = 1
0.00.162.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.205 I 
0.00.219.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.324 I perplexity: tokenizing the input ..
0.00.228.196 I perplexity: tokenization took 8.865 ms
0.00.228.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.334 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.329 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.370 I llama_perf_context_print:        load time =     218.78 ms
0.03.278.372 I llama_perf_context_print: prompt eval time =    3046.53 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.278.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.376 I llama_perf_context_print:       total time =    3059.17 ms /   129 tokens

real	0m3.338s
user	0m24.869s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q2_K - Medium
0.00.030.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.863 I load: special tokens cache size = 25
0.00.098.483 I load: token to piece cache size = 0.2984 MB
0.00.098.509 I print_info: arch             = gptneox
0.00.098.513 I print_info: vocab_only       = 0
0.00.098.514 I print_info: n_ctx_train      = 2048
0.00.098.514 I print_info: n_embd           = 2048
0.00.098.515 I print_info: n_layer          = 24
0.00.098.527 I print_info: n_head           = 16
0.00.098.529 I print_info: n_head_kv        = 16
0.00.098.529 I print_info: n_rot            = 32
0.00.098.530 I print_info: n_swa            = 0
0.00.098.530 I print_info: n_embd_head_k    = 128
0.00.098.531 I print_info: n_embd_head_v    = 128
0.00.098.533 I print_info: n_gqa            = 1
0.00.098.535 I print_info: n_embd_k_gqa     = 2048
0.00.098.537 I print_info: n_embd_v_gqa     = 2048
0.00.098.539 I print_info: f_norm_eps       = 1.0e-05
0.00.098.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.542 I print_info: f_logit_scale    = 0.0e+00
0.00.098.544 I print_info: n_ff             = 8192
0.00.098.544 I print_info: n_expert         = 0
0.00.098.545 I print_info: n_expert_used    = 0
0.00.098.545 I print_info: causal attn      = 1
0.00.098.546 I print_info: pooling type     = 0
0.00.098.546 I print_info: rope type        = 2
0.00.098.547 I print_info: rope scaling     = linear
0.00.098.548 I print_info: freq_base_train  = 10000.0
0.00.098.549 I print_info: freq_scale_train = 1
0.00.098.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.551 I print_info: rope_finetuned   = unknown
0.00.098.551 I print_info: ssm_d_conv       = 0
0.00.098.551 I print_info: ssm_d_inner      = 0
0.00.098.552 I print_info: ssm_d_state      = 0
0.00.098.552 I print_info: ssm_dt_rank      = 0
0.00.098.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.554 I print_info: model type       = 1.4B
0.00.098.555 I print_info: model params     = 1.41 B
0.00.098.555 I print_info: general.name     = 1.4B
0.00.098.558 I print_info: vocab type       = BPE
0.00.098.559 I print_info: n_vocab          = 50304
0.00.098.560 I print_info: n_merges         = 50009
0.00.098.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: LF token         = 187 'Ċ'
0.00.098.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: max token length = 1024
0.00.098.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.882 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.504 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.130.512 I llama_context_base: n_seq_max     = 1
0.00.130.512 I llama_context_base: n_ctx         = 2048
0.00.130.512 I llama_context_base: n_ctx_per_seq = 2048
0.00.130.513 I llama_context_base: n_batch       = 2048
0.00.130.513 I llama_context_base: n_ubatch      = 512
0.00.130.513 I llama_context_base: causal_attn   = 1
0.00.130.514 I llama_context_base: flash_attn    = 0
0.00.130.516 I llama_context_base: freq_base     = 10000.0
0.00.130.517 I llama_context_base: freq_scale    = 1
0.00.130.544 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.130.549 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.758 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.678 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.260.689 I reserve: graph nodes  = 991
0.00.260.689 I reserve: graph splits = 1
0.00.260.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.673 I main: llama threadpool init, n_threads = 8
0.00.308.692 I 
0.00.308.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.766 I 
0.00.308.854 I sampler seed: 1234
0.00.308.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.872 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.225 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.01.772.236 I llama_perf_context_print:        load time =     306.47 ms
0.01.772.245 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.772.254 I llama_perf_context_print:        eval time =    1343.28 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.772.262 I llama_perf_context_print:       total time =    1465.22 ms /    70 tokens

real	0m1.846s
user	0m11.824s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q2_K - Medium
0.00.030.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.462 I load: special tokens cache size = 25
0.00.100.515 I load: token to piece cache size = 0.2984 MB
0.00.100.548 I print_info: arch             = gptneox
0.00.100.549 I print_info: vocab_only       = 0
0.00.100.550 I print_info: n_ctx_train      = 2048
0.00.100.550 I print_info: n_embd           = 2048
0.00.100.551 I print_info: n_layer          = 24
0.00.100.563 I print_info: n_head           = 16
0.00.100.565 I print_info: n_head_kv        = 16
0.00.100.566 I print_info: n_rot            = 32
0.00.100.566 I print_info: n_swa            = 0
0.00.100.567 I print_info: n_embd_head_k    = 128
0.00.100.567 I print_info: n_embd_head_v    = 128
0.00.100.569 I print_info: n_gqa            = 1
0.00.100.571 I print_info: n_embd_k_gqa     = 2048
0.00.100.573 I print_info: n_embd_v_gqa     = 2048
0.00.100.574 I print_info: f_norm_eps       = 1.0e-05
0.00.100.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.578 I print_info: f_logit_scale    = 0.0e+00
0.00.100.580 I print_info: n_ff             = 8192
0.00.100.582 I print_info: n_expert         = 0
0.00.100.583 I print_info: n_expert_used    = 0
0.00.100.583 I print_info: causal attn      = 1
0.00.100.584 I print_info: pooling type     = 0
0.00.100.584 I print_info: rope type        = 2
0.00.100.584 I print_info: rope scaling     = linear
0.00.100.586 I print_info: freq_base_train  = 10000.0
0.00.100.587 I print_info: freq_scale_train = 1
0.00.100.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.588 I print_info: rope_finetuned   = unknown
0.00.100.588 I print_info: ssm_d_conv       = 0
0.00.100.589 I print_info: ssm_d_inner      = 0
0.00.100.589 I print_info: ssm_d_state      = 0
0.00.100.590 I print_info: ssm_dt_rank      = 0
0.00.100.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.591 I print_info: model type       = 1.4B
0.00.100.592 I print_info: model params     = 1.41 B
0.00.100.592 I print_info: general.name     = 1.4B
0.00.100.595 I print_info: vocab type       = BPE
0.00.100.597 I print_info: n_vocab          = 50304
0.00.100.597 I print_info: n_merges         = 50009
0.00.100.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: LF token         = 187 'Ċ'
0.00.100.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: max token length = 1024
0.00.100.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.096 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.133.104 I llama_context_base: n_seq_max     = 1
0.00.133.105 I llama_context_base: n_ctx         = 128
0.00.133.105 I llama_context_base: n_ctx_per_seq = 128
0.00.133.105 I llama_context_base: n_batch       = 128
0.00.133.106 I llama_context_base: n_ubatch      = 128
0.00.133.106 I llama_context_base: causal_attn   = 1
0.00.133.107 I llama_context_base: flash_attn    = 0
0.00.133.109 I llama_context_base: freq_base     = 10000.0
0.00.133.110 I llama_context_base: freq_scale    = 1
0.00.133.110 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.139 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.133.146 I llama_context_kv_self: constructing llama_context_kv_self
0.00.133.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.789 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.895 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.144.910 I reserve: graph nodes  = 991
0.00.144.911 I reserve: graph splits = 1
0.00.144.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.471 I 
0.00.183.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.580 I perplexity: tokenizing the input ..
0.00.192.582 I perplexity: tokenization took 8.996 ms
0.00.192.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.224 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.194 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.236 I llama_perf_context_print:        load time =     183.01 ms
0.02.252.238 I llama_perf_context_print: prompt eval time =    2056.02 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.252.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.241 I llama_perf_context_print:       total time =    2068.77 ms /   129 tokens

real	0m2.300s
user	0m16.810s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q3_K - Medium
0.00.030.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.166 I load: special tokens cache size = 25
0.00.099.923 I load: token to piece cache size = 0.2984 MB
0.00.099.949 I print_info: arch             = gptneox
0.00.099.955 I print_info: vocab_only       = 0
0.00.099.956 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.956 I print_info: n_layer          = 24
0.00.099.970 I print_info: n_head           = 16
0.00.099.976 I print_info: n_head_kv        = 16
0.00.099.976 I print_info: n_rot            = 32
0.00.099.977 I print_info: n_swa            = 0
0.00.099.977 I print_info: n_embd_head_k    = 128
0.00.099.978 I print_info: n_embd_head_v    = 128
0.00.099.980 I print_info: n_gqa            = 1
0.00.099.982 I print_info: n_embd_k_gqa     = 2048
0.00.099.983 I print_info: n_embd_v_gqa     = 2048
0.00.099.985 I print_info: f_norm_eps       = 1.0e-05
0.00.099.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.987 I print_info: f_logit_scale    = 0.0e+00
0.00.099.989 I print_info: n_ff             = 8192
0.00.099.989 I print_info: n_expert         = 0
0.00.099.990 I print_info: n_expert_used    = 0
0.00.099.991 I print_info: causal attn      = 1
0.00.099.991 I print_info: pooling type     = 0
0.00.099.992 I print_info: rope type        = 2
0.00.099.992 I print_info: rope scaling     = linear
0.00.099.994 I print_info: freq_base_train  = 10000.0
0.00.099.995 I print_info: freq_scale_train = 1
0.00.099.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.996 I print_info: rope_finetuned   = unknown
0.00.099.997 I print_info: ssm_d_conv       = 0
0.00.099.997 I print_info: ssm_d_inner      = 0
0.00.099.998 I print_info: ssm_d_state      = 0
0.00.099.998 I print_info: ssm_dt_rank      = 0
0.00.099.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.000 I print_info: model type       = 1.4B
0.00.100.000 I print_info: model params     = 1.41 B
0.00.100.001 I print_info: general.name     = 1.4B
0.00.100.004 I print_info: vocab type       = BPE
0.00.100.006 I print_info: n_vocab          = 50304
0.00.100.006 I print_info: n_merges         = 50009
0.00.100.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: LF token         = 187 'Ċ'
0.00.100.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: max token length = 1024
0.00.100.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.814 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.521 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.529 I llama_context_base: n_seq_max     = 1
0.00.137.530 I llama_context_base: n_ctx         = 2048
0.00.137.530 I llama_context_base: n_ctx_per_seq = 2048
0.00.137.530 I llama_context_base: n_batch       = 2048
0.00.137.531 I llama_context_base: n_ubatch      = 512
0.00.137.531 I llama_context_base: causal_attn   = 1
0.00.137.532 I llama_context_base: flash_attn    = 0
0.00.137.534 I llama_context_base: freq_base     = 10000.0
0.00.137.535 I llama_context_base: freq_scale    = 1
0.00.137.564 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.571 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.567 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.477 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.268.488 I reserve: graph nodes  = 991
0.00.268.488 I reserve: graph splits = 1
0.00.268.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.197 I main: llama threadpool init, n_threads = 8
0.00.314.219 I 
0.00.314.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.301 I 
0.00.314.390 I sampler seed: 1234
0.00.314.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.438 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.786 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.01.739.799 I llama_perf_context_print:        load time =     311.99 ms
0.01.739.808 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.739.817 I llama_perf_context_print:        eval time =    1316.34 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.739.835 I llama_perf_context_print:       total time =    1427.28 ms /    70 tokens

real	0m1.815s
user	0m11.513s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = Q3_K - Medium
0.00.030.922 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.788 I load: special tokens cache size = 25
0.00.101.363 I load: token to piece cache size = 0.2984 MB
0.00.101.393 I print_info: arch             = gptneox
0.00.101.394 I print_info: vocab_only       = 0
0.00.101.394 I print_info: n_ctx_train      = 2048
0.00.101.395 I print_info: n_embd           = 2048
0.00.101.395 I print_info: n_layer          = 24
0.00.101.409 I print_info: n_head           = 16
0.00.101.411 I print_info: n_head_kv        = 16
0.00.101.412 I print_info: n_rot            = 32
0.00.101.412 I print_info: n_swa            = 0
0.00.101.413 I print_info: n_embd_head_k    = 128
0.00.101.414 I print_info: n_embd_head_v    = 128
0.00.101.416 I print_info: n_gqa            = 1
0.00.101.417 I print_info: n_embd_k_gqa     = 2048
0.00.101.420 I print_info: n_embd_v_gqa     = 2048
0.00.101.421 I print_info: f_norm_eps       = 1.0e-05
0.00.101.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.423 I print_info: f_logit_scale    = 0.0e+00
0.00.101.424 I print_info: n_ff             = 8192
0.00.101.425 I print_info: n_expert         = 0
0.00.101.425 I print_info: n_expert_used    = 0
0.00.101.426 I print_info: causal attn      = 1
0.00.101.426 I print_info: pooling type     = 0
0.00.101.426 I print_info: rope type        = 2
0.00.101.427 I print_info: rope scaling     = linear
0.00.101.430 I print_info: freq_base_train  = 10000.0
0.00.101.430 I print_info: freq_scale_train = 1
0.00.101.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.431 I print_info: rope_finetuned   = unknown
0.00.101.431 I print_info: ssm_d_conv       = 0
0.00.101.432 I print_info: ssm_d_inner      = 0
0.00.101.432 I print_info: ssm_d_state      = 0
0.00.101.432 I print_info: ssm_dt_rank      = 0
0.00.101.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.433 I print_info: model type       = 1.4B
0.00.101.434 I print_info: model params     = 1.41 B
0.00.101.435 I print_info: general.name     = 1.4B
0.00.101.439 I print_info: vocab type       = BPE
0.00.101.440 I print_info: n_vocab          = 50304
0.00.101.441 I print_info: n_merges         = 50009
0.00.101.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.665 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.360 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.139.368 I llama_context_base: n_seq_max     = 1
0.00.139.368 I llama_context_base: n_ctx         = 128
0.00.139.369 I llama_context_base: n_ctx_per_seq = 128
0.00.139.369 I llama_context_base: n_batch       = 128
0.00.139.370 I llama_context_base: n_ubatch      = 128
0.00.139.370 I llama_context_base: causal_attn   = 1
0.00.139.370 I llama_context_base: flash_attn    = 0
0.00.139.373 I llama_context_base: freq_base     = 10000.0
0.00.139.374 I llama_context_base: freq_scale    = 1
0.00.139.374 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.403 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.139.409 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.060 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.174 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.151.188 I reserve: graph nodes  = 991
0.00.151.188 I reserve: graph splits = 1
0.00.151.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.219 I 
0.00.187.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.323 I perplexity: tokenizing the input ..
0.00.196.351 I perplexity: tokenization took 9.022 ms
0.00.196.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.126 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.079 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.124 I llama_perf_context_print:        load time =     186.81 ms
0.01.999.126 I llama_perf_context_print: prompt eval time =    1799.16 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.999.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.129 I llama_perf_context_print:       total time =    1811.90 ms /   129 tokens

real	0m2.049s
user	0m14.762s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.006 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.013 I print_info: file type   = Q4_K - Medium
0.00.032.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.274 I load: special tokens cache size = 25
0.00.105.307 I load: token to piece cache size = 0.2984 MB
0.00.105.335 I print_info: arch             = gptneox
0.00.105.336 I print_info: vocab_only       = 0
0.00.105.337 I print_info: n_ctx_train      = 2048
0.00.105.338 I print_info: n_embd           = 2048
0.00.105.339 I print_info: n_layer          = 24
0.00.105.353 I print_info: n_head           = 16
0.00.105.356 I print_info: n_head_kv        = 16
0.00.105.356 I print_info: n_rot            = 32
0.00.105.356 I print_info: n_swa            = 0
0.00.105.357 I print_info: n_embd_head_k    = 128
0.00.105.357 I print_info: n_embd_head_v    = 128
0.00.105.360 I print_info: n_gqa            = 1
0.00.105.362 I print_info: n_embd_k_gqa     = 2048
0.00.105.364 I print_info: n_embd_v_gqa     = 2048
0.00.105.366 I print_info: f_norm_eps       = 1.0e-05
0.00.105.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.369 I print_info: f_logit_scale    = 0.0e+00
0.00.105.371 I print_info: n_ff             = 8192
0.00.105.371 I print_info: n_expert         = 0
0.00.105.372 I print_info: n_expert_used    = 0
0.00.105.373 I print_info: causal attn      = 1
0.00.105.374 I print_info: pooling type     = 0
0.00.105.374 I print_info: rope type        = 2
0.00.105.375 I print_info: rope scaling     = linear
0.00.105.376 I print_info: freq_base_train  = 10000.0
0.00.105.377 I print_info: freq_scale_train = 1
0.00.105.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.378 I print_info: rope_finetuned   = unknown
0.00.105.379 I print_info: ssm_d_conv       = 0
0.00.105.380 I print_info: ssm_d_inner      = 0
0.00.105.380 I print_info: ssm_d_state      = 0
0.00.105.381 I print_info: ssm_dt_rank      = 0
0.00.105.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.382 I print_info: model type       = 1.4B
0.00.105.383 I print_info: model params     = 1.41 B
0.00.105.384 I print_info: general.name     = 1.4B
0.00.105.387 I print_info: vocab type       = BPE
0.00.105.388 I print_info: n_vocab          = 50304
0.00.105.389 I print_info: n_merges         = 50009
0.00.105.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: LF token         = 187 'Ċ'
0.00.105.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.393 I print_info: max token length = 1024
0.00.105.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.828 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.510 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.518 I llama_context_base: n_seq_max     = 1
0.00.153.518 I llama_context_base: n_ctx         = 2048
0.00.153.519 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.519 I llama_context_base: n_batch       = 2048
0.00.153.520 I llama_context_base: n_ubatch      = 512
0.00.153.520 I llama_context_base: causal_attn   = 1
0.00.153.521 I llama_context_base: flash_attn    = 0
0.00.153.523 I llama_context_base: freq_base     = 10000.0
0.00.153.524 I llama_context_base: freq_scale    = 1
0.00.153.553 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.560 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.529 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.554 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.409 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.283.419 I reserve: graph nodes  = 991
0.00.283.419 I reserve: graph splits = 1
0.00.283.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.384 I main: llama threadpool init, n_threads = 8
0.00.332.406 I 
0.00.332.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.491 I 
0.00.332.579 I sampler seed: 1234
0.00.332.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.603 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.881.354 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.01.881.368 I llama_perf_context_print:        load time =     330.18 ms
0.01.881.376 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.881.386 I llama_perf_context_print:        eval time =    1430.22 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.881.403 I llama_perf_context_print:       total time =    1550.64 ms /    70 tokens

real	0m1.964s
user	0m12.500s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_K - Medium
0.00.030.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.106 I load: special tokens cache size = 25
0.00.100.687 I load: token to piece cache size = 0.2984 MB
0.00.100.718 I print_info: arch             = gptneox
0.00.100.725 I print_info: vocab_only       = 0
0.00.100.726 I print_info: n_ctx_train      = 2048
0.00.100.726 I print_info: n_embd           = 2048
0.00.100.726 I print_info: n_layer          = 24
0.00.100.740 I print_info: n_head           = 16
0.00.100.742 I print_info: n_head_kv        = 16
0.00.100.743 I print_info: n_rot            = 32
0.00.100.743 I print_info: n_swa            = 0
0.00.100.744 I print_info: n_embd_head_k    = 128
0.00.100.745 I print_info: n_embd_head_v    = 128
0.00.100.747 I print_info: n_gqa            = 1
0.00.100.749 I print_info: n_embd_k_gqa     = 2048
0.00.100.751 I print_info: n_embd_v_gqa     = 2048
0.00.100.753 I print_info: f_norm_eps       = 1.0e-05
0.00.100.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.756 I print_info: f_logit_scale    = 0.0e+00
0.00.100.757 I print_info: n_ff             = 8192
0.00.100.758 I print_info: n_expert         = 0
0.00.100.759 I print_info: n_expert_used    = 0
0.00.100.760 I print_info: causal attn      = 1
0.00.100.761 I print_info: pooling type     = 0
0.00.100.762 I print_info: rope type        = 2
0.00.100.763 I print_info: rope scaling     = linear
0.00.100.765 I print_info: freq_base_train  = 10000.0
0.00.100.766 I print_info: freq_scale_train = 1
0.00.100.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.766 I print_info: rope_finetuned   = unknown
0.00.100.767 I print_info: ssm_d_conv       = 0
0.00.100.768 I print_info: ssm_d_inner      = 0
0.00.100.768 I print_info: ssm_d_state      = 0
0.00.100.768 I print_info: ssm_dt_rank      = 0
0.00.100.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.770 I print_info: model type       = 1.4B
0.00.100.771 I print_info: model params     = 1.41 B
0.00.100.771 I print_info: general.name     = 1.4B
0.00.100.775 I print_info: vocab type       = BPE
0.00.100.776 I print_info: n_vocab          = 50304
0.00.100.776 I print_info: n_merges         = 50009
0.00.100.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: LF token         = 187 'Ċ'
0.00.100.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: max token length = 1024
0.00.100.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.247 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.935 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.945 I llama_context_base: n_seq_max     = 1
0.00.149.945 I llama_context_base: n_ctx         = 128
0.00.149.946 I llama_context_base: n_ctx_per_seq = 128
0.00.149.946 I llama_context_base: n_batch       = 128
0.00.149.946 I llama_context_base: n_ubatch      = 128
0.00.149.947 I llama_context_base: causal_attn   = 1
0.00.149.947 I llama_context_base: flash_attn    = 0
0.00.149.950 I llama_context_base: freq_base     = 10000.0
0.00.149.951 I llama_context_base: freq_scale    = 1
0.00.149.952 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.980 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.986 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.687 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.714 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.751 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.766 I reserve: graph nodes  = 991
0.00.161.767 I reserve: graph splits = 1
0.00.161.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.112 I 
0.00.201.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.225 I perplexity: tokenizing the input ..
0.00.210.194 I perplexity: tokenization took 8.963 ms
0.00.210.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.180 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.145 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.189 I llama_perf_context_print:        load time =     200.71 ms
0.02.173.192 I llama_perf_context_print: prompt eval time =    1959.38 ms /   128 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.173.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.195 I llama_perf_context_print:       total time =    1972.08 ms /   129 tokens

real	0m2.232s
user	0m16.028s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.253 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.257 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = Q5_K - Medium
0.00.031.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.865 I load: special tokens cache size = 25
0.00.102.895 I load: token to piece cache size = 0.2984 MB
0.00.102.920 I print_info: arch             = gptneox
0.00.102.925 I print_info: vocab_only       = 0
0.00.102.926 I print_info: n_ctx_train      = 2048
0.00.102.926 I print_info: n_embd           = 2048
0.00.102.926 I print_info: n_layer          = 24
0.00.102.939 I print_info: n_head           = 16
0.00.102.941 I print_info: n_head_kv        = 16
0.00.102.942 I print_info: n_rot            = 32
0.00.102.942 I print_info: n_swa            = 0
0.00.102.942 I print_info: n_embd_head_k    = 128
0.00.102.943 I print_info: n_embd_head_v    = 128
0.00.102.945 I print_info: n_gqa            = 1
0.00.102.947 I print_info: n_embd_k_gqa     = 2048
0.00.102.949 I print_info: n_embd_v_gqa     = 2048
0.00.102.951 I print_info: f_norm_eps       = 1.0e-05
0.00.102.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.953 I print_info: f_logit_scale    = 0.0e+00
0.00.102.954 I print_info: n_ff             = 8192
0.00.102.955 I print_info: n_expert         = 0
0.00.102.955 I print_info: n_expert_used    = 0
0.00.102.956 I print_info: causal attn      = 1
0.00.102.956 I print_info: pooling type     = 0
0.00.102.956 I print_info: rope type        = 2
0.00.102.957 I print_info: rope scaling     = linear
0.00.102.958 I print_info: freq_base_train  = 10000.0
0.00.102.959 I print_info: freq_scale_train = 1
0.00.102.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.961 I print_info: rope_finetuned   = unknown
0.00.102.961 I print_info: ssm_d_conv       = 0
0.00.102.961 I print_info: ssm_d_inner      = 0
0.00.102.962 I print_info: ssm_d_state      = 0
0.00.102.962 I print_info: ssm_dt_rank      = 0
0.00.102.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.963 I print_info: model type       = 1.4B
0.00.102.964 I print_info: model params     = 1.41 B
0.00.102.964 I print_info: general.name     = 1.4B
0.00.102.968 I print_info: vocab type       = BPE
0.00.102.969 I print_info: n_vocab          = 50304
0.00.102.970 I print_info: n_merges         = 50009
0.00.102.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: LF token         = 187 'Ċ'
0.00.102.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: max token length = 1024
0.00.102.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.455 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.153.463 I llama_context_base: n_seq_max     = 1
0.00.153.463 I llama_context_base: n_ctx         = 2048
0.00.153.463 I llama_context_base: n_ctx_per_seq = 2048
0.00.153.464 I llama_context_base: n_batch       = 2048
0.00.153.464 I llama_context_base: n_ubatch      = 512
0.00.153.464 I llama_context_base: causal_attn   = 1
0.00.153.465 I llama_context_base: flash_attn    = 0
0.00.153.467 I llama_context_base: freq_base     = 10000.0
0.00.153.468 I llama_context_base: freq_scale    = 1
0.00.153.498 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.153.503 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.796 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.580 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.283.591 I reserve: graph nodes  = 991
0.00.283.592 I reserve: graph splits = 1
0.00.283.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.813 I main: llama threadpool init, n_threads = 8
0.00.341.830 I 
0.00.341.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.914 I 
0.00.342.003 I sampler seed: 1234
0.00.342.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.022 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.226.454 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.226.464 I llama_perf_context_print:        load time =     339.63 ms
0.02.226.473 I llama_perf_context_print: prompt eval time =     140.07 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.226.482 I llama_perf_context_print:        eval time =    1734.30 ms /    63 runs   (   27.53 ms per token,    36.33 tokens per second)
0.02.226.490 I llama_perf_context_print:       total time =    1886.31 ms /    70 tokens

real	0m2.310s
user	0m15.297s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q5_K - Medium
0.00.029.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.105 I load: special tokens cache size = 25
0.00.104.958 I load: token to piece cache size = 0.2984 MB
0.00.104.984 I print_info: arch             = gptneox
0.00.104.985 I print_info: vocab_only       = 0
0.00.104.985 I print_info: n_ctx_train      = 2048
0.00.104.986 I print_info: n_embd           = 2048
0.00.104.986 I print_info: n_layer          = 24
0.00.105.001 I print_info: n_head           = 16
0.00.105.004 I print_info: n_head_kv        = 16
0.00.105.004 I print_info: n_rot            = 32
0.00.105.004 I print_info: n_swa            = 0
0.00.105.005 I print_info: n_embd_head_k    = 128
0.00.105.006 I print_info: n_embd_head_v    = 128
0.00.105.008 I print_info: n_gqa            = 1
0.00.105.010 I print_info: n_embd_k_gqa     = 2048
0.00.105.012 I print_info: n_embd_v_gqa     = 2048
0.00.105.013 I print_info: f_norm_eps       = 1.0e-05
0.00.105.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.016 I print_info: f_logit_scale    = 0.0e+00
0.00.105.018 I print_info: n_ff             = 8192
0.00.105.018 I print_info: n_expert         = 0
0.00.105.019 I print_info: n_expert_used    = 0
0.00.105.019 I print_info: causal attn      = 1
0.00.105.019 I print_info: pooling type     = 0
0.00.105.020 I print_info: rope type        = 2
0.00.105.021 I print_info: rope scaling     = linear
0.00.105.023 I print_info: freq_base_train  = 10000.0
0.00.105.023 I print_info: freq_scale_train = 1
0.00.105.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.025 I print_info: rope_finetuned   = unknown
0.00.105.025 I print_info: ssm_d_conv       = 0
0.00.105.025 I print_info: ssm_d_inner      = 0
0.00.105.026 I print_info: ssm_d_state      = 0
0.00.105.026 I print_info: ssm_dt_rank      = 0
0.00.105.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.027 I print_info: model type       = 1.4B
0.00.105.028 I print_info: model params     = 1.41 B
0.00.105.028 I print_info: general.name     = 1.4B
0.00.105.031 I print_info: vocab type       = BPE
0.00.105.032 I print_info: n_vocab          = 50304
0.00.105.033 I print_info: n_merges         = 50009
0.00.105.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.035 I print_info: LF token         = 187 'Ċ'
0.00.105.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.037 I print_info: max token length = 1024
0.00.105.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.472 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.172 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.156.179 I llama_context_base: n_seq_max     = 1
0.00.156.179 I llama_context_base: n_ctx         = 128
0.00.156.180 I llama_context_base: n_ctx_per_seq = 128
0.00.156.180 I llama_context_base: n_batch       = 128
0.00.156.180 I llama_context_base: n_ubatch      = 128
0.00.156.181 I llama_context_base: causal_attn   = 1
0.00.156.181 I llama_context_base: flash_attn    = 0
0.00.156.184 I llama_context_base: freq_base     = 10000.0
0.00.156.185 I llama_context_base: freq_scale    = 1
0.00.156.185 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.214 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.220 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.753 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.730 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.167.748 I reserve: graph nodes  = 991
0.00.167.748 I reserve: graph splits = 1
0.00.167.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.179 I 
0.00.216.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.290 I perplexity: tokenizing the input ..
0.00.225.682 I perplexity: tokenization took 9.388 ms
0.00.225.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.123 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.033 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.076 I llama_perf_context_print:        load time =     215.80 ms
0.02.794.077 I llama_perf_context_print: prompt eval time =    2564.84 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.794.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.080 I llama_perf_context_print:       total time =    2577.90 ms /   129 tokens

real	0m2.853s
user	0m20.971s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q6_K
0.00.030.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.650 I load: special tokens cache size = 25
0.00.099.251 I load: token to piece cache size = 0.2984 MB
0.00.099.279 I print_info: arch             = gptneox
0.00.099.285 I print_info: vocab_only       = 0
0.00.099.286 I print_info: n_ctx_train      = 2048
0.00.099.286 I print_info: n_embd           = 2048
0.00.099.287 I print_info: n_layer          = 24
0.00.099.300 I print_info: n_head           = 16
0.00.099.303 I print_info: n_head_kv        = 16
0.00.099.304 I print_info: n_rot            = 32
0.00.099.305 I print_info: n_swa            = 0
0.00.099.305 I print_info: n_embd_head_k    = 128
0.00.099.306 I print_info: n_embd_head_v    = 128
0.00.099.308 I print_info: n_gqa            = 1
0.00.099.310 I print_info: n_embd_k_gqa     = 2048
0.00.099.312 I print_info: n_embd_v_gqa     = 2048
0.00.099.313 I print_info: f_norm_eps       = 1.0e-05
0.00.099.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.316 I print_info: f_logit_scale    = 0.0e+00
0.00.099.318 I print_info: n_ff             = 8192
0.00.099.318 I print_info: n_expert         = 0
0.00.099.319 I print_info: n_expert_used    = 0
0.00.099.319 I print_info: causal attn      = 1
0.00.099.320 I print_info: pooling type     = 0
0.00.099.320 I print_info: rope type        = 2
0.00.099.322 I print_info: rope scaling     = linear
0.00.099.323 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.326 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.327 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.328 I print_info: model type       = 1.4B
0.00.099.329 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: LF token         = 187 'Ċ'
0.00.099.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: max token length = 1024
0.00.099.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.977 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.641 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.156.648 I llama_context_base: n_seq_max     = 1
0.00.156.648 I llama_context_base: n_ctx         = 2048
0.00.156.649 I llama_context_base: n_ctx_per_seq = 2048
0.00.156.649 I llama_context_base: n_batch       = 2048
0.00.156.649 I llama_context_base: n_ubatch      = 512
0.00.156.650 I llama_context_base: causal_attn   = 1
0.00.156.650 I llama_context_base: flash_attn    = 0
0.00.156.652 I llama_context_base: freq_base     = 10000.0
0.00.156.653 I llama_context_base: freq_scale    = 1
0.00.156.683 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.690 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.622 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.464 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.471 I reserve: graph nodes  = 991
0.00.286.472 I reserve: graph splits = 1
0.00.286.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.269 I main: llama threadpool init, n_threads = 8
0.00.348.291 I 
0.00.348.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.375 I 
0.00.348.464 I sampler seed: 1234
0.00.348.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.482 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.629 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18470.34 tokens per second)
0.02.366.640 I llama_perf_context_print:        load time =     346.06 ms
0.02.366.649 I llama_perf_context_print: prompt eval time =     149.40 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.366.658 I llama_perf_context_print:        eval time =    1857.51 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.366.665 I llama_perf_context_print:       total time =    2020.03 ms /    70 tokens

real	0m2.456s
user	0m16.361s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q6_K
0.00.030.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.337 I load: special tokens cache size = 25
0.00.101.639 I load: token to piece cache size = 0.2984 MB
0.00.101.670 I print_info: arch             = gptneox
0.00.101.677 I print_info: vocab_only       = 0
0.00.101.678 I print_info: n_ctx_train      = 2048
0.00.101.678 I print_info: n_embd           = 2048
0.00.101.679 I print_info: n_layer          = 24
0.00.101.692 I print_info: n_head           = 16
0.00.101.698 I print_info: n_head_kv        = 16
0.00.101.699 I print_info: n_rot            = 32
0.00.101.700 I print_info: n_swa            = 0
0.00.101.700 I print_info: n_embd_head_k    = 128
0.00.101.701 I print_info: n_embd_head_v    = 128
0.00.101.703 I print_info: n_gqa            = 1
0.00.101.705 I print_info: n_embd_k_gqa     = 2048
0.00.101.707 I print_info: n_embd_v_gqa     = 2048
0.00.101.709 I print_info: f_norm_eps       = 1.0e-05
0.00.101.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.712 I print_info: f_logit_scale    = 0.0e+00
0.00.101.713 I print_info: n_ff             = 8192
0.00.101.714 I print_info: n_expert         = 0
0.00.101.714 I print_info: n_expert_used    = 0
0.00.101.715 I print_info: causal attn      = 1
0.00.101.715 I print_info: pooling type     = 0
0.00.101.716 I print_info: rope type        = 2
0.00.101.716 I print_info: rope scaling     = linear
0.00.101.718 I print_info: freq_base_train  = 10000.0
0.00.101.718 I print_info: freq_scale_train = 1
0.00.101.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.719 I print_info: rope_finetuned   = unknown
0.00.101.720 I print_info: ssm_d_conv       = 0
0.00.101.720 I print_info: ssm_d_inner      = 0
0.00.101.720 I print_info: ssm_d_state      = 0
0.00.101.721 I print_info: ssm_dt_rank      = 0
0.00.101.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.722 I print_info: model type       = 1.4B
0.00.101.723 I print_info: model params     = 1.41 B
0.00.101.724 I print_info: general.name     = 1.4B
0.00.101.727 I print_info: vocab type       = BPE
0.00.101.729 I print_info: n_vocab          = 50304
0.00.101.730 I print_info: n_merges         = 50009
0.00.101.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: LF token         = 187 'Ċ'
0.00.101.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: max token length = 1024
0.00.101.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.110 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.160.120 I llama_context_base: n_seq_max     = 1
0.00.160.121 I llama_context_base: n_ctx         = 128
0.00.160.121 I llama_context_base: n_ctx_per_seq = 128
0.00.160.122 I llama_context_base: n_batch       = 128
0.00.160.122 I llama_context_base: n_ubatch      = 128
0.00.160.122 I llama_context_base: causal_attn   = 1
0.00.160.123 I llama_context_base: flash_attn    = 0
0.00.160.125 I llama_context_base: freq_base     = 10000.0
0.00.160.126 I llama_context_base: freq_scale    = 1
0.00.160.127 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.157 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.160.163 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.168 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.074 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.098 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.190 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.172.203 I reserve: graph nodes  = 991
0.00.172.204 I reserve: graph splits = 1
0.00.172.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.302 I 
0.00.227.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.414 I perplexity: tokenizing the input ..
0.00.236.402 I perplexity: tokenization took 8.983 ms
0.00.236.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.634 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.616 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.661 I llama_perf_context_print:        load time =     226.88 ms
0.02.977.663 I llama_perf_context_print: prompt eval time =    2737.59 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.977.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.667 I llama_perf_context_print:       total time =    2750.36 ms /   129 tokens

real	0m3.041s
user	0m22.369s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.145 I print_info: file format = GGUF V3 (latest)
0.00.031.145 I print_info: file type   = Q4_0
0.00.031.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.076 I load: special tokens cache size = 25
0.00.101.872 I load: token to piece cache size = 0.2984 MB
0.00.101.897 I print_info: arch             = gptneox
0.00.101.903 I print_info: vocab_only       = 0
0.00.101.903 I print_info: n_ctx_train      = 2048
0.00.101.904 I print_info: n_embd           = 2048
0.00.101.904 I print_info: n_layer          = 24
0.00.101.918 I print_info: n_head           = 16
0.00.101.921 I print_info: n_head_kv        = 16
0.00.101.921 I print_info: n_rot            = 32
0.00.101.923 I print_info: n_swa            = 0
0.00.101.923 I print_info: n_embd_head_k    = 128
0.00.101.924 I print_info: n_embd_head_v    = 128
0.00.101.926 I print_info: n_gqa            = 1
0.00.101.929 I print_info: n_embd_k_gqa     = 2048
0.00.101.931 I print_info: n_embd_v_gqa     = 2048
0.00.101.933 I print_info: f_norm_eps       = 1.0e-05
0.00.101.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.935 I print_info: f_logit_scale    = 0.0e+00
0.00.101.937 I print_info: n_ff             = 8192
0.00.101.937 I print_info: n_expert         = 0
0.00.101.938 I print_info: n_expert_used    = 0
0.00.101.938 I print_info: causal attn      = 1
0.00.101.939 I print_info: pooling type     = 0
0.00.101.939 I print_info: rope type        = 2
0.00.101.940 I print_info: rope scaling     = linear
0.00.101.941 I print_info: freq_base_train  = 10000.0
0.00.101.942 I print_info: freq_scale_train = 1
0.00.101.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.943 I print_info: rope_finetuned   = unknown
0.00.101.944 I print_info: ssm_d_conv       = 0
0.00.101.944 I print_info: ssm_d_inner      = 0
0.00.101.944 I print_info: ssm_d_state      = 0
0.00.101.945 I print_info: ssm_dt_rank      = 0
0.00.101.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.946 I print_info: model type       = 1.4B
0.00.101.947 I print_info: model params     = 1.41 B
0.00.101.948 I print_info: general.name     = 1.4B
0.00.101.951 I print_info: vocab type       = BPE
0.00.101.952 I print_info: n_vocab          = 50304
0.00.101.953 I print_info: n_merges         = 50009
0.00.101.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: LF token         = 187 'Ċ'
0.00.101.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: max token length = 1024
0.00.101.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.509 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.265 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.539.273 I llama_context_base: n_seq_max     = 1
0.00.539.273 I llama_context_base: n_ctx         = 2048
0.00.539.274 I llama_context_base: n_ctx_per_seq = 2048
0.00.539.274 I llama_context_base: n_batch       = 2048
0.00.539.274 I llama_context_base: n_ubatch      = 512
0.00.539.275 I llama_context_base: causal_attn   = 1
0.00.539.275 I llama_context_base: flash_attn    = 0
0.00.539.280 I llama_context_base: freq_base     = 10000.0
0.00.539.281 I llama_context_base: freq_scale    = 1
0.00.539.312 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.539.320 I llama_context_kv_self: constructing llama_context_kv_self
0.00.539.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.658.085 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.996 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.661.007 I reserve: graph nodes  = 991
0.00.661.007 I reserve: graph splits = 1
0.00.661.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.322 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.031.341 I llama_context_base: n_seq_max     = 1
0.01.031.342 I llama_context_base: n_ctx         = 2048
0.01.031.342 I llama_context_base: n_ctx_per_seq = 2048
0.01.031.342 I llama_context_base: n_batch       = 2048
0.01.031.343 I llama_context_base: n_ubatch      = 512
0.01.031.343 I llama_context_base: causal_attn   = 1
0.01.031.344 I llama_context_base: flash_attn    = 0
0.01.031.349 I llama_context_base: freq_base     = 10000.0
0.01.031.349 I llama_context_base: freq_scale    = 1
0.01.031.368 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.031.369 I llama_context_kv_self: constructing llama_context_kv_self
0.01.031.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.149.730 I init:        CPU KV buffer size =   384.00 MiB
0.01.149.753 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.652 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.152.665 I reserve: graph nodes  = 991
0.01.152.666 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.059 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.481.081 I llama_context_base: n_seq_max     = 1
0.01.481.081 I llama_context_base: n_ctx         = 2048
0.01.481.082 I llama_context_base: n_ctx_per_seq = 2048
0.01.481.082 I llama_context_base: n_batch       = 2048
0.01.481.083 I llama_context_base: n_ubatch      = 512
0.01.481.083 I llama_context_base: causal_attn   = 1
0.01.481.083 I llama_context_base: flash_attn    = 0
0.01.481.089 I llama_context_base: freq_base     = 10000.0
0.01.481.089 I llama_context_base: freq_scale    = 1
0.01.481.109 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.481.110 I llama_context_kv_self: constructing llama_context_kv_self
0.01.481.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.600.337 I init:        CPU KV buffer size =   384.00 MiB
0.01.600.360 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.237 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.603.247 I reserve: graph nodes  = 991
0.01.603.248 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.103s
user	0m6.840s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4841 (952feedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q4_0
0.00.030.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.579 I load: special tokens cache size = 25
0.00.100.290 I load: token to piece cache size = 0.2984 MB
0.00.100.312 I print_info: arch             = gptneox
0.00.100.318 I print_info: vocab_only       = 0
0.00.100.319 I print_info: n_ctx_train      = 2048
0.00.100.319 I print_info: n_embd           = 2048
0.00.100.319 I print_info: n_layer          = 24
0.00.100.331 I print_info: n_head           = 16
0.00.100.333 I print_info: n_head_kv        = 16
0.00.100.335 I print_info: n_rot            = 32
0.00.100.335 I print_info: n_swa            = 0
0.00.100.337 I print_info: n_embd_head_k    = 128
0.00.100.337 I print_info: n_embd_head_v    = 128
0.00.100.339 I print_info: n_gqa            = 1
0.00.100.342 I print_info: n_embd_k_gqa     = 2048
0.00.100.344 I print_info: n_embd_v_gqa     = 2048
0.00.100.346 I print_info: f_norm_eps       = 1.0e-05
0.00.100.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.349 I print_info: f_logit_scale    = 0.0e+00
0.00.100.350 I print_info: n_ff             = 8192
0.00.100.351 I print_info: n_expert         = 0
0.00.100.351 I print_info: n_expert_used    = 0
0.00.100.352 I print_info: causal attn      = 1
0.00.100.352 I print_info: pooling type     = 0
0.00.100.353 I print_info: rope type        = 2
0.00.100.353 I print_info: rope scaling     = linear
0.00.100.355 I print_info: freq_base_train  = 10000.0
0.00.100.356 I print_info: freq_scale_train = 1
0.00.100.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.357 I print_info: rope_finetuned   = unknown
0.00.100.358 I print_info: ssm_d_conv       = 0
0.00.100.358 I print_info: ssm_d_inner      = 0
0.00.100.358 I print_info: ssm_d_state      = 0
0.00.100.359 I print_info: ssm_dt_rank      = 0
0.00.100.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.360 I print_info: model type       = 1.4B
0.00.100.361 I print_info: model params     = 1.41 B
0.00.100.361 I print_info: general.name     = 1.4B
0.00.100.364 I print_info: vocab type       = BPE
0.00.100.365 I print_info: n_vocab          = 50304
0.00.100.366 I print_info: n_merges         = 50009
0.00.100.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: LF token         = 187 'Ċ'
0.00.100.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: max token length = 1024
0.00.100.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.676 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.894 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.536.902 I llama_context_base: n_seq_max     = 1
0.00.536.903 I llama_context_base: n_ctx         = 2048
0.00.536.903 I llama_context_base: n_ctx_per_seq = 2048
0.00.536.903 I llama_context_base: n_batch       = 2048
0.00.536.904 I llama_context_base: n_ubatch      = 512
0.00.536.904 I llama_context_base: causal_attn   = 1
0.00.536.905 I llama_context_base: flash_attn    = 1
0.00.536.910 I llama_context_base: freq_base     = 10000.0
0.00.536.911 I llama_context_base: freq_scale    = 1
0.00.536.940 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.536.946 I llama_context_kv_self: constructing llama_context_kv_self
0.00.536.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.655.108 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.784 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.657.795 I reserve: graph nodes  = 896
0.00.657.796 I reserve: graph splits = 1
0.00.657.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.716 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.017.738 I llama_context_base: n_seq_max     = 1
0.01.017.738 I llama_context_base: n_ctx         = 2048
0.01.017.739 I llama_context_base: n_ctx_per_seq = 2048
0.01.017.739 I llama_context_base: n_batch       = 2048
0.01.017.739 I llama_context_base: n_ubatch      = 512
0.01.017.740 I llama_context_base: causal_attn   = 1
0.01.017.740 I llama_context_base: flash_attn    = 1
0.01.017.745 I llama_context_base: freq_base     = 10000.0
0.01.017.746 I llama_context_base: freq_scale    = 1
0.01.017.766 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.017.766 I llama_context_kv_self: constructing llama_context_kv_self
0.01.017.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.468 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.494 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.372 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.139.382 I reserve: graph nodes  = 896
0.01.139.382 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.693 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.449.716 I llama_context_base: n_seq_max     = 1
0.01.449.717 I llama_context_base: n_ctx         = 2048
0.01.449.717 I llama_context_base: n_ctx_per_seq = 2048
0.01.449.718 I llama_context_base: n_batch       = 2048
0.01.449.718 I llama_context_base: n_ubatch      = 512
0.01.449.719 I llama_context_base: causal_attn   = 1
0.01.449.719 I llama_context_base: flash_attn    = 1
0.01.449.725 I llama_context_base: freq_base     = 10000.0
0.01.449.725 I llama_context_base: freq_scale    = 1
0.01.449.748 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.449.749 I llama_context_kv_self: constructing llama_context_kv_self
0.01.449.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.565.207 I init:        CPU KV buffer size =   384.00 MiB
0.01.565.229 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.031 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.568.041 I reserve: graph nodes  = 896
0.01.568.042 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.055s
user	0m6.617s
sys	0m0.718s
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
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75659minor)pagefaults 0swaps
```
