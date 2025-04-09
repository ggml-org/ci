## Summary

- status:  SUCCESS ✅
- runtime: 4:57.04
- date:    Wed Apr  9 09:27:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ed71242f464dc0a3fb3cffcfe064e55bdec72f9
- author:  Romain Biessy
```
sycl: update documentation to use -no-cnv (#12845)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.64 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.00 sec*proc (29 tests)

Total Test time (real) =  73.02 sec

real	1m13.027s
user	1m22.566s
sys	0m1.017s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.84 sec*proc (29 tests)

Total Test time (real) =  25.86 sec

real	0m25.865s
user	0m26.906s
sys	0m0.892s
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
0.00.000.256 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type  f16:   73 tensors
0.00.011.262 I print_info: file format = GGUF V3 (latest)
0.00.011.263 I print_info: file type   = F16
0.00.011.266 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.607 I load: special tokens cache size = 5
0.00.033.282 I load: token to piece cache size = 0.2032 MB
0.00.033.303 I print_info: arch             = bert
0.00.033.304 I print_info: vocab_only       = 0
0.00.033.304 I print_info: n_ctx_train      = 512
0.00.033.304 I print_info: n_embd           = 384
0.00.033.305 I print_info: n_layer          = 12
0.00.033.326 I print_info: n_head           = 12
0.00.033.329 I print_info: n_head_kv        = 12
0.00.033.329 I print_info: n_rot            = 32
0.00.033.330 I print_info: n_swa            = 0
0.00.033.330 I print_info: n_swa_pattern    = 1
0.00.033.331 I print_info: n_embd_head_k    = 32
0.00.033.331 I print_info: n_embd_head_v    = 32
0.00.033.333 I print_info: n_gqa            = 1
0.00.033.335 I print_info: n_embd_k_gqa     = 384
0.00.033.337 I print_info: n_embd_v_gqa     = 384
0.00.033.338 I print_info: f_norm_eps       = 1.0e-12
0.00.033.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.340 I print_info: f_logit_scale    = 0.0e+00
0.00.033.341 I print_info: f_attn_scale     = 0.0e+00
0.00.033.343 I print_info: n_ff             = 1536
0.00.033.343 I print_info: n_expert         = 0
0.00.033.344 I print_info: n_expert_used    = 0
0.00.033.344 I print_info: causal attn      = 0
0.00.033.345 I print_info: pooling type     = 2
0.00.033.345 I print_info: rope type        = 2
0.00.033.345 I print_info: rope scaling     = linear
0.00.033.347 I print_info: freq_base_train  = 10000.0
0.00.033.348 I print_info: freq_scale_train = 1
0.00.033.348 I print_info: n_ctx_orig_yarn  = 512
0.00.033.349 I print_info: rope_finetuned   = unknown
0.00.033.349 I print_info: ssm_d_conv       = 0
0.00.033.349 I print_info: ssm_d_inner      = 0
0.00.033.350 I print_info: ssm_d_state      = 0
0.00.033.350 I print_info: ssm_dt_rank      = 0
0.00.033.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.351 I print_info: model type       = 33M
0.00.033.353 I print_info: model params     = 33.21 M
0.00.033.353 I print_info: general.name     = Bge Small
0.00.033.357 I print_info: vocab type       = WPM
0.00.033.358 I print_info: n_vocab          = 30522
0.00.033.359 I print_info: n_merges         = 0
0.00.033.359 I print_info: BOS token        = 101 '[CLS]'
0.00.033.360 I print_info: UNK token        = 100 '[UNK]'
0.00.033.360 I print_info: SEP token        = 102 '[SEP]'
0.00.033.361 I print_info: PAD token        = 0 '[PAD]'
0.00.033.361 I print_info: MASK token       = 103 '[MASK]'
0.00.033.362 I print_info: LF token         = 0 '[PAD]'
0.00.033.362 I print_info: max token length = 21
0.00.033.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.135 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.051 I llama_context: constructing llama_context
0.00.040.058 I llama_context: n_seq_max     = 1
0.00.040.059 I llama_context: n_ctx         = 512
0.00.040.059 I llama_context: n_ctx_per_seq = 512
0.00.040.059 I llama_context: n_batch       = 2048
0.00.040.060 I llama_context: n_ubatch      = 2048
0.00.040.060 I llama_context: causal_attn   = 0
0.00.040.061 I llama_context: flash_attn    = 0
0.00.040.063 I llama_context: freq_base     = 10000.0
0.00.040.064 I llama_context: freq_scale    = 1
0.00.040.090 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.102 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.200 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.219 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.997 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.004 I llama_context: graph nodes  = 417
0.00.053.004 I llama_context: graph splits = 1
0.00.053.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.120 I 
0.00.055.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.712 I llama_perf_context_print:        load time =      54.78 ms
0.00.059.714 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.059.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.717 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.077s
user	0m0.083s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.429 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.430 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.097 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.097 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.098 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.099 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.101 I llama_model_loader: - type  f32:  124 tensors
0.00.011.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.104 I print_info: file format = GGUF V3 (latest)
0.00.011.105 I print_info: file type   = Q8_0
0.00.011.107 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.685 I load: special tokens cache size = 5
0.00.034.338 I load: token to piece cache size = 0.2032 MB
0.00.034.359 I print_info: arch             = bert
0.00.034.360 I print_info: vocab_only       = 0
0.00.034.360 I print_info: n_ctx_train      = 512
0.00.034.360 I print_info: n_embd           = 384
0.00.034.361 I print_info: n_layer          = 12
0.00.034.379 I print_info: n_head           = 12
0.00.034.381 I print_info: n_head_kv        = 12
0.00.034.381 I print_info: n_rot            = 32
0.00.034.381 I print_info: n_swa            = 0
0.00.034.382 I print_info: n_swa_pattern    = 1
0.00.034.382 I print_info: n_embd_head_k    = 32
0.00.034.384 I print_info: n_embd_head_v    = 32
0.00.034.386 I print_info: n_gqa            = 1
0.00.034.387 I print_info: n_embd_k_gqa     = 384
0.00.034.389 I print_info: n_embd_v_gqa     = 384
0.00.034.390 I print_info: f_norm_eps       = 1.0e-12
0.00.034.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.393 I print_info: f_logit_scale    = 0.0e+00
0.00.034.393 I print_info: f_attn_scale     = 0.0e+00
0.00.034.395 I print_info: n_ff             = 1536
0.00.034.396 I print_info: n_expert         = 0
0.00.034.397 I print_info: n_expert_used    = 0
0.00.034.397 I print_info: causal attn      = 0
0.00.034.398 I print_info: pooling type     = 2
0.00.034.398 I print_info: rope type        = 2
0.00.034.398 I print_info: rope scaling     = linear
0.00.034.400 I print_info: freq_base_train  = 10000.0
0.00.034.401 I print_info: freq_scale_train = 1
0.00.034.402 I print_info: n_ctx_orig_yarn  = 512
0.00.034.403 I print_info: rope_finetuned   = unknown
0.00.034.403 I print_info: ssm_d_conv       = 0
0.00.034.403 I print_info: ssm_d_inner      = 0
0.00.034.404 I print_info: ssm_d_state      = 0
0.00.034.404 I print_info: ssm_dt_rank      = 0
0.00.034.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.406 I print_info: model type       = 33M
0.00.034.407 I print_info: model params     = 33.21 M
0.00.034.407 I print_info: general.name     = Bge Small
0.00.034.410 I print_info: vocab type       = WPM
0.00.034.412 I print_info: n_vocab          = 30522
0.00.034.412 I print_info: n_merges         = 0
0.00.034.414 I print_info: BOS token        = 101 '[CLS]'
0.00.034.415 I print_info: UNK token        = 100 '[UNK]'
0.00.034.415 I print_info: SEP token        = 102 '[SEP]'
0.00.034.416 I print_info: PAD token        = 0 '[PAD]'
0.00.034.416 I print_info: MASK token       = 103 '[MASK]'
0.00.034.417 I print_info: LF token         = 0 '[PAD]'
0.00.034.417 I print_info: max token length = 21
0.00.034.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.352 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.272 I llama_context: constructing llama_context
0.00.039.280 I llama_context: n_seq_max     = 1
0.00.039.280 I llama_context: n_ctx         = 512
0.00.039.280 I llama_context: n_ctx_per_seq = 512
0.00.039.281 I llama_context: n_batch       = 2048
0.00.039.281 I llama_context: n_ubatch      = 2048
0.00.039.282 I llama_context: causal_attn   = 0
0.00.039.282 I llama_context: flash_attn    = 0
0.00.039.284 I llama_context: freq_base     = 10000.0
0.00.039.285 I llama_context: freq_scale    = 1
0.00.039.313 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.325 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.569 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.591 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.769 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.777 I llama_context: graph nodes  = 417
0.00.052.777 I llama_context: graph splits = 1
0.00.052.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.663 I 
0.00.054.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.150 I llama_perf_context_print:        load time =      54.34 ms
0.00.059.155 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3342.00 tokens per second)
0.00.059.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.157 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.055s
sys	0m0.049s
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
0.00.000.251 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.765 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.811 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.628 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.630 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.632 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.635 I llama_model_loader: - type  f32:   40 tensors
0.00.028.636 I llama_model_loader: - type  f16:   30 tensors
0.00.028.639 I print_info: file format = GGUF V3 (latest)
0.00.028.639 I print_info: file type   = F16
0.00.028.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.729 W load: empty token at index 5
0.00.053.522 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.584 I load: special tokens cache size = 5
0.00.762.246 I load: token to piece cache size = 1.5060 MB
0.00.762.271 I print_info: arch             = jina-bert-v2
0.00.762.272 I print_info: vocab_only       = 0
0.00.762.273 I print_info: n_ctx_train      = 8192
0.00.762.273 I print_info: n_embd           = 384
0.00.762.273 I print_info: n_layer          = 4
0.00.762.292 I print_info: n_head           = 12
0.00.762.294 I print_info: n_head_kv        = 12
0.00.762.295 I print_info: n_rot            = 32
0.00.762.295 I print_info: n_swa            = 0
0.00.762.295 I print_info: n_swa_pattern    = 1
0.00.762.296 I print_info: n_embd_head_k    = 32
0.00.762.296 I print_info: n_embd_head_v    = 32
0.00.762.298 I print_info: n_gqa            = 1
0.00.762.299 I print_info: n_embd_k_gqa     = 384
0.00.762.301 I print_info: n_embd_v_gqa     = 384
0.00.762.303 I print_info: f_norm_eps       = 1.0e-12
0.00.762.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.305 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.306 I print_info: f_logit_scale    = 0.0e+00
0.00.762.306 I print_info: f_attn_scale     = 0.0e+00
0.00.762.308 I print_info: n_ff             = 1536
0.00.762.308 I print_info: n_expert         = 0
0.00.762.308 I print_info: n_expert_used    = 0
0.00.762.309 I print_info: causal attn      = 0
0.00.762.309 I print_info: pooling type     = -1
0.00.762.310 I print_info: rope type        = -1
0.00.762.310 I print_info: rope scaling     = linear
0.00.762.311 I print_info: freq_base_train  = 10000.0
0.00.762.312 I print_info: freq_scale_train = 1
0.00.762.313 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.313 I print_info: rope_finetuned   = unknown
0.00.762.313 I print_info: ssm_d_conv       = 0
0.00.762.314 I print_info: ssm_d_inner      = 0
0.00.762.314 I print_info: ssm_d_state      = 0
0.00.762.314 I print_info: ssm_dt_rank      = 0
0.00.762.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.316 I print_info: model type       = 33M
0.00.762.317 I print_info: model params     = 32.90 M
0.00.762.318 I print_info: general.name     = Jina Bert Implementation
0.00.762.320 I print_info: vocab type       = BPE
0.00.762.321 I print_info: n_vocab          = 61056
0.00.762.322 I print_info: n_merges         = 39382
0.00.762.324 I print_info: BOS token        = 0 '<s>'
0.00.762.324 I print_info: EOS token        = 2 '</s>'
0.00.762.325 I print_info: UNK token        = 3 '<unk>'
0.00.762.325 I print_info: SEP token        = 2 '</s>'
0.00.762.326 I print_info: PAD token        = 1 '<pad>'
0.00.762.326 I print_info: MASK token       = 4 '<mask>'
0.00.762.327 I print_info: EOG token        = 2 '</s>'
0.00.762.328 I print_info: max token length = 45
0.00.762.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.577 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.508 I llama_context: constructing llama_context
0.00.767.518 I llama_context: n_seq_max     = 1
0.00.767.518 I llama_context: n_ctx         = 8192
0.00.767.519 I llama_context: n_ctx_per_seq = 8192
0.00.767.519 I llama_context: n_batch       = 2048
0.00.767.519 I llama_context: n_ubatch      = 2048
0.00.767.520 I llama_context: causal_attn   = 0
0.00.767.520 I llama_context: flash_attn    = 0
0.00.767.523 I llama_context: freq_base     = 10000.0
0.00.767.524 I llama_context: freq_scale    = 1
0.00.767.549 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.562 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.030 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.054 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.924 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.929 I llama_context: graph nodes  = 150
0.00.792.930 I llama_context: graph splits = 1
0.00.792.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.323 I 
0.00.795.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.629 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.636 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.644 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.644 I main: number of tokens in prompt = 13
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


0.00.795.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.651 I main: number of tokens in prompt = 40
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


0.00.796.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.946 I llama_perf_context_print:        load time =     794.98 ms
0.00.803.956 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8785.60 tokens per second)
0.00.803.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.981 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.834s
user	0m0.842s
sys	0m0.050s
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
0.00.000.251 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.391 I llama_model_loader: - type  f32:  194 tensors
0.00.031.392 I llama_model_loader: - type  f16:   98 tensors
0.00.031.395 I print_info: file format = GGUF V3 (latest)
0.00.031.395 I print_info: file type   = all F32 (guessed)
0.00.031.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.532 I load: special tokens cache size = 25
0.00.098.382 I load: token to piece cache size = 0.2984 MB
0.00.098.408 I print_info: arch             = gptneox
0.00.098.409 I print_info: vocab_only       = 0
0.00.098.409 I print_info: n_ctx_train      = 2048
0.00.098.410 I print_info: n_embd           = 2048
0.00.098.410 I print_info: n_layer          = 24
0.00.098.430 I print_info: n_head           = 16
0.00.098.432 I print_info: n_head_kv        = 16
0.00.098.433 I print_info: n_rot            = 32
0.00.098.433 I print_info: n_swa            = 0
0.00.098.433 I print_info: n_swa_pattern    = 1
0.00.098.434 I print_info: n_embd_head_k    = 128
0.00.098.434 I print_info: n_embd_head_v    = 128
0.00.098.437 I print_info: n_gqa            = 1
0.00.098.438 I print_info: n_embd_k_gqa     = 2048
0.00.098.440 I print_info: n_embd_v_gqa     = 2048
0.00.098.441 I print_info: f_norm_eps       = 1.0e-05
0.00.098.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.443 I print_info: f_logit_scale    = 0.0e+00
0.00.098.444 I print_info: f_attn_scale     = 0.0e+00
0.00.098.445 I print_info: n_ff             = 8192
0.00.098.446 I print_info: n_expert         = 0
0.00.098.446 I print_info: n_expert_used    = 0
0.00.098.446 I print_info: causal attn      = 1
0.00.098.447 I print_info: pooling type     = 0
0.00.098.447 I print_info: rope type        = 2
0.00.098.447 I print_info: rope scaling     = linear
0.00.098.449 I print_info: freq_base_train  = 10000.0
0.00.098.450 I print_info: freq_scale_train = 1
0.00.098.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.451 I print_info: rope_finetuned   = unknown
0.00.098.451 I print_info: ssm_d_conv       = 0
0.00.098.451 I print_info: ssm_d_inner      = 0
0.00.098.452 I print_info: ssm_d_state      = 0
0.00.098.452 I print_info: ssm_dt_rank      = 0
0.00.098.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.453 I print_info: model type       = 1.4B
0.00.098.454 I print_info: model params     = 1.41 B
0.00.098.454 I print_info: general.name     = 1.4B
0.00.098.457 I print_info: vocab type       = BPE
0.00.098.458 I print_info: n_vocab          = 50304
0.00.098.458 I print_info: n_merges         = 50009
0.00.098.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: LF token         = 187 'Ċ'
0.00.098.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: max token length = 1024
0.00.098.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.252 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.879 I llama_context: constructing llama_context
0.00.272.888 I llama_context: n_seq_max     = 1
0.00.272.888 I llama_context: n_ctx         = 2048
0.00.272.889 I llama_context: n_ctx_per_seq = 2048
0.00.272.889 I llama_context: n_batch       = 2048
0.00.272.890 I llama_context: n_ubatch      = 512
0.00.272.890 I llama_context: causal_attn   = 1
0.00.272.890 I llama_context: flash_attn    = 0
0.00.272.893 I llama_context: freq_base     = 10000.0
0.00.272.894 I llama_context: freq_scale    = 1
0.00.272.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.569 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.436 I llama_context: graph nodes  = 1015
0.00.404.436 I llama_context: graph splits = 1
0.00.404.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.809 I main: llama threadpool init, n_threads = 8
0.00.464.824 I 
0.00.464.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.911 I 
0.00.465.000 I sampler seed: 1234
0.00.465.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.017 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.004.725 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.03.004.739 I llama_perf_context_print:        load time =     462.60 ms
0.03.004.748 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.03.004.766 I llama_perf_context_print:        eval time =    2430.37 ms /    63 runs   (   38.58 ms per token,    25.92 tokens per second)
0.03.004.773 I llama_perf_context_print:       total time =    2541.61 ms /    70 tokens

real	0m3.170s
user	0m20.537s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type  f16:   98 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = all F32 (guessed)
0.00.029.669 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.058 I load: special tokens cache size = 25
0.00.098.356 I load: token to piece cache size = 0.2984 MB
0.00.098.384 I print_info: arch             = gptneox
0.00.098.385 I print_info: vocab_only       = 0
0.00.098.386 I print_info: n_ctx_train      = 2048
0.00.098.386 I print_info: n_embd           = 2048
0.00.098.387 I print_info: n_layer          = 24
0.00.098.407 I print_info: n_head           = 16
0.00.098.415 I print_info: n_head_kv        = 16
0.00.098.415 I print_info: n_rot            = 32
0.00.098.416 I print_info: n_swa            = 0
0.00.098.416 I print_info: n_swa_pattern    = 1
0.00.098.417 I print_info: n_embd_head_k    = 128
0.00.098.417 I print_info: n_embd_head_v    = 128
0.00.098.419 I print_info: n_gqa            = 1
0.00.098.421 I print_info: n_embd_k_gqa     = 2048
0.00.098.423 I print_info: n_embd_v_gqa     = 2048
0.00.098.425 I print_info: f_norm_eps       = 1.0e-05
0.00.098.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.427 I print_info: f_logit_scale    = 0.0e+00
0.00.098.427 I print_info: f_attn_scale     = 0.0e+00
0.00.098.428 I print_info: n_ff             = 8192
0.00.098.428 I print_info: n_expert         = 0
0.00.098.429 I print_info: n_expert_used    = 0
0.00.098.429 I print_info: causal attn      = 1
0.00.098.430 I print_info: pooling type     = 0
0.00.098.430 I print_info: rope type        = 2
0.00.098.431 I print_info: rope scaling     = linear
0.00.098.432 I print_info: freq_base_train  = 10000.0
0.00.098.433 I print_info: freq_scale_train = 1
0.00.098.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.433 I print_info: rope_finetuned   = unknown
0.00.098.434 I print_info: ssm_d_conv       = 0
0.00.098.435 I print_info: ssm_d_inner      = 0
0.00.098.436 I print_info: ssm_d_state      = 0
0.00.098.436 I print_info: ssm_dt_rank      = 0
0.00.098.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.437 I print_info: model type       = 1.4B
0.00.098.438 I print_info: model params     = 1.41 B
0.00.098.439 I print_info: general.name     = 1.4B
0.00.098.443 I print_info: vocab type       = BPE
0.00.098.444 I print_info: n_vocab          = 50304
0.00.098.444 I print_info: n_merges         = 50009
0.00.098.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: LF token         = 187 'Ċ'
0.00.098.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.449 I print_info: max token length = 1024
0.00.098.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.040 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.733 I llama_context: constructing llama_context
0.00.273.739 I llama_context: n_seq_max     = 1
0.00.273.740 I llama_context: n_ctx         = 128
0.00.273.740 I llama_context: n_ctx_per_seq = 128
0.00.273.741 I llama_context: n_batch       = 128
0.00.273.741 I llama_context: n_ubatch      = 128
0.00.273.741 I llama_context: causal_attn   = 1
0.00.273.742 I llama_context: flash_attn    = 0
0.00.273.744 I llama_context: freq_base     = 10000.0
0.00.273.745 I llama_context: freq_scale    = 1
0.00.273.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.900 I llama_context: graph nodes  = 1015
0.00.291.901 I llama_context: graph splits = 1
0.00.291.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.148 I 
0.00.344.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.261 I perplexity: tokenizing the input ..
0.00.353.014 I perplexity: tokenization took 8.747 ms
0.00.353.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.978 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.978 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.021 I llama_perf_context_print:        load time =     343.75 ms
0.01.493.023 I llama_perf_context_print: prompt eval time =    1136.38 ms /   128 tokens (    8.88 ms per token,   112.64 tokens per second)
0.01.493.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.025 I llama_perf_context_print:       total time =    1148.89 ms /   129 tokens

real	0m1.635s
user	0m9.541s
sys	0m0.373s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q8_0
0.00.030.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.171 I load: special tokens cache size = 25
0.00.096.765 I load: token to piece cache size = 0.2984 MB
0.00.096.791 I print_info: arch             = gptneox
0.00.096.797 I print_info: vocab_only       = 0
0.00.096.797 I print_info: n_ctx_train      = 2048
0.00.096.798 I print_info: n_embd           = 2048
0.00.096.798 I print_info: n_layer          = 24
0.00.096.821 I print_info: n_head           = 16
0.00.096.829 I print_info: n_head_kv        = 16
0.00.096.829 I print_info: n_rot            = 32
0.00.096.830 I print_info: n_swa            = 0
0.00.096.830 I print_info: n_swa_pattern    = 1
0.00.096.830 I print_info: n_embd_head_k    = 128
0.00.096.831 I print_info: n_embd_head_v    = 128
0.00.096.833 I print_info: n_gqa            = 1
0.00.096.835 I print_info: n_embd_k_gqa     = 2048
0.00.096.838 I print_info: n_embd_v_gqa     = 2048
0.00.096.840 I print_info: f_norm_eps       = 1.0e-05
0.00.096.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.843 I print_info: f_logit_scale    = 0.0e+00
0.00.096.843 I print_info: f_attn_scale     = 0.0e+00
0.00.096.845 I print_info: n_ff             = 8192
0.00.096.845 I print_info: n_expert         = 0
0.00.096.846 I print_info: n_expert_used    = 0
0.00.096.847 I print_info: causal attn      = 1
0.00.096.847 I print_info: pooling type     = 0
0.00.096.847 I print_info: rope type        = 2
0.00.096.848 I print_info: rope scaling     = linear
0.00.096.849 I print_info: freq_base_train  = 10000.0
0.00.096.850 I print_info: freq_scale_train = 1
0.00.096.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.851 I print_info: rope_finetuned   = unknown
0.00.096.852 I print_info: ssm_d_conv       = 0
0.00.096.852 I print_info: ssm_d_inner      = 0
0.00.096.853 I print_info: ssm_d_state      = 0
0.00.096.853 I print_info: ssm_dt_rank      = 0
0.00.096.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.855 I print_info: model type       = 1.4B
0.00.096.856 I print_info: model params     = 1.41 B
0.00.096.856 I print_info: general.name     = 1.4B
0.00.096.859 I print_info: vocab type       = BPE
0.00.096.861 I print_info: n_vocab          = 50304
0.00.096.861 I print_info: n_merges         = 50009
0.00.096.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.864 I print_info: LF token         = 187 'Ċ'
0.00.096.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.866 I print_info: max token length = 1024
0.00.096.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.311 I llama_context: constructing llama_context
0.00.166.320 I llama_context: n_seq_max     = 1
0.00.166.321 I llama_context: n_ctx         = 2048
0.00.166.321 I llama_context: n_ctx_per_seq = 2048
0.00.166.322 I llama_context: n_batch       = 2048
0.00.166.322 I llama_context: n_ubatch      = 512
0.00.166.323 I llama_context: causal_attn   = 1
0.00.166.323 I llama_context: flash_attn    = 0
0.00.166.325 I llama_context: freq_base     = 10000.0
0.00.166.326 I llama_context: freq_scale    = 1
0.00.166.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.015 I llama_context: graph nodes  = 1015
0.00.298.016 I llama_context: graph splits = 1
0.00.298.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.571 I main: llama threadpool init, n_threads = 8
0.00.340.588 I 
0.00.340.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.676 I 
0.00.340.764 I sampler seed: 1234
0.00.340.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.782 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.302 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.01.930.315 I llama_perf_context_print:        load time =     338.37 ms
0.01.930.324 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.73 tokens per second)
0.01.930.333 I llama_perf_context_print:        eval time =    1505.08 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.930.347 I llama_perf_context_print:       total time =    1591.43 ms /    70 tokens

real	0m2.022s
user	0m12.799s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q8_0
0.00.030.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.568 I load: special tokens cache size = 25
0.00.096.032 I load: token to piece cache size = 0.2984 MB
0.00.096.060 I print_info: arch             = gptneox
0.00.096.061 I print_info: vocab_only       = 0
0.00.096.062 I print_info: n_ctx_train      = 2048
0.00.096.062 I print_info: n_embd           = 2048
0.00.096.063 I print_info: n_layer          = 24
0.00.096.084 I print_info: n_head           = 16
0.00.096.092 I print_info: n_head_kv        = 16
0.00.096.093 I print_info: n_rot            = 32
0.00.096.093 I print_info: n_swa            = 0
0.00.096.093 I print_info: n_swa_pattern    = 1
0.00.096.094 I print_info: n_embd_head_k    = 128
0.00.096.094 I print_info: n_embd_head_v    = 128
0.00.096.096 I print_info: n_gqa            = 1
0.00.096.099 I print_info: n_embd_k_gqa     = 2048
0.00.096.102 I print_info: n_embd_v_gqa     = 2048
0.00.096.103 I print_info: f_norm_eps       = 1.0e-05
0.00.096.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.105 I print_info: f_logit_scale    = 0.0e+00
0.00.096.106 I print_info: f_attn_scale     = 0.0e+00
0.00.096.107 I print_info: n_ff             = 8192
0.00.096.107 I print_info: n_expert         = 0
0.00.096.108 I print_info: n_expert_used    = 0
0.00.096.108 I print_info: causal attn      = 1
0.00.096.108 I print_info: pooling type     = 0
0.00.096.109 I print_info: rope type        = 2
0.00.096.109 I print_info: rope scaling     = linear
0.00.096.111 I print_info: freq_base_train  = 10000.0
0.00.096.112 I print_info: freq_scale_train = 1
0.00.096.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.113 I print_info: rope_finetuned   = unknown
0.00.096.113 I print_info: ssm_d_conv       = 0
0.00.096.113 I print_info: ssm_d_inner      = 0
0.00.096.114 I print_info: ssm_d_state      = 0
0.00.096.114 I print_info: ssm_dt_rank      = 0
0.00.096.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.116 I print_info: model type       = 1.4B
0.00.096.117 I print_info: model params     = 1.41 B
0.00.096.117 I print_info: general.name     = 1.4B
0.00.096.120 I print_info: vocab type       = BPE
0.00.096.121 I print_info: n_vocab          = 50304
0.00.096.122 I print_info: n_merges         = 50009
0.00.096.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: LF token         = 187 'Ċ'
0.00.096.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: max token length = 1024
0.00.096.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.671 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.333 I llama_context: constructing llama_context
0.00.166.341 I llama_context: n_seq_max     = 1
0.00.166.342 I llama_context: n_ctx         = 128
0.00.166.342 I llama_context: n_ctx_per_seq = 128
0.00.166.342 I llama_context: n_batch       = 128
0.00.166.343 I llama_context: n_ubatch      = 128
0.00.166.343 I llama_context: causal_attn   = 1
0.00.166.344 I llama_context: flash_attn    = 0
0.00.166.346 I llama_context: freq_base     = 10000.0
0.00.166.347 I llama_context: freq_scale    = 1
0.00.166.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.859 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.706 I llama_context: graph nodes  = 1015
0.00.184.706 I llama_context: graph splits = 1
0.00.184.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.095 I 
0.00.217.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.204 I perplexity: tokenizing the input ..
0.00.225.945 I perplexity: tokenization took 8.735 ms
0.00.225.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.404 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.378.341 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.378.381 I llama_perf_context_print:        load time =     216.68 ms
0.01.378.383 I llama_perf_context_print: prompt eval time =    1148.88 ms /   128 tokens (    8.98 ms per token,   111.41 tokens per second)
0.01.378.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.386 I llama_perf_context_print:       total time =    1161.31 ms /   129 tokens

real	0m1.447s
user	0m9.544s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_0
0.00.029.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.589 I load: special tokens cache size = 25
0.00.098.295 I load: token to piece cache size = 0.2984 MB
0.00.098.319 I print_info: arch             = gptneox
0.00.098.325 I print_info: vocab_only       = 0
0.00.098.326 I print_info: n_ctx_train      = 2048
0.00.098.326 I print_info: n_embd           = 2048
0.00.098.326 I print_info: n_layer          = 24
0.00.098.349 I print_info: n_head           = 16
0.00.098.356 I print_info: n_head_kv        = 16
0.00.098.357 I print_info: n_rot            = 32
0.00.098.357 I print_info: n_swa            = 0
0.00.098.358 I print_info: n_swa_pattern    = 1
0.00.098.358 I print_info: n_embd_head_k    = 128
0.00.098.359 I print_info: n_embd_head_v    = 128
0.00.098.361 I print_info: n_gqa            = 1
0.00.098.363 I print_info: n_embd_k_gqa     = 2048
0.00.098.365 I print_info: n_embd_v_gqa     = 2048
0.00.098.367 I print_info: f_norm_eps       = 1.0e-05
0.00.098.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.370 I print_info: f_logit_scale    = 0.0e+00
0.00.098.370 I print_info: f_attn_scale     = 0.0e+00
0.00.098.372 I print_info: n_ff             = 8192
0.00.098.372 I print_info: n_expert         = 0
0.00.098.373 I print_info: n_expert_used    = 0
0.00.098.373 I print_info: causal attn      = 1
0.00.098.374 I print_info: pooling type     = 0
0.00.098.375 I print_info: rope type        = 2
0.00.098.375 I print_info: rope scaling     = linear
0.00.098.377 I print_info: freq_base_train  = 10000.0
0.00.098.377 I print_info: freq_scale_train = 1
0.00.098.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.378 I print_info: rope_finetuned   = unknown
0.00.098.379 I print_info: ssm_d_conv       = 0
0.00.098.379 I print_info: ssm_d_inner      = 0
0.00.098.379 I print_info: ssm_d_state      = 0
0.00.098.380 I print_info: ssm_dt_rank      = 0
0.00.098.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.381 I print_info: model type       = 1.4B
0.00.098.382 I print_info: model params     = 1.41 B
0.00.098.382 I print_info: general.name     = 1.4B
0.00.098.385 I print_info: vocab type       = BPE
0.00.098.386 I print_info: n_vocab          = 50304
0.00.098.387 I print_info: n_merges         = 50009
0.00.098.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: LF token         = 187 'Ċ'
0.00.098.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: max token length = 1024
0.00.098.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.792 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.803 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.528 I llama_context: constructing llama_context
0.00.525.536 I llama_context: n_seq_max     = 1
0.00.525.537 I llama_context: n_ctx         = 2048
0.00.525.537 I llama_context: n_ctx_per_seq = 2048
0.00.525.538 I llama_context: n_batch       = 2048
0.00.525.538 I llama_context: n_ubatch      = 512
0.00.525.538 I llama_context: causal_attn   = 1
0.00.525.539 I llama_context: flash_attn    = 0
0.00.525.544 I llama_context: freq_base     = 10000.0
0.00.525.544 I llama_context: freq_scale    = 1
0.00.525.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.109 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.555 I llama_context: graph nodes  = 1015
0.00.649.556 I llama_context: graph splits = 1
0.00.649.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.781 I main: llama threadpool init, n_threads = 8
0.00.682.797 I 
0.00.682.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.882 I 
0.00.682.969 I sampler seed: 1234
0.00.682.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.987 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.202 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.689.218 I llama_perf_context_print:        load time =     680.56 ms
0.01.689.226 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.04 tokens per second)
0.01.689.236 I llama_perf_context_print:        eval time =     953.98 ms /    63 runs   (   15.14 ms per token,    66.04 tokens per second)
0.01.689.251 I llama_perf_context_print:       total time =    1008.14 ms /    70 tokens

real	0m1.803s
user	0m8.217s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_0
0.00.029.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.434 I load: special tokens cache size = 25
0.00.094.927 I load: token to piece cache size = 0.2984 MB
0.00.094.951 I print_info: arch             = gptneox
0.00.094.952 I print_info: vocab_only       = 0
0.00.094.953 I print_info: n_ctx_train      = 2048
0.00.094.953 I print_info: n_embd           = 2048
0.00.094.953 I print_info: n_layer          = 24
0.00.094.974 I print_info: n_head           = 16
0.00.094.976 I print_info: n_head_kv        = 16
0.00.094.977 I print_info: n_rot            = 32
0.00.094.978 I print_info: n_swa            = 0
0.00.094.978 I print_info: n_swa_pattern    = 1
0.00.094.979 I print_info: n_embd_head_k    = 128
0.00.094.979 I print_info: n_embd_head_v    = 128
0.00.094.981 I print_info: n_gqa            = 1
0.00.094.983 I print_info: n_embd_k_gqa     = 2048
0.00.094.985 I print_info: n_embd_v_gqa     = 2048
0.00.094.987 I print_info: f_norm_eps       = 1.0e-05
0.00.094.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.989 I print_info: f_logit_scale    = 0.0e+00
0.00.094.990 I print_info: f_attn_scale     = 0.0e+00
0.00.094.991 I print_info: n_ff             = 8192
0.00.094.992 I print_info: n_expert         = 0
0.00.094.992 I print_info: n_expert_used    = 0
0.00.094.992 I print_info: causal attn      = 1
0.00.094.993 I print_info: pooling type     = 0
0.00.094.993 I print_info: rope type        = 2
0.00.094.994 I print_info: rope scaling     = linear
0.00.094.996 I print_info: freq_base_train  = 10000.0
0.00.094.997 I print_info: freq_scale_train = 1
0.00.094.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.998 I print_info: rope_finetuned   = unknown
0.00.094.998 I print_info: ssm_d_conv       = 0
0.00.094.999 I print_info: ssm_d_inner      = 0
0.00.094.999 I print_info: ssm_d_state      = 0
0.00.094.999 I print_info: ssm_dt_rank      = 0
0.00.095.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.000 I print_info: model type       = 1.4B
0.00.095.001 I print_info: model params     = 1.41 B
0.00.095.002 I print_info: general.name     = 1.4B
0.00.095.004 I print_info: vocab type       = BPE
0.00.095.006 I print_info: n_vocab          = 50304
0.00.095.006 I print_info: n_merges         = 50009
0.00.095.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.009 I print_info: LF token         = 187 'Ċ'
0.00.095.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.010 I print_info: max token length = 1024
0.00.095.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.506 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.998 I llama_context: constructing llama_context
0.00.519.007 I llama_context: n_seq_max     = 1
0.00.519.007 I llama_context: n_ctx         = 128
0.00.519.007 I llama_context: n_ctx_per_seq = 128
0.00.519.008 I llama_context: n_batch       = 128
0.00.519.009 I llama_context: n_ubatch      = 128
0.00.519.009 I llama_context: causal_attn   = 1
0.00.519.010 I llama_context: flash_attn    = 0
0.00.519.015 I llama_context: freq_base     = 10000.0
0.00.519.016 I llama_context: freq_scale    = 1
0.00.519.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.068 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.526.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.900 I llama_context: graph nodes  = 1015
0.00.535.901 I llama_context: graph splits = 1
0.00.535.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.480 I 
0.00.559.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.587 I perplexity: tokenizing the input ..
0.00.568.334 I perplexity: tokenization took 8.741 ms
0.00.568.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.077 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.017 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.055 I llama_perf_context_print:        load time =     559.11 ms
0.01.097.062 I llama_perf_context_print: prompt eval time =     525.15 ms /   128 tokens (    4.10 ms per token,   243.74 tokens per second)
0.01.097.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.064 I llama_perf_context_print:       total time =     537.60 ms /   129 tokens

real	0m1.190s
user	0m4.627s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_1
0.00.030.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.059 I load: special tokens cache size = 25
0.00.096.659 I load: token to piece cache size = 0.2984 MB
0.00.096.685 I print_info: arch             = gptneox
0.00.096.686 I print_info: vocab_only       = 0
0.00.096.686 I print_info: n_ctx_train      = 2048
0.00.096.687 I print_info: n_embd           = 2048
0.00.096.687 I print_info: n_layer          = 24
0.00.096.707 I print_info: n_head           = 16
0.00.096.710 I print_info: n_head_kv        = 16
0.00.096.711 I print_info: n_rot            = 32
0.00.096.711 I print_info: n_swa            = 0
0.00.096.712 I print_info: n_swa_pattern    = 1
0.00.096.712 I print_info: n_embd_head_k    = 128
0.00.096.714 I print_info: n_embd_head_v    = 128
0.00.096.717 I print_info: n_gqa            = 1
0.00.096.719 I print_info: n_embd_k_gqa     = 2048
0.00.096.722 I print_info: n_embd_v_gqa     = 2048
0.00.096.724 I print_info: f_norm_eps       = 1.0e-05
0.00.096.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.727 I print_info: f_logit_scale    = 0.0e+00
0.00.096.728 I print_info: f_attn_scale     = 0.0e+00
0.00.096.730 I print_info: n_ff             = 8192
0.00.096.731 I print_info: n_expert         = 0
0.00.096.731 I print_info: n_expert_used    = 0
0.00.096.732 I print_info: causal attn      = 1
0.00.096.732 I print_info: pooling type     = 0
0.00.096.733 I print_info: rope type        = 2
0.00.096.733 I print_info: rope scaling     = linear
0.00.096.735 I print_info: freq_base_train  = 10000.0
0.00.096.735 I print_info: freq_scale_train = 1
0.00.096.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.737 I print_info: rope_finetuned   = unknown
0.00.096.737 I print_info: ssm_d_conv       = 0
0.00.096.737 I print_info: ssm_d_inner      = 0
0.00.096.738 I print_info: ssm_d_state      = 0
0.00.096.738 I print_info: ssm_dt_rank      = 0
0.00.096.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.739 I print_info: model type       = 1.4B
0.00.096.740 I print_info: model params     = 1.41 B
0.00.096.740 I print_info: general.name     = 1.4B
0.00.096.744 I print_info: vocab type       = BPE
0.00.096.745 I print_info: n_vocab          = 50304
0.00.096.745 I print_info: n_merges         = 50009
0.00.096.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.747 I print_info: LF token         = 187 'Ċ'
0.00.096.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.749 I print_info: max token length = 1024
0.00.096.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.681 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.332 I llama_context: constructing llama_context
0.00.142.341 I llama_context: n_seq_max     = 1
0.00.142.342 I llama_context: n_ctx         = 2048
0.00.142.342 I llama_context: n_ctx_per_seq = 2048
0.00.142.343 I llama_context: n_batch       = 2048
0.00.142.343 I llama_context: n_ubatch      = 512
0.00.142.343 I llama_context: causal_attn   = 1
0.00.142.344 I llama_context: flash_attn    = 0
0.00.142.346 I llama_context: freq_base     = 10000.0
0.00.142.347 I llama_context: freq_scale    = 1
0.00.142.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.035 I llama_context: graph nodes  = 1015
0.00.274.036 I llama_context: graph splits = 1
0.00.274.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.030 I main: llama threadpool init, n_threads = 8
0.00.324.048 I 
0.00.324.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.139 I 
0.00.324.227 I sampler seed: 1234
0.00.324.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.246 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.674 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.908.687 I llama_perf_context_print:        load time =     321.80 ms
0.01.908.695 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.908.704 I llama_perf_context_print:        eval time =    1461.77 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.908.711 I llama_perf_context_print:       total time =    1586.33 ms /    70 tokens

real	0m1.986s
user	0m12.793s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_1
0.00.029.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.517 I load: special tokens cache size = 25
0.00.096.040 I load: token to piece cache size = 0.2984 MB
0.00.096.070 I print_info: arch             = gptneox
0.00.096.071 I print_info: vocab_only       = 0
0.00.096.071 I print_info: n_ctx_train      = 2048
0.00.096.072 I print_info: n_embd           = 2048
0.00.096.072 I print_info: n_layer          = 24
0.00.096.093 I print_info: n_head           = 16
0.00.096.101 I print_info: n_head_kv        = 16
0.00.096.102 I print_info: n_rot            = 32
0.00.096.102 I print_info: n_swa            = 0
0.00.096.102 I print_info: n_swa_pattern    = 1
0.00.096.103 I print_info: n_embd_head_k    = 128
0.00.096.103 I print_info: n_embd_head_v    = 128
0.00.096.106 I print_info: n_gqa            = 1
0.00.096.108 I print_info: n_embd_k_gqa     = 2048
0.00.096.110 I print_info: n_embd_v_gqa     = 2048
0.00.096.112 I print_info: f_norm_eps       = 1.0e-05
0.00.096.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.114 I print_info: f_logit_scale    = 0.0e+00
0.00.096.114 I print_info: f_attn_scale     = 0.0e+00
0.00.096.115 I print_info: n_ff             = 8192
0.00.096.116 I print_info: n_expert         = 0
0.00.096.116 I print_info: n_expert_used    = 0
0.00.096.117 I print_info: causal attn      = 1
0.00.096.117 I print_info: pooling type     = 0
0.00.096.117 I print_info: rope type        = 2
0.00.096.118 I print_info: rope scaling     = linear
0.00.096.119 I print_info: freq_base_train  = 10000.0
0.00.096.120 I print_info: freq_scale_train = 1
0.00.096.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.121 I print_info: rope_finetuned   = unknown
0.00.096.121 I print_info: ssm_d_conv       = 0
0.00.096.122 I print_info: ssm_d_inner      = 0
0.00.096.122 I print_info: ssm_d_state      = 0
0.00.096.123 I print_info: ssm_dt_rank      = 0
0.00.096.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.124 I print_info: model type       = 1.4B
0.00.096.124 I print_info: model params     = 1.41 B
0.00.096.125 I print_info: general.name     = 1.4B
0.00.096.128 I print_info: vocab type       = BPE
0.00.096.129 I print_info: n_vocab          = 50304
0.00.096.129 I print_info: n_merges         = 50009
0.00.096.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.132 I print_info: LF token         = 187 'Ċ'
0.00.096.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: max token length = 1024
0.00.096.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.416 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.037 I llama_context: constructing llama_context
0.00.142.045 I llama_context: n_seq_max     = 1
0.00.142.046 I llama_context: n_ctx         = 128
0.00.142.046 I llama_context: n_ctx_per_seq = 128
0.00.142.047 I llama_context: n_batch       = 128
0.00.142.047 I llama_context: n_ubatch      = 128
0.00.142.048 I llama_context: causal_attn   = 1
0.00.142.048 I llama_context: flash_attn    = 0
0.00.142.051 I llama_context: freq_base     = 10000.0
0.00.142.052 I llama_context: freq_scale    = 1
0.00.142.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.098 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.520 I llama_context: graph nodes  = 1015
0.00.160.520 I llama_context: graph splits = 1
0.00.160.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.567 I 
0.00.200.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.676 I perplexity: tokenizing the input ..
0.00.209.384 I perplexity: tokenization took 8.702 ms
0.00.209.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.825 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.757 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.792 I llama_perf_context_print:        load time =     200.19 ms
0.02.259.800 I llama_perf_context_print: prompt eval time =    2046.86 ms /   128 tokens (   15.99 ms per token,    62.53 tokens per second)
0.02.259.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.802 I llama_perf_context_print:       total time =    2059.25 ms /   129 tokens

real	0m2.314s
user	0m16.742s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q5_0
0.00.030.582 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.342 I load: special tokens cache size = 25
0.00.099.943 I load: token to piece cache size = 0.2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.969 I print_info: vocab_only       = 0
0.00.099.970 I print_info: n_ctx_train      = 2048
0.00.099.970 I print_info: n_embd           = 2048
0.00.099.971 I print_info: n_layer          = 24
0.00.099.990 I print_info: n_head           = 16
0.00.100.000 I print_info: n_head_kv        = 16
0.00.100.000 I print_info: n_rot            = 32
0.00.100.001 I print_info: n_swa            = 0
0.00.100.001 I print_info: n_swa_pattern    = 1
0.00.100.001 I print_info: n_embd_head_k    = 128
0.00.100.002 I print_info: n_embd_head_v    = 128
0.00.100.004 I print_info: n_gqa            = 1
0.00.100.006 I print_info: n_embd_k_gqa     = 2048
0.00.100.008 I print_info: n_embd_v_gqa     = 2048
0.00.100.010 I print_info: f_norm_eps       = 1.0e-05
0.00.100.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.012 I print_info: f_logit_scale    = 0.0e+00
0.00.100.012 I print_info: f_attn_scale     = 0.0e+00
0.00.100.014 I print_info: n_ff             = 8192
0.00.100.014 I print_info: n_expert         = 0
0.00.100.015 I print_info: n_expert_used    = 0
0.00.100.015 I print_info: causal attn      = 1
0.00.100.015 I print_info: pooling type     = 0
0.00.100.016 I print_info: rope type        = 2
0.00.100.016 I print_info: rope scaling     = linear
0.00.100.018 I print_info: freq_base_train  = 10000.0
0.00.100.019 I print_info: freq_scale_train = 1
0.00.100.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.020 I print_info: rope_finetuned   = unknown
0.00.100.020 I print_info: ssm_d_conv       = 0
0.00.100.020 I print_info: ssm_d_inner      = 0
0.00.100.021 I print_info: ssm_d_state      = 0
0.00.100.021 I print_info: ssm_dt_rank      = 0
0.00.100.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.022 I print_info: model type       = 1.4B
0.00.100.023 I print_info: model params     = 1.41 B
0.00.100.024 I print_info: general.name     = 1.4B
0.00.100.027 I print_info: vocab type       = BPE
0.00.100.028 I print_info: n_vocab          = 50304
0.00.100.028 I print_info: n_merges         = 50009
0.00.100.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: LF token         = 187 'Ċ'
0.00.100.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: max token length = 1024
0.00.100.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.281 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.927 I llama_context: constructing llama_context
0.00.147.935 I llama_context: n_seq_max     = 1
0.00.147.936 I llama_context: n_ctx         = 2048
0.00.147.936 I llama_context: n_ctx_per_seq = 2048
0.00.147.937 I llama_context: n_batch       = 2048
0.00.147.937 I llama_context: n_ubatch      = 512
0.00.147.937 I llama_context: causal_attn   = 1
0.00.147.938 I llama_context: flash_attn    = 0
0.00.147.940 I llama_context: freq_base     = 10000.0
0.00.147.942 I llama_context: freq_scale    = 1
0.00.147.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.433 I llama_context: graph nodes  = 1015
0.00.278.433 I llama_context: graph splits = 1
0.00.278.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.510 I main: llama threadpool init, n_threads = 8
0.00.338.525 I 
0.00.338.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.615 I 
0.00.338.702 I sampler seed: 1234
0.00.338.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.720 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.941 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.272.955 I llama_perf_context_print:        load time =     336.33 ms
0.02.272.964 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.272.980 I llama_perf_context_print:        eval time =    1776.19 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.272.989 I llama_perf_context_print:       total time =    1936.15 ms /    70 tokens

real	0m2.351s
user	0m15.695s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_0
0.00.030.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.218 I load: special tokens cache size = 25
0.00.099.308 I load: token to piece cache size = 0.2984 MB
0.00.099.333 I print_info: arch             = gptneox
0.00.099.339 I print_info: vocab_only       = 0
0.00.099.339 I print_info: n_ctx_train      = 2048
0.00.099.340 I print_info: n_embd           = 2048
0.00.099.340 I print_info: n_layer          = 24
0.00.099.364 I print_info: n_head           = 16
0.00.099.371 I print_info: n_head_kv        = 16
0.00.099.371 I print_info: n_rot            = 32
0.00.099.372 I print_info: n_swa            = 0
0.00.099.372 I print_info: n_swa_pattern    = 1
0.00.099.373 I print_info: n_embd_head_k    = 128
0.00.099.373 I print_info: n_embd_head_v    = 128
0.00.099.375 I print_info: n_gqa            = 1
0.00.099.378 I print_info: n_embd_k_gqa     = 2048
0.00.099.380 I print_info: n_embd_v_gqa     = 2048
0.00.099.382 I print_info: f_norm_eps       = 1.0e-05
0.00.099.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.384 I print_info: f_logit_scale    = 0.0e+00
0.00.099.385 I print_info: f_attn_scale     = 0.0e+00
0.00.099.387 I print_info: n_ff             = 8192
0.00.099.387 I print_info: n_expert         = 0
0.00.099.388 I print_info: n_expert_used    = 0
0.00.099.388 I print_info: causal attn      = 1
0.00.099.390 I print_info: pooling type     = 0
0.00.099.391 I print_info: rope type        = 2
0.00.099.391 I print_info: rope scaling     = linear
0.00.099.393 I print_info: freq_base_train  = 10000.0
0.00.099.394 I print_info: freq_scale_train = 1
0.00.099.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.395 I print_info: rope_finetuned   = unknown
0.00.099.396 I print_info: ssm_d_conv       = 0
0.00.099.396 I print_info: ssm_d_inner      = 0
0.00.099.397 I print_info: ssm_d_state      = 0
0.00.099.397 I print_info: ssm_dt_rank      = 0
0.00.099.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.399 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.401 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.405 I print_info: n_vocab          = 50304
0.00.099.406 I print_info: n_merges         = 50009
0.00.099.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: max token length = 1024
0.00.099.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.241 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.880 I llama_context: constructing llama_context
0.00.147.888 I llama_context: n_seq_max     = 1
0.00.147.889 I llama_context: n_ctx         = 128
0.00.147.889 I llama_context: n_ctx_per_seq = 128
0.00.147.889 I llama_context: n_batch       = 128
0.00.147.890 I llama_context: n_ubatch      = 128
0.00.147.890 I llama_context: causal_attn   = 1
0.00.147.890 I llama_context: flash_attn    = 0
0.00.147.893 I llama_context: freq_base     = 10000.0
0.00.147.894 I llama_context: freq_scale    = 1
0.00.147.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.152 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.172 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.382 I llama_context: graph nodes  = 1015
0.00.166.383 I llama_context: graph splits = 1
0.00.166.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.602 I 
0.00.216.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.714 I perplexity: tokenizing the input ..
0.00.225.450 I perplexity: tokenization took 8.731 ms
0.00.225.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.059 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.041 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.078 I llama_perf_context_print:        load time =     216.21 ms
0.02.916.086 I llama_perf_context_print: prompt eval time =    2687.01 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.916.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.088 I llama_perf_context_print:       total time =    2699.50 ms /   129 tokens

real	0m2.971s
user	0m21.908s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q5_1
0.00.029.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.298 I load: special tokens cache size = 25
0.00.096.908 I load: token to piece cache size = 0.2984 MB
0.00.096.932 I print_info: arch             = gptneox
0.00.096.937 I print_info: vocab_only       = 0
0.00.096.937 I print_info: n_ctx_train      = 2048
0.00.096.938 I print_info: n_embd           = 2048
0.00.096.938 I print_info: n_layer          = 24
0.00.096.958 I print_info: n_head           = 16
0.00.096.966 I print_info: n_head_kv        = 16
0.00.096.966 I print_info: n_rot            = 32
0.00.096.967 I print_info: n_swa            = 0
0.00.096.967 I print_info: n_swa_pattern    = 1
0.00.096.967 I print_info: n_embd_head_k    = 128
0.00.096.968 I print_info: n_embd_head_v    = 128
0.00.096.970 I print_info: n_gqa            = 1
0.00.096.972 I print_info: n_embd_k_gqa     = 2048
0.00.096.974 I print_info: n_embd_v_gqa     = 2048
0.00.096.975 I print_info: f_norm_eps       = 1.0e-05
0.00.096.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.977 I print_info: f_logit_scale    = 0.0e+00
0.00.096.978 I print_info: f_attn_scale     = 0.0e+00
0.00.096.980 I print_info: n_ff             = 8192
0.00.096.980 I print_info: n_expert         = 0
0.00.096.981 I print_info: n_expert_used    = 0
0.00.096.982 I print_info: causal attn      = 1
0.00.096.982 I print_info: pooling type     = 0
0.00.096.983 I print_info: rope type        = 2
0.00.096.984 I print_info: rope scaling     = linear
0.00.096.985 I print_info: freq_base_train  = 10000.0
0.00.096.986 I print_info: freq_scale_train = 1
0.00.096.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.987 I print_info: rope_finetuned   = unknown
0.00.096.987 I print_info: ssm_d_conv       = 0
0.00.096.987 I print_info: ssm_d_inner      = 0
0.00.096.988 I print_info: ssm_d_state      = 0
0.00.096.988 I print_info: ssm_dt_rank      = 0
0.00.096.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.990 I print_info: model type       = 1.4B
0.00.096.990 I print_info: model params     = 1.41 B
0.00.096.991 I print_info: general.name     = 1.4B
0.00.096.994 I print_info: vocab type       = BPE
0.00.096.995 I print_info: n_vocab          = 50304
0.00.096.995 I print_info: n_merges         = 50009
0.00.096.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: LF token         = 187 'Ċ'
0.00.096.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: max token length = 1024
0.00.097.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.438 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.069 I llama_context: constructing llama_context
0.00.148.078 I llama_context: n_seq_max     = 1
0.00.148.078 I llama_context: n_ctx         = 2048
0.00.148.078 I llama_context: n_ctx_per_seq = 2048
0.00.148.079 I llama_context: n_batch       = 2048
0.00.148.079 I llama_context: n_ubatch      = 512
0.00.148.079 I llama_context: causal_attn   = 1
0.00.148.080 I llama_context: flash_attn    = 0
0.00.148.082 I llama_context: freq_base     = 10000.0
0.00.148.084 I llama_context: freq_scale    = 1
0.00.148.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.224 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.008 I llama_context: graph nodes  = 1015
0.00.278.009 I llama_context: graph splits = 1
0.00.278.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.091 I main: llama threadpool init, n_threads = 8
0.00.345.107 I 
0.00.345.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.194 I 
0.00.345.281 I sampler seed: 1234
0.00.345.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.303 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.157 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.559.172 I llama_perf_context_print:        load time =     342.92 ms
0.02.559.181 I llama_perf_context_print: prompt eval time =     173.92 ms /     7 tokens (   24.85 ms per token,    40.25 tokens per second)
0.02.559.189 I llama_perf_context_print:        eval time =    2029.32 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.559.204 I llama_perf_context_print:       total time =    2215.77 ms /    70 tokens

real	0m2.639s
user	0m17.984s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.535 I print_info: file type   = Q5_1
0.00.029.540 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.098.063 I load: token to piece cache size = 0.2984 MB
0.00.098.089 I print_info: arch             = gptneox
0.00.098.096 I print_info: vocab_only       = 0
0.00.098.096 I print_info: n_ctx_train      = 2048
0.00.098.097 I print_info: n_embd           = 2048
0.00.098.097 I print_info: n_layer          = 24
0.00.098.118 I print_info: n_head           = 16
0.00.098.127 I print_info: n_head_kv        = 16
0.00.098.127 I print_info: n_rot            = 32
0.00.098.128 I print_info: n_swa            = 0
0.00.098.128 I print_info: n_swa_pattern    = 1
0.00.098.128 I print_info: n_embd_head_k    = 128
0.00.098.129 I print_info: n_embd_head_v    = 128
0.00.098.131 I print_info: n_gqa            = 1
0.00.098.134 I print_info: n_embd_k_gqa     = 2048
0.00.098.135 I print_info: n_embd_v_gqa     = 2048
0.00.098.137 I print_info: f_norm_eps       = 1.0e-05
0.00.098.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.140 I print_info: f_logit_scale    = 0.0e+00
0.00.098.145 I print_info: f_attn_scale     = 0.0e+00
0.00.098.147 I print_info: n_ff             = 8192
0.00.098.147 I print_info: n_expert         = 0
0.00.098.148 I print_info: n_expert_used    = 0
0.00.098.148 I print_info: causal attn      = 1
0.00.098.148 I print_info: pooling type     = 0
0.00.098.149 I print_info: rope type        = 2
0.00.098.149 I print_info: rope scaling     = linear
0.00.098.151 I print_info: freq_base_train  = 10000.0
0.00.098.151 I print_info: freq_scale_train = 1
0.00.098.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.152 I print_info: rope_finetuned   = unknown
0.00.098.152 I print_info: ssm_d_conv       = 0
0.00.098.153 I print_info: ssm_d_inner      = 0
0.00.098.153 I print_info: ssm_d_state      = 0
0.00.098.154 I print_info: ssm_dt_rank      = 0
0.00.098.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.155 I print_info: model type       = 1.4B
0.00.098.155 I print_info: model params     = 1.41 B
0.00.098.156 I print_info: general.name     = 1.4B
0.00.098.159 I print_info: vocab type       = BPE
0.00.098.161 I print_info: n_vocab          = 50304
0.00.098.162 I print_info: n_merges         = 50009
0.00.098.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.166 I print_info: LF token         = 187 'Ċ'
0.00.098.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: max token length = 1024
0.00.098.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.969 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.613 I llama_context: constructing llama_context
0.00.149.621 I llama_context: n_seq_max     = 1
0.00.149.621 I llama_context: n_ctx         = 128
0.00.149.621 I llama_context: n_ctx_per_seq = 128
0.00.149.622 I llama_context: n_batch       = 128
0.00.149.622 I llama_context: n_ubatch      = 128
0.00.149.623 I llama_context: causal_attn   = 1
0.00.149.624 I llama_context: flash_attn    = 0
0.00.149.626 I llama_context: freq_base     = 10000.0
0.00.149.627 I llama_context: freq_scale    = 1
0.00.149.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.377 I llama_context: graph nodes  = 1015
0.00.168.378 I llama_context: graph splits = 1
0.00.168.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.427 I 
0.00.225.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.536 I perplexity: tokenizing the input ..
0.00.234.234 I perplexity: tokenization took 8.693 ms
0.00.234.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.706 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.389.642 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.389.704 I llama_perf_context_print:        load time =     225.02 ms
0.03.389.706 I llama_perf_context_print: prompt eval time =    3151.90 ms /   128 tokens (   24.62 ms per token,    40.61 tokens per second)
0.03.389.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.389.709 I llama_perf_context_print:       total time =    3164.30 ms /   129 tokens

real	0m3.446s
user	0m25.719s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.281 I print_info: file format = GGUF V3 (latest)
0.00.031.282 I print_info: file type   = Q2_K - Medium
0.00.031.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.544 I load: special tokens cache size = 25
0.00.101.339 I load: token to piece cache size = 0.2984 MB
0.00.101.365 I print_info: arch             = gptneox
0.00.101.370 I print_info: vocab_only       = 0
0.00.101.371 I print_info: n_ctx_train      = 2048
0.00.101.371 I print_info: n_embd           = 2048
0.00.101.372 I print_info: n_layer          = 24
0.00.101.392 I print_info: n_head           = 16
0.00.101.399 I print_info: n_head_kv        = 16
0.00.101.399 I print_info: n_rot            = 32
0.00.101.400 I print_info: n_swa            = 0
0.00.101.400 I print_info: n_swa_pattern    = 1
0.00.101.401 I print_info: n_embd_head_k    = 128
0.00.101.401 I print_info: n_embd_head_v    = 128
0.00.101.407 I print_info: n_gqa            = 1
0.00.101.409 I print_info: n_embd_k_gqa     = 2048
0.00.101.411 I print_info: n_embd_v_gqa     = 2048
0.00.101.412 I print_info: f_norm_eps       = 1.0e-05
0.00.101.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.414 I print_info: f_logit_scale    = 0.0e+00
0.00.101.415 I print_info: f_attn_scale     = 0.0e+00
0.00.101.417 I print_info: n_ff             = 8192
0.00.101.417 I print_info: n_expert         = 0
0.00.101.418 I print_info: n_expert_used    = 0
0.00.101.419 I print_info: causal attn      = 1
0.00.101.419 I print_info: pooling type     = 0
0.00.101.420 I print_info: rope type        = 2
0.00.101.420 I print_info: rope scaling     = linear
0.00.101.422 I print_info: freq_base_train  = 10000.0
0.00.101.423 I print_info: freq_scale_train = 1
0.00.101.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.424 I print_info: rope_finetuned   = unknown
0.00.101.424 I print_info: ssm_d_conv       = 0
0.00.101.425 I print_info: ssm_d_inner      = 0
0.00.101.426 I print_info: ssm_d_state      = 0
0.00.101.426 I print_info: ssm_dt_rank      = 0
0.00.101.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.427 I print_info: model type       = 1.4B
0.00.101.428 I print_info: model params     = 1.41 B
0.00.101.428 I print_info: general.name     = 1.4B
0.00.101.431 I print_info: vocab type       = BPE
0.00.101.432 I print_info: n_vocab          = 50304
0.00.101.432 I print_info: n_merges         = 50009
0.00.101.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: LF token         = 187 'Ċ'
0.00.101.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: max token length = 1024
0.00.101.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.775 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.393 I llama_context: constructing llama_context
0.00.133.401 I llama_context: n_seq_max     = 1
0.00.133.401 I llama_context: n_ctx         = 2048
0.00.133.401 I llama_context: n_ctx_per_seq = 2048
0.00.133.402 I llama_context: n_batch       = 2048
0.00.133.403 I llama_context: n_ubatch      = 512
0.00.133.403 I llama_context: causal_attn   = 1
0.00.133.404 I llama_context: flash_attn    = 0
0.00.133.406 I llama_context: freq_base     = 10000.0
0.00.133.407 I llama_context: freq_scale    = 1
0.00.133.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.897 I llama_context: graph nodes  = 1015
0.00.262.897 I llama_context: graph splits = 1
0.00.262.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.494 I main: llama threadpool init, n_threads = 8
0.00.311.510 I 
0.00.311.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.611 I 
0.00.311.702 I sampler seed: 1234
0.00.311.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.719 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.617 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.771.632 I llama_perf_context_print:        load time =     309.34 ms
0.01.771.641 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.771.649 I llama_perf_context_print:        eval time =    1338.81 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.771.662 I llama_perf_context_print:       total time =    1461.81 ms /    70 tokens

real	0m1.840s
user	0m11.805s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q2_K - Medium
0.00.029.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.384 I load: special tokens cache size = 25
0.00.095.116 I load: token to piece cache size = 0.2984 MB
0.00.095.143 I print_info: arch             = gptneox
0.00.095.144 I print_info: vocab_only       = 0
0.00.095.145 I print_info: n_ctx_train      = 2048
0.00.095.145 I print_info: n_embd           = 2048
0.00.095.145 I print_info: n_layer          = 24
0.00.095.164 I print_info: n_head           = 16
0.00.095.167 I print_info: n_head_kv        = 16
0.00.095.168 I print_info: n_rot            = 32
0.00.095.168 I print_info: n_swa            = 0
0.00.095.168 I print_info: n_swa_pattern    = 1
0.00.095.169 I print_info: n_embd_head_k    = 128
0.00.095.169 I print_info: n_embd_head_v    = 128
0.00.095.172 I print_info: n_gqa            = 1
0.00.095.174 I print_info: n_embd_k_gqa     = 2048
0.00.095.176 I print_info: n_embd_v_gqa     = 2048
0.00.095.177 I print_info: f_norm_eps       = 1.0e-05
0.00.095.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.180 I print_info: f_logit_scale    = 0.0e+00
0.00.095.181 I print_info: f_attn_scale     = 0.0e+00
0.00.095.182 I print_info: n_ff             = 8192
0.00.095.182 I print_info: n_expert         = 0
0.00.095.183 I print_info: n_expert_used    = 0
0.00.095.184 I print_info: causal attn      = 1
0.00.095.184 I print_info: pooling type     = 0
0.00.095.184 I print_info: rope type        = 2
0.00.095.185 I print_info: rope scaling     = linear
0.00.095.186 I print_info: freq_base_train  = 10000.0
0.00.095.187 I print_info: freq_scale_train = 1
0.00.095.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.188 I print_info: rope_finetuned   = unknown
0.00.095.188 I print_info: ssm_d_conv       = 0
0.00.095.189 I print_info: ssm_d_inner      = 0
0.00.095.190 I print_info: ssm_d_state      = 0
0.00.095.190 I print_info: ssm_dt_rank      = 0
0.00.095.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.191 I print_info: model type       = 1.4B
0.00.095.192 I print_info: model params     = 1.41 B
0.00.095.192 I print_info: general.name     = 1.4B
0.00.095.195 I print_info: vocab type       = BPE
0.00.095.196 I print_info: n_vocab          = 50304
0.00.095.197 I print_info: n_merges         = 50009
0.00.095.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.200 I print_info: LF token         = 187 'Ċ'
0.00.095.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: max token length = 1024
0.00.095.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.628 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.305 I llama_context: constructing llama_context
0.00.127.315 I llama_context: n_seq_max     = 1
0.00.127.316 I llama_context: n_ctx         = 128
0.00.127.316 I llama_context: n_ctx_per_seq = 128
0.00.127.316 I llama_context: n_batch       = 128
0.00.127.317 I llama_context: n_ubatch      = 128
0.00.127.318 I llama_context: causal_attn   = 1
0.00.127.318 I llama_context: flash_attn    = 0
0.00.127.322 I llama_context: freq_base     = 10000.0
0.00.127.323 I llama_context: freq_scale    = 1
0.00.127.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.634 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.654 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.182 I llama_context: graph nodes  = 1015
0.00.146.182 I llama_context: graph splits = 1
0.00.146.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.342 I 
0.00.184.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.457 I perplexity: tokenizing the input ..
0.00.193.208 I perplexity: tokenization took 8.744 ms
0.00.193.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.332 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.318 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.362 I llama_perf_context_print:        load time =     183.93 ms
0.02.250.364 I llama_perf_context_print: prompt eval time =    2053.54 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.250.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.367 I llama_perf_context_print:       total time =    2066.04 ms /   129 tokens

real	0m2.296s
user	0m16.793s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q3_K - Medium
0.00.029.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.444 I load: special tokens cache size = 25
0.00.094.966 I load: token to piece cache size = 0.2984 MB
0.00.094.994 I print_info: arch             = gptneox
0.00.094.994 I print_info: vocab_only       = 0
0.00.094.995 I print_info: n_ctx_train      = 2048
0.00.094.996 I print_info: n_embd           = 2048
0.00.094.996 I print_info: n_layer          = 24
0.00.095.017 I print_info: n_head           = 16
0.00.095.023 I print_info: n_head_kv        = 16
0.00.095.024 I print_info: n_rot            = 32
0.00.095.024 I print_info: n_swa            = 0
0.00.095.025 I print_info: n_swa_pattern    = 1
0.00.095.025 I print_info: n_embd_head_k    = 128
0.00.095.026 I print_info: n_embd_head_v    = 128
0.00.095.027 I print_info: n_gqa            = 1
0.00.095.029 I print_info: n_embd_k_gqa     = 2048
0.00.095.031 I print_info: n_embd_v_gqa     = 2048
0.00.095.033 I print_info: f_norm_eps       = 1.0e-05
0.00.095.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.035 I print_info: f_logit_scale    = 0.0e+00
0.00.095.035 I print_info: f_attn_scale     = 0.0e+00
0.00.095.037 I print_info: n_ff             = 8192
0.00.095.037 I print_info: n_expert         = 0
0.00.095.038 I print_info: n_expert_used    = 0
0.00.095.038 I print_info: causal attn      = 1
0.00.095.039 I print_info: pooling type     = 0
0.00.095.039 I print_info: rope type        = 2
0.00.095.040 I print_info: rope scaling     = linear
0.00.095.041 I print_info: freq_base_train  = 10000.0
0.00.095.042 I print_info: freq_scale_train = 1
0.00.095.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.043 I print_info: rope_finetuned   = unknown
0.00.095.043 I print_info: ssm_d_conv       = 0
0.00.095.043 I print_info: ssm_d_inner      = 0
0.00.095.044 I print_info: ssm_d_state      = 0
0.00.095.044 I print_info: ssm_dt_rank      = 0
0.00.095.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.045 I print_info: model type       = 1.4B
0.00.095.046 I print_info: model params     = 1.41 B
0.00.095.046 I print_info: general.name     = 1.4B
0.00.095.050 I print_info: vocab type       = BPE
0.00.095.051 I print_info: n_vocab          = 50304
0.00.095.051 I print_info: n_merges         = 50009
0.00.095.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.055 I print_info: LF token         = 187 'Ċ'
0.00.095.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.056 I print_info: max token length = 1024
0.00.095.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.772 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.419 I llama_context: constructing llama_context
0.00.133.428 I llama_context: n_seq_max     = 1
0.00.133.428 I llama_context: n_ctx         = 2048
0.00.133.429 I llama_context: n_ctx_per_seq = 2048
0.00.133.429 I llama_context: n_batch       = 2048
0.00.133.430 I llama_context: n_ubatch      = 512
0.00.133.430 I llama_context: causal_attn   = 1
0.00.133.431 I llama_context: flash_attn    = 0
0.00.133.433 I llama_context: freq_base     = 10000.0
0.00.133.434 I llama_context: freq_scale    = 1
0.00.133.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.298 I llama_context: graph nodes  = 1015
0.00.264.299 I llama_context: graph splits = 1
0.00.264.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.872 I main: llama threadpool init, n_threads = 8
0.00.309.888 I 
0.00.309.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.977 I 
0.00.310.064 I sampler seed: 1234
0.00.310.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.104 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.160 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.716.173 I llama_perf_context_print:        load time =     307.69 ms
0.01.716.182 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.716.191 I llama_perf_context_print:        eval time =    1297.91 ms /    63 runs   (   20.60 ms per token,    48.54 tokens per second)
0.01.716.206 I llama_perf_context_print:       total time =    1407.98 ms /    70 tokens

real	0m1.787s
user	0m11.374s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q3_K - Medium
0.00.030.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.394 I load: special tokens cache size = 25
0.00.095.971 I load: token to piece cache size = 0.2984 MB
0.00.095.994 I print_info: arch             = gptneox
0.00.096.001 I print_info: vocab_only       = 0
0.00.096.002 I print_info: n_ctx_train      = 2048
0.00.096.002 I print_info: n_embd           = 2048
0.00.096.003 I print_info: n_layer          = 24
0.00.096.023 I print_info: n_head           = 16
0.00.096.032 I print_info: n_head_kv        = 16
0.00.096.032 I print_info: n_rot            = 32
0.00.096.033 I print_info: n_swa            = 0
0.00.096.033 I print_info: n_swa_pattern    = 1
0.00.096.033 I print_info: n_embd_head_k    = 128
0.00.096.034 I print_info: n_embd_head_v    = 128
0.00.096.036 I print_info: n_gqa            = 1
0.00.096.038 I print_info: n_embd_k_gqa     = 2048
0.00.096.040 I print_info: n_embd_v_gqa     = 2048
0.00.096.042 I print_info: f_norm_eps       = 1.0e-05
0.00.096.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.044 I print_info: f_logit_scale    = 0.0e+00
0.00.096.045 I print_info: f_attn_scale     = 0.0e+00
0.00.096.046 I print_info: n_ff             = 8192
0.00.096.047 I print_info: n_expert         = 0
0.00.096.047 I print_info: n_expert_used    = 0
0.00.096.048 I print_info: causal attn      = 1
0.00.096.048 I print_info: pooling type     = 0
0.00.096.049 I print_info: rope type        = 2
0.00.096.050 I print_info: rope scaling     = linear
0.00.096.052 I print_info: freq_base_train  = 10000.0
0.00.096.052 I print_info: freq_scale_train = 1
0.00.096.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.053 I print_info: rope_finetuned   = unknown
0.00.096.053 I print_info: ssm_d_conv       = 0
0.00.096.055 I print_info: ssm_d_inner      = 0
0.00.096.056 I print_info: ssm_d_state      = 0
0.00.096.056 I print_info: ssm_dt_rank      = 0
0.00.096.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.057 I print_info: model type       = 1.4B
0.00.096.058 I print_info: model params     = 1.41 B
0.00.096.058 I print_info: general.name     = 1.4B
0.00.096.061 I print_info: vocab type       = BPE
0.00.096.062 I print_info: n_vocab          = 50304
0.00.096.063 I print_info: n_merges         = 50009
0.00.096.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: LF token         = 187 'Ċ'
0.00.096.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.067 I print_info: max token length = 1024
0.00.096.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.660 I llama_context: constructing llama_context
0.00.134.669 I llama_context: n_seq_max     = 1
0.00.134.670 I llama_context: n_ctx         = 128
0.00.134.670 I llama_context: n_ctx_per_seq = 128
0.00.134.671 I llama_context: n_batch       = 128
0.00.134.671 I llama_context: n_ubatch      = 128
0.00.134.671 I llama_context: causal_attn   = 1
0.00.134.672 I llama_context: flash_attn    = 0
0.00.134.674 I llama_context: freq_base     = 10000.0
0.00.134.675 I llama_context: freq_scale    = 1
0.00.134.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.916 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.335 I llama_context: graph nodes  = 1015
0.00.153.336 I llama_context: graph splits = 1
0.00.153.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.967 I 
0.00.189.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.078 I perplexity: tokenizing the input ..
0.00.197.775 I perplexity: tokenization took 8.692 ms
0.00.197.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.074 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.050 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.095 I llama_perf_context_print:        load time =     188.58 ms
0.01.991.097 I llama_perf_context_print: prompt eval time =    1789.72 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.991.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.099 I llama_perf_context_print:       total time =    1802.15 ms /   129 tokens

real	0m2.040s
user	0m14.675s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_K - Medium
0.00.030.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.448 I load: special tokens cache size = 25
0.00.096.063 I load: token to piece cache size = 0.2984 MB
0.00.096.089 I print_info: arch             = gptneox
0.00.096.090 I print_info: vocab_only       = 0
0.00.096.091 I print_info: n_ctx_train      = 2048
0.00.096.092 I print_info: n_embd           = 2048
0.00.096.092 I print_info: n_layer          = 24
0.00.096.112 I print_info: n_head           = 16
0.00.096.115 I print_info: n_head_kv        = 16
0.00.096.115 I print_info: n_rot            = 32
0.00.096.116 I print_info: n_swa            = 0
0.00.096.116 I print_info: n_swa_pattern    = 1
0.00.096.116 I print_info: n_embd_head_k    = 128
0.00.096.117 I print_info: n_embd_head_v    = 128
0.00.096.120 I print_info: n_gqa            = 1
0.00.096.122 I print_info: n_embd_k_gqa     = 2048
0.00.096.124 I print_info: n_embd_v_gqa     = 2048
0.00.096.125 I print_info: f_norm_eps       = 1.0e-05
0.00.096.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.127 I print_info: f_logit_scale    = 0.0e+00
0.00.096.128 I print_info: f_attn_scale     = 0.0e+00
0.00.096.129 I print_info: n_ff             = 8192
0.00.096.130 I print_info: n_expert         = 0
0.00.096.131 I print_info: n_expert_used    = 0
0.00.096.131 I print_info: causal attn      = 1
0.00.096.131 I print_info: pooling type     = 0
0.00.096.132 I print_info: rope type        = 2
0.00.096.132 I print_info: rope scaling     = linear
0.00.096.134 I print_info: freq_base_train  = 10000.0
0.00.096.135 I print_info: freq_scale_train = 1
0.00.096.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.135 I print_info: rope_finetuned   = unknown
0.00.096.136 I print_info: ssm_d_conv       = 0
0.00.096.137 I print_info: ssm_d_inner      = 0
0.00.096.137 I print_info: ssm_d_state      = 0
0.00.096.137 I print_info: ssm_dt_rank      = 0
0.00.096.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.139 I print_info: model type       = 1.4B
0.00.096.139 I print_info: model params     = 1.41 B
0.00.096.140 I print_info: general.name     = 1.4B
0.00.096.143 I print_info: vocab type       = BPE
0.00.096.144 I print_info: n_vocab          = 50304
0.00.096.144 I print_info: n_merges         = 50009
0.00.096.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.146 I print_info: LF token         = 187 'Ċ'
0.00.096.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.147 I print_info: max token length = 1024
0.00.096.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.901 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.557 I llama_context: constructing llama_context
0.00.144.567 I llama_context: n_seq_max     = 1
0.00.144.568 I llama_context: n_ctx         = 2048
0.00.144.568 I llama_context: n_ctx_per_seq = 2048
0.00.144.568 I llama_context: n_batch       = 2048
0.00.144.569 I llama_context: n_ubatch      = 512
0.00.144.570 I llama_context: causal_attn   = 1
0.00.144.570 I llama_context: flash_attn    = 0
0.00.144.573 I llama_context: freq_base     = 10000.0
0.00.144.573 I llama_context: freq_scale    = 1
0.00.144.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.508 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.261 I llama_context: graph nodes  = 1015
0.00.275.262 I llama_context: graph splits = 1
0.00.275.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.951 I main: llama threadpool init, n_threads = 8
0.00.323.968 I 
0.00.324.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.056 I 
0.00.324.143 I sampler seed: 1234
0.00.324.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.162 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.231 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.867.244 I llama_perf_context_print:        load time =     321.75 ms
0.01.867.253 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.01.867.270 I llama_perf_context_print:        eval time =    1425.56 ms /    63 runs   (   22.63 ms per token,    44.19 tokens per second)
0.01.867.279 I llama_perf_context_print:       total time =    1544.97 ms /    70 tokens

real	0m1.946s
user	0m12.490s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.541 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_K - Medium
0.00.030.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.388 I load: special tokens cache size = 25
0.00.099.606 I load: token to piece cache size = 0.2984 MB
0.00.099.633 I print_info: arch             = gptneox
0.00.099.633 I print_info: vocab_only       = 0
0.00.099.634 I print_info: n_ctx_train      = 2048
0.00.099.634 I print_info: n_embd           = 2048
0.00.099.635 I print_info: n_layer          = 24
0.00.099.655 I print_info: n_head           = 16
0.00.099.665 I print_info: n_head_kv        = 16
0.00.099.666 I print_info: n_rot            = 32
0.00.099.666 I print_info: n_swa            = 0
0.00.099.666 I print_info: n_swa_pattern    = 1
0.00.099.667 I print_info: n_embd_head_k    = 128
0.00.099.667 I print_info: n_embd_head_v    = 128
0.00.099.670 I print_info: n_gqa            = 1
0.00.099.672 I print_info: n_embd_k_gqa     = 2048
0.00.099.673 I print_info: n_embd_v_gqa     = 2048
0.00.099.675 I print_info: f_norm_eps       = 1.0e-05
0.00.099.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.678 I print_info: f_logit_scale    = 0.0e+00
0.00.099.679 I print_info: f_attn_scale     = 0.0e+00
0.00.099.680 I print_info: n_ff             = 8192
0.00.099.680 I print_info: n_expert         = 0
0.00.099.681 I print_info: n_expert_used    = 0
0.00.099.681 I print_info: causal attn      = 1
0.00.099.682 I print_info: pooling type     = 0
0.00.099.682 I print_info: rope type        = 2
0.00.099.683 I print_info: rope scaling     = linear
0.00.099.684 I print_info: freq_base_train  = 10000.0
0.00.099.685 I print_info: freq_scale_train = 1
0.00.099.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.686 I print_info: rope_finetuned   = unknown
0.00.099.686 I print_info: ssm_d_conv       = 0
0.00.099.687 I print_info: ssm_d_inner      = 0
0.00.099.687 I print_info: ssm_d_state      = 0
0.00.099.688 I print_info: ssm_dt_rank      = 0
0.00.099.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.690 I print_info: model type       = 1.4B
0.00.099.690 I print_info: model params     = 1.41 B
0.00.099.691 I print_info: general.name     = 1.4B
0.00.099.694 I print_info: vocab type       = BPE
0.00.099.695 I print_info: n_vocab          = 50304
0.00.099.695 I print_info: n_merges         = 50009
0.00.099.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: LF token         = 187 'Ċ'
0.00.099.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: max token length = 1024
0.00.099.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.710 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.397 I llama_context: constructing llama_context
0.00.148.407 I llama_context: n_seq_max     = 1
0.00.148.407 I llama_context: n_ctx         = 128
0.00.148.408 I llama_context: n_ctx_per_seq = 128
0.00.148.408 I llama_context: n_batch       = 128
0.00.148.408 I llama_context: n_ubatch      = 128
0.00.148.409 I llama_context: causal_attn   = 1
0.00.148.409 I llama_context: flash_attn    = 0
0.00.148.412 I llama_context: freq_base     = 10000.0
0.00.148.413 I llama_context: freq_scale    = 1
0.00.148.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.280 I llama_context: graph nodes  = 1015
0.00.167.281 I llama_context: graph splits = 1
0.00.167.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.289 I 
0.00.206.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.400 I perplexity: tokenizing the input ..
0.00.215.515 I perplexity: tokenization took 9.11 ms
0.00.215.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.979 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.935 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.978 I llama_perf_context_print:        load time =     205.90 ms
0.02.163.980 I llama_perf_context_print: prompt eval time =    1944.88 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.163.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.983 I llama_perf_context_print:       total time =    1957.71 ms /   129 tokens

real	0m2.221s
user	0m15.939s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q5_K - Medium
0.00.030.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.365 I load: special tokens cache size = 25
0.00.096.099 I load: token to piece cache size = 0.2984 MB
0.00.096.123 I print_info: arch             = gptneox
0.00.096.124 I print_info: vocab_only       = 0
0.00.096.124 I print_info: n_ctx_train      = 2048
0.00.096.124 I print_info: n_embd           = 2048
0.00.096.125 I print_info: n_layer          = 24
0.00.096.144 I print_info: n_head           = 16
0.00.096.147 I print_info: n_head_kv        = 16
0.00.096.147 I print_info: n_rot            = 32
0.00.096.148 I print_info: n_swa            = 0
0.00.096.148 I print_info: n_swa_pattern    = 1
0.00.096.149 I print_info: n_embd_head_k    = 128
0.00.096.150 I print_info: n_embd_head_v    = 128
0.00.096.153 I print_info: n_gqa            = 1
0.00.096.155 I print_info: n_embd_k_gqa     = 2048
0.00.096.157 I print_info: n_embd_v_gqa     = 2048
0.00.096.159 I print_info: f_norm_eps       = 1.0e-05
0.00.096.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.161 I print_info: f_logit_scale    = 0.0e+00
0.00.096.162 I print_info: f_attn_scale     = 0.0e+00
0.00.096.163 I print_info: n_ff             = 8192
0.00.096.163 I print_info: n_expert         = 0
0.00.096.164 I print_info: n_expert_used    = 0
0.00.096.164 I print_info: causal attn      = 1
0.00.096.165 I print_info: pooling type     = 0
0.00.096.165 I print_info: rope type        = 2
0.00.096.165 I print_info: rope scaling     = linear
0.00.096.167 I print_info: freq_base_train  = 10000.0
0.00.096.168 I print_info: freq_scale_train = 1
0.00.096.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.169 I print_info: rope_finetuned   = unknown
0.00.096.169 I print_info: ssm_d_conv       = 0
0.00.096.170 I print_info: ssm_d_inner      = 0
0.00.096.170 I print_info: ssm_d_state      = 0
0.00.096.171 I print_info: ssm_dt_rank      = 0
0.00.096.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.172 I print_info: model type       = 1.4B
0.00.096.172 I print_info: model params     = 1.41 B
0.00.096.173 I print_info: general.name     = 1.4B
0.00.096.177 I print_info: vocab type       = BPE
0.00.096.178 I print_info: n_vocab          = 50304
0.00.096.179 I print_info: n_merges         = 50009
0.00.096.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.180 I print_info: LF token         = 187 'Ċ'
0.00.096.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.182 I print_info: max token length = 1024
0.00.096.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.790 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.478 I llama_context: constructing llama_context
0.00.146.489 I llama_context: n_seq_max     = 1
0.00.146.489 I llama_context: n_ctx         = 2048
0.00.146.490 I llama_context: n_ctx_per_seq = 2048
0.00.146.490 I llama_context: n_batch       = 2048
0.00.146.490 I llama_context: n_ubatch      = 512
0.00.146.491 I llama_context: causal_attn   = 1
0.00.146.491 I llama_context: flash_attn    = 0
0.00.146.494 I llama_context: freq_base     = 10000.0
0.00.146.495 I llama_context: freq_scale    = 1
0.00.146.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.000 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.889 I llama_context: graph nodes  = 1015
0.00.276.890 I llama_context: graph splits = 1
0.00.276.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.145 I main: llama threadpool init, n_threads = 8
0.00.335.161 I 
0.00.335.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.248 I 
0.00.335.334 I sampler seed: 1234
0.00.335.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.352 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.360 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.243.373 I llama_perf_context_print:        load time =     332.99 ms
0.02.243.382 I llama_perf_context_print: prompt eval time =     139.86 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.243.390 I llama_perf_context_print:        eval time =    1757.41 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.243.399 I llama_perf_context_print:       total time =    1909.89 ms /    70 tokens

real	0m2.324s
user	0m15.404s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_K - Medium
0.00.030.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.237 I load: special tokens cache size = 25
0.00.100.122 I load: token to piece cache size = 0.2984 MB
0.00.100.147 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.148 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.149 I print_info: n_layer          = 24
0.00.100.169 I print_info: n_head           = 16
0.00.100.176 I print_info: n_head_kv        = 16
0.00.100.176 I print_info: n_rot            = 32
0.00.100.177 I print_info: n_swa            = 0
0.00.100.177 I print_info: n_swa_pattern    = 1
0.00.100.177 I print_info: n_embd_head_k    = 128
0.00.100.178 I print_info: n_embd_head_v    = 128
0.00.100.180 I print_info: n_gqa            = 1
0.00.100.182 I print_info: n_embd_k_gqa     = 2048
0.00.100.184 I print_info: n_embd_v_gqa     = 2048
0.00.100.185 I print_info: f_norm_eps       = 1.0e-05
0.00.100.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.187 I print_info: f_logit_scale    = 0.0e+00
0.00.100.187 I print_info: f_attn_scale     = 0.0e+00
0.00.100.189 I print_info: n_ff             = 8192
0.00.100.189 I print_info: n_expert         = 0
0.00.100.190 I print_info: n_expert_used    = 0
0.00.100.190 I print_info: causal attn      = 1
0.00.100.191 I print_info: pooling type     = 0
0.00.100.191 I print_info: rope type        = 2
0.00.100.192 I print_info: rope scaling     = linear
0.00.100.193 I print_info: freq_base_train  = 10000.0
0.00.100.194 I print_info: freq_scale_train = 1
0.00.100.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.195 I print_info: rope_finetuned   = unknown
0.00.100.195 I print_info: ssm_d_conv       = 0
0.00.100.195 I print_info: ssm_d_inner      = 0
0.00.100.196 I print_info: ssm_d_state      = 0
0.00.100.196 I print_info: ssm_dt_rank      = 0
0.00.100.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.198 I print_info: model type       = 1.4B
0.00.100.199 I print_info: model params     = 1.41 B
0.00.100.199 I print_info: general.name     = 1.4B
0.00.100.202 I print_info: vocab type       = BPE
0.00.100.203 I print_info: n_vocab          = 50304
0.00.100.204 I print_info: n_merges         = 50009
0.00.100.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: LF token         = 187 'Ċ'
0.00.100.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: max token length = 1024
0.00.100.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.092 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.671 I llama_context: constructing llama_context
0.00.150.679 I llama_context: n_seq_max     = 1
0.00.150.680 I llama_context: n_ctx         = 128
0.00.150.680 I llama_context: n_ctx_per_seq = 128
0.00.150.680 I llama_context: n_batch       = 128
0.00.150.681 I llama_context: n_ubatch      = 128
0.00.150.682 I llama_context: causal_attn   = 1
0.00.150.682 I llama_context: flash_attn    = 0
0.00.150.685 I llama_context: freq_base     = 10000.0
0.00.150.685 I llama_context: freq_scale    = 1
0.00.150.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.649 I llama_context: graph nodes  = 1015
0.00.169.649 I llama_context: graph splits = 1
0.00.169.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.987 I 
0.00.218.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.096 I perplexity: tokenizing the input ..
0.00.227.183 I perplexity: tokenization took 9.082 ms
0.00.227.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.188 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.121 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.163 I llama_perf_context_print:        load time =     217.60 ms
0.02.786.166 I llama_perf_context_print: prompt eval time =    2555.42 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.786.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.168 I llama_perf_context_print:       total time =    2568.20 ms /   129 tokens

real	0m2.843s
user	0m20.897s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q6_K
0.00.030.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.692 I load: special tokens cache size = 25
0.00.102.496 I load: token to piece cache size = 0.2984 MB
0.00.102.526 I print_info: arch             = gptneox
0.00.102.527 I print_info: vocab_only       = 0
0.00.102.528 I print_info: n_ctx_train      = 2048
0.00.102.528 I print_info: n_embd           = 2048
0.00.102.529 I print_info: n_layer          = 24
0.00.102.551 I print_info: n_head           = 16
0.00.102.560 I print_info: n_head_kv        = 16
0.00.102.560 I print_info: n_rot            = 32
0.00.102.561 I print_info: n_swa            = 0
0.00.102.561 I print_info: n_swa_pattern    = 1
0.00.102.561 I print_info: n_embd_head_k    = 128
0.00.102.562 I print_info: n_embd_head_v    = 128
0.00.102.564 I print_info: n_gqa            = 1
0.00.102.566 I print_info: n_embd_k_gqa     = 2048
0.00.102.568 I print_info: n_embd_v_gqa     = 2048
0.00.102.570 I print_info: f_norm_eps       = 1.0e-05
0.00.102.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.572 I print_info: f_logit_scale    = 0.0e+00
0.00.102.572 I print_info: f_attn_scale     = 0.0e+00
0.00.102.574 I print_info: n_ff             = 8192
0.00.102.574 I print_info: n_expert         = 0
0.00.102.574 I print_info: n_expert_used    = 0
0.00.102.575 I print_info: causal attn      = 1
0.00.102.575 I print_info: pooling type     = 0
0.00.102.576 I print_info: rope type        = 2
0.00.102.576 I print_info: rope scaling     = linear
0.00.102.578 I print_info: freq_base_train  = 10000.0
0.00.102.578 I print_info: freq_scale_train = 1
0.00.102.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.579 I print_info: rope_finetuned   = unknown
0.00.102.580 I print_info: ssm_d_conv       = 0
0.00.102.580 I print_info: ssm_d_inner      = 0
0.00.102.581 I print_info: ssm_d_state      = 0
0.00.102.581 I print_info: ssm_dt_rank      = 0
0.00.102.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.583 I print_info: model type       = 1.4B
0.00.102.584 I print_info: model params     = 1.41 B
0.00.102.584 I print_info: general.name     = 1.4B
0.00.102.588 I print_info: vocab type       = BPE
0.00.102.589 I print_info: n_vocab          = 50304
0.00.102.589 I print_info: n_merges         = 50009
0.00.102.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.591 I print_info: LF token         = 187 'Ċ'
0.00.102.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.593 I print_info: max token length = 1024
0.00.102.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.110 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.781 I llama_context: constructing llama_context
0.00.160.792 I llama_context: n_seq_max     = 1
0.00.160.793 I llama_context: n_ctx         = 2048
0.00.160.793 I llama_context: n_ctx_per_seq = 2048
0.00.160.793 I llama_context: n_batch       = 2048
0.00.160.794 I llama_context: n_ubatch      = 512
0.00.160.794 I llama_context: causal_attn   = 1
0.00.160.795 I llama_context: flash_attn    = 0
0.00.160.797 I llama_context: freq_base     = 10000.0
0.00.160.798 I llama_context: freq_scale    = 1
0.00.160.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.409 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.240 I llama_context: graph nodes  = 1015
0.00.290.240 I llama_context: graph splits = 1
0.00.290.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.445 I main: llama threadpool init, n_threads = 8
0.00.351.461 I 
0.00.351.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.552 I 
0.00.351.639 I sampler seed: 1234
0.00.351.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.659 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.994 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.361.007 I llama_perf_context_print:        load time =     349.20 ms
0.02.361.016 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.361.026 I llama_perf_context_print:        eval time =    1849.45 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.361.039 I llama_perf_context_print:       total time =    2011.28 ms /    70 tokens

real	0m2.445s
user	0m16.287s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.967 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q6_K
0.00.030.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.622 I load: special tokens cache size = 25
0.00.100.600 I load: token to piece cache size = 0.2984 MB
0.00.100.632 I print_info: arch             = gptneox
0.00.100.639 I print_info: vocab_only       = 0
0.00.100.640 I print_info: n_ctx_train      = 2048
0.00.100.640 I print_info: n_embd           = 2048
0.00.100.641 I print_info: n_layer          = 24
0.00.100.661 I print_info: n_head           = 16
0.00.100.669 I print_info: n_head_kv        = 16
0.00.100.669 I print_info: n_rot            = 32
0.00.100.670 I print_info: n_swa            = 0
0.00.100.670 I print_info: n_swa_pattern    = 1
0.00.100.671 I print_info: n_embd_head_k    = 128
0.00.100.671 I print_info: n_embd_head_v    = 128
0.00.100.673 I print_info: n_gqa            = 1
0.00.100.676 I print_info: n_embd_k_gqa     = 2048
0.00.100.678 I print_info: n_embd_v_gqa     = 2048
0.00.100.680 I print_info: f_norm_eps       = 1.0e-05
0.00.100.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.683 I print_info: f_logit_scale    = 0.0e+00
0.00.100.684 I print_info: f_attn_scale     = 0.0e+00
0.00.100.686 I print_info: n_ff             = 8192
0.00.100.686 I print_info: n_expert         = 0
0.00.100.686 I print_info: n_expert_used    = 0
0.00.100.687 I print_info: causal attn      = 1
0.00.100.688 I print_info: pooling type     = 0
0.00.100.688 I print_info: rope type        = 2
0.00.100.689 I print_info: rope scaling     = linear
0.00.100.692 I print_info: freq_base_train  = 10000.0
0.00.100.692 I print_info: freq_scale_train = 1
0.00.100.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.694 I print_info: rope_finetuned   = unknown
0.00.100.695 I print_info: ssm_d_conv       = 0
0.00.100.695 I print_info: ssm_d_inner      = 0
0.00.100.696 I print_info: ssm_d_state      = 0
0.00.100.696 I print_info: ssm_dt_rank      = 0
0.00.100.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.698 I print_info: model type       = 1.4B
0.00.100.699 I print_info: model params     = 1.41 B
0.00.100.699 I print_info: general.name     = 1.4B
0.00.100.702 I print_info: vocab type       = BPE
0.00.100.704 I print_info: n_vocab          = 50304
0.00.100.704 I print_info: n_merges         = 50009
0.00.100.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.708 I print_info: LF token         = 187 'Ċ'
0.00.100.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: max token length = 1024
0.00.100.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.378 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.015 I llama_context: constructing llama_context
0.00.160.025 I llama_context: n_seq_max     = 1
0.00.160.026 I llama_context: n_ctx         = 128
0.00.160.026 I llama_context: n_ctx_per_seq = 128
0.00.160.027 I llama_context: n_batch       = 128
0.00.160.027 I llama_context: n_ubatch      = 128
0.00.160.027 I llama_context: causal_attn   = 1
0.00.160.028 I llama_context: flash_attn    = 0
0.00.160.031 I llama_context: freq_base     = 10000.0
0.00.160.031 I llama_context: freq_scale    = 1
0.00.160.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.080 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.376 I llama_context: graph nodes  = 1015
0.00.179.377 I llama_context: graph splits = 1
0.00.179.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.778 I 
0.00.230.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.894 I perplexity: tokenizing the input ..
0.00.240.166 I perplexity: tokenization took 9.266 ms
0.00.240.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.172 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.116 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.162 I llama_perf_context_print:        load time =     230.37 ms
0.02.970.164 I llama_perf_context_print: prompt eval time =    2726.40 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.970.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.167 I llama_perf_context_print:       total time =    2739.41 ms /   129 tokens

real	0m3.034s
user	0m22.284s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.507 I llama_model_loader: - type  f32:  194 tensors
0.00.029.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.511 I print_info: file format = GGUF V3 (latest)
0.00.029.512 I print_info: file type   = Q4_0
0.00.029.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.445 I load: special tokens cache size = 25
0.00.095.313 I load: token to piece cache size = 0.2984 MB
0.00.095.338 I print_info: arch             = gptneox
0.00.095.339 I print_info: vocab_only       = 0
0.00.095.339 I print_info: n_ctx_train      = 2048
0.00.095.339 I print_info: n_embd           = 2048
0.00.095.340 I print_info: n_layer          = 24
0.00.095.360 I print_info: n_head           = 16
0.00.095.362 I print_info: n_head_kv        = 16
0.00.095.363 I print_info: n_rot            = 32
0.00.095.364 I print_info: n_swa            = 0
0.00.095.364 I print_info: n_swa_pattern    = 1
0.00.095.365 I print_info: n_embd_head_k    = 128
0.00.095.365 I print_info: n_embd_head_v    = 128
0.00.095.368 I print_info: n_gqa            = 1
0.00.095.370 I print_info: n_embd_k_gqa     = 2048
0.00.095.372 I print_info: n_embd_v_gqa     = 2048
0.00.095.373 I print_info: f_norm_eps       = 1.0e-05
0.00.095.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.377 I print_info: f_logit_scale    = 0.0e+00
0.00.095.378 I print_info: f_attn_scale     = 0.0e+00
0.00.095.379 I print_info: n_ff             = 8192
0.00.095.380 I print_info: n_expert         = 0
0.00.095.380 I print_info: n_expert_used    = 0
0.00.095.381 I print_info: causal attn      = 1
0.00.095.381 I print_info: pooling type     = 0
0.00.095.382 I print_info: rope type        = 2
0.00.095.382 I print_info: rope scaling     = linear
0.00.095.384 I print_info: freq_base_train  = 10000.0
0.00.095.385 I print_info: freq_scale_train = 1
0.00.095.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.387 I print_info: rope_finetuned   = unknown
0.00.095.387 I print_info: ssm_d_conv       = 0
0.00.095.388 I print_info: ssm_d_inner      = 0
0.00.095.388 I print_info: ssm_d_state      = 0
0.00.095.389 I print_info: ssm_dt_rank      = 0
0.00.095.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.390 I print_info: model type       = 1.4B
0.00.095.391 I print_info: model params     = 1.41 B
0.00.095.391 I print_info: general.name     = 1.4B
0.00.095.394 I print_info: vocab type       = BPE
0.00.095.396 I print_info: n_vocab          = 50304
0.00.095.396 I print_info: n_merges         = 50009
0.00.095.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.399 I print_info: LF token         = 187 'Ċ'
0.00.095.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.400 I print_info: max token length = 1024
0.00.095.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.064 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.074 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.873 I llama_context: constructing llama_context
0.00.521.883 I llama_context: n_seq_max     = 1
0.00.521.883 I llama_context: n_ctx         = 2048
0.00.521.884 I llama_context: n_ctx_per_seq = 2048
0.00.521.884 I llama_context: n_batch       = 2048
0.00.521.885 I llama_context: n_ubatch      = 512
0.00.521.885 I llama_context: causal_attn   = 1
0.00.521.885 I llama_context: flash_attn    = 0
0.00.521.890 I llama_context: freq_base     = 10000.0
0.00.521.891 I llama_context: freq_scale    = 1
0.00.521.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.372 I llama_context: graph nodes  = 1015
0.00.645.372 I llama_context: graph splits = 1
0.00.645.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.518 I llama_context: constructing llama_context
0.01.003.538 I llama_context: n_seq_max     = 1
0.01.003.539 I llama_context: n_ctx         = 2048
0.01.003.539 I llama_context: n_ctx_per_seq = 2048
0.01.003.540 I llama_context: n_batch       = 2048
0.01.003.540 I llama_context: n_ubatch      = 512
0.01.003.541 I llama_context: causal_attn   = 1
0.01.003.541 I llama_context: flash_attn    = 0
0.01.003.546 I llama_context: freq_base     = 10000.0
0.01.003.546 I llama_context: freq_scale    = 1
0.01.003.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.392 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.446 I llama_context: graph nodes  = 1015
0.01.124.446 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.517 I llama_context: constructing llama_context
0.01.435.534 I llama_context: n_seq_max     = 1
0.01.435.534 I llama_context: n_ctx         = 2048
0.01.435.534 I llama_context: n_ctx_per_seq = 2048
0.01.435.535 I llama_context: n_batch       = 2048
0.01.435.535 I llama_context: n_ubatch      = 512
0.01.435.536 I llama_context: causal_attn   = 1
0.01.435.537 I llama_context: flash_attn    = 0
0.01.435.563 I llama_context: freq_base     = 10000.0
0.01.435.565 I llama_context: freq_scale    = 1
0.01.435.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.622 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.840 I llama_context: graph nodes  = 1015
0.01.556.840 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.548s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5090 (8ed71242f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q4_0
0.00.030.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.395 I load: special tokens cache size = 25
0.00.097.281 I load: token to piece cache size = 0.2984 MB
0.00.097.307 I print_info: arch             = gptneox
0.00.097.308 I print_info: vocab_only       = 0
0.00.097.308 I print_info: n_ctx_train      = 2048
0.00.097.309 I print_info: n_embd           = 2048
0.00.097.309 I print_info: n_layer          = 24
0.00.097.329 I print_info: n_head           = 16
0.00.097.332 I print_info: n_head_kv        = 16
0.00.097.332 I print_info: n_rot            = 32
0.00.097.333 I print_info: n_swa            = 0
0.00.097.333 I print_info: n_swa_pattern    = 1
0.00.097.333 I print_info: n_embd_head_k    = 128
0.00.097.334 I print_info: n_embd_head_v    = 128
0.00.097.337 I print_info: n_gqa            = 1
0.00.097.340 I print_info: n_embd_k_gqa     = 2048
0.00.097.342 I print_info: n_embd_v_gqa     = 2048
0.00.097.343 I print_info: f_norm_eps       = 1.0e-05
0.00.097.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.346 I print_info: f_logit_scale    = 0.0e+00
0.00.097.346 I print_info: f_attn_scale     = 0.0e+00
0.00.097.348 I print_info: n_ff             = 8192
0.00.097.349 I print_info: n_expert         = 0
0.00.097.349 I print_info: n_expert_used    = 0
0.00.097.350 I print_info: causal attn      = 1
0.00.097.350 I print_info: pooling type     = 0
0.00.097.351 I print_info: rope type        = 2
0.00.097.351 I print_info: rope scaling     = linear
0.00.097.353 I print_info: freq_base_train  = 10000.0
0.00.097.353 I print_info: freq_scale_train = 1
0.00.097.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.355 I print_info: rope_finetuned   = unknown
0.00.097.355 I print_info: ssm_d_conv       = 0
0.00.097.356 I print_info: ssm_d_inner      = 0
0.00.097.356 I print_info: ssm_d_state      = 0
0.00.097.357 I print_info: ssm_dt_rank      = 0
0.00.097.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.358 I print_info: model type       = 1.4B
0.00.097.358 I print_info: model params     = 1.41 B
0.00.097.360 I print_info: general.name     = 1.4B
0.00.097.362 I print_info: vocab type       = BPE
0.00.097.363 I print_info: n_vocab          = 50304
0.00.097.364 I print_info: n_merges         = 50009
0.00.097.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: LF token         = 187 'Ċ'
0.00.097.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.368 I print_info: max token length = 1024
0.00.097.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.457 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.422 I llama_context: constructing llama_context
0.00.521.434 I llama_context: n_seq_max     = 1
0.00.521.434 I llama_context: n_ctx         = 2048
0.00.521.435 I llama_context: n_ctx_per_seq = 2048
0.00.521.435 I llama_context: n_batch       = 2048
0.00.521.436 I llama_context: n_ubatch      = 512
0.00.521.436 I llama_context: causal_attn   = 1
0.00.521.437 I llama_context: flash_attn    = 1
0.00.521.442 I llama_context: freq_base     = 10000.0
0.00.521.443 I llama_context: freq_scale    = 1
0.00.521.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.767 I llama_context: graph nodes  = 920
0.00.644.768 I llama_context: graph splits = 1
0.00.644.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.773 I llama_context: constructing llama_context
0.00.992.795 I llama_context: n_seq_max     = 1
0.00.992.796 I llama_context: n_ctx         = 2048
0.00.992.796 I llama_context: n_ctx_per_seq = 2048
0.00.992.796 I llama_context: n_batch       = 2048
0.00.992.797 I llama_context: n_ubatch      = 512
0.00.992.798 I llama_context: causal_attn   = 1
0.00.992.798 I llama_context: flash_attn    = 1
0.00.992.802 I llama_context: freq_base     = 10000.0
0.00.992.803 I llama_context: freq_scale    = 1
0.00.992.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.132 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.937 I llama_context: graph nodes  = 920
0.01.113.937 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.799 I llama_context: constructing llama_context
0.01.414.822 I llama_context: n_seq_max     = 1
0.01.414.822 I llama_context: n_ctx         = 2048
0.01.414.823 I llama_context: n_ctx_per_seq = 2048
0.01.414.823 I llama_context: n_batch       = 2048
0.01.414.824 I llama_context: n_ubatch      = 512
0.01.414.824 I llama_context: causal_attn   = 1
0.01.414.825 I llama_context: flash_attn    = 1
0.01.414.829 I llama_context: freq_base     = 10000.0
0.01.414.830 I llama_context: freq_scale    = 1
0.01.414.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.087 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.176 I llama_context: graph nodes  = 920
0.01.533.177 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.338s
sys	0m0.732s
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

Total Test time (real) =   0.76 sec
0.42user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916640maxresident)k
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81215minor)pagefaults 0swaps
```
