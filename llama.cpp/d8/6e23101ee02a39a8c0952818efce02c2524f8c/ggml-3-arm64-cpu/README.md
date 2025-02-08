## Summary

- status:  SUCCESS ✅
- runtime: 5:44.22
- date:    Sat Feb  8 14:30:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d86e23101ee02a39a8c0952818efce02c2524f8c
- author:  Georgi Gerganov
```
server : minor log updates

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.12 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.71 sec*proc (29 tests)

Total Test time (real) =  68.72 sec

real	1m8.733s
user	1m20.322s
sys	0m0.962s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.10 sec*proc (29 tests)

Total Test time (real) =  25.11 sec

real	0m25.123s
user	0m25.964s
sys	0m0.992s
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
0.00.000.271 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.522 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.435 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.443 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.444 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.445 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.449 I llama_model_loader: - type  f16:   73 tensors
0.00.011.450 I print_info: file format = GGUF V3 (latest)
0.00.011.451 I print_info: file type   = F16
0.00.011.454 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.594 I load: special tokens cache size = 5
0.00.032.182 I load: token to piece cache size = 0.2032 MB
0.00.032.200 I print_info: arch             = bert
0.00.032.201 I print_info: vocab_only       = 0
0.00.032.201 I print_info: n_ctx_train      = 512
0.00.032.201 I print_info: n_embd           = 384
0.00.032.202 I print_info: n_layer          = 12
0.00.032.210 I print_info: n_head           = 12
0.00.032.212 I print_info: n_head_kv        = 12
0.00.032.213 I print_info: n_rot            = 32
0.00.032.214 I print_info: n_swa            = 0
0.00.032.214 I print_info: n_embd_head_k    = 32
0.00.032.215 I print_info: n_embd_head_v    = 32
0.00.032.216 I print_info: n_gqa            = 1
0.00.032.218 I print_info: n_embd_k_gqa     = 384
0.00.032.220 I print_info: n_embd_v_gqa     = 384
0.00.032.221 I print_info: f_norm_eps       = 1.0e-12
0.00.032.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.224 I print_info: f_logit_scale    = 0.0e+00
0.00.032.226 I print_info: n_ff             = 1536
0.00.032.226 I print_info: n_expert         = 0
0.00.032.226 I print_info: n_expert_used    = 0
0.00.032.227 I print_info: causal attn      = 0
0.00.032.228 I print_info: pooling type     = 2
0.00.032.228 I print_info: rope type        = 2
0.00.032.228 I print_info: rope scaling     = linear
0.00.032.230 I print_info: freq_base_train  = 10000.0
0.00.032.230 I print_info: freq_scale_train = 1
0.00.032.231 I print_info: n_ctx_orig_yarn  = 512
0.00.032.231 I print_info: rope_finetuned   = unknown
0.00.032.232 I print_info: ssm_d_conv       = 0
0.00.032.233 I print_info: ssm_d_inner      = 0
0.00.032.233 I print_info: ssm_d_state      = 0
0.00.032.234 I print_info: ssm_dt_rank      = 0
0.00.032.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.235 I print_info: model type       = 33M
0.00.032.237 I print_info: model params     = 33.21 M
0.00.032.237 I print_info: general.name     = Bge Small
0.00.032.239 I print_info: vocab type       = WPM
0.00.032.241 I print_info: n_vocab          = 30522
0.00.032.241 I print_info: n_merges         = 0
0.00.032.242 I print_info: BOS token        = 101 '[CLS]'
0.00.032.243 I print_info: UNK token        = 100 '[UNK]'
0.00.032.247 I print_info: SEP token        = 102 '[SEP]'
0.00.032.248 I print_info: PAD token        = 0 '[PAD]'
0.00.032.248 I print_info: MASK token       = 103 '[MASK]'
0.00.032.249 I print_info: LF token         = 0 '[PAD]'
0.00.032.249 I print_info: max token length = 21
0.00.032.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.979 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.924 I llama_init_from_model: n_seq_max     = 1
0.00.038.930 I llama_init_from_model: n_ctx         = 512
0.00.038.930 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.931 I llama_init_from_model: n_batch       = 2048
0.00.038.931 I llama_init_from_model: n_ubatch      = 2048
0.00.038.932 I llama_init_from_model: flash_attn    = 0
0.00.038.934 I llama_init_from_model: freq_base     = 10000.0
0.00.038.935 I llama_init_from_model: freq_scale    = 1
0.00.038.958 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.029 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.046 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.053 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.121 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.136 I llama_init_from_model: graph nodes  = 429
0.00.044.136 I llama_init_from_model: graph splits = 1
0.00.044.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.123 I 
0.00.046.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.667 I llama_perf_context_print:        load time =      45.79 ms
0.00.050.669 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.050.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.672 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

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
0.00.000.258 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.248 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.262 I print_info: file format = GGUF V3 (latest)
0.00.011.263 I print_info: file type   = Q8_0
0.00.011.267 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.220 I load: special tokens cache size = 5
0.00.031.946 I load: token to piece cache size = 0.2032 MB
0.00.031.967 I print_info: arch             = bert
0.00.031.968 I print_info: vocab_only       = 0
0.00.031.969 I print_info: n_ctx_train      = 512
0.00.031.969 I print_info: n_embd           = 384
0.00.031.969 I print_info: n_layer          = 12
0.00.031.978 I print_info: n_head           = 12
0.00.031.981 I print_info: n_head_kv        = 12
0.00.031.981 I print_info: n_rot            = 32
0.00.031.982 I print_info: n_swa            = 0
0.00.031.983 I print_info: n_embd_head_k    = 32
0.00.031.984 I print_info: n_embd_head_v    = 32
0.00.031.985 I print_info: n_gqa            = 1
0.00.031.987 I print_info: n_embd_k_gqa     = 384
0.00.031.988 I print_info: n_embd_v_gqa     = 384
0.00.031.990 I print_info: f_norm_eps       = 1.0e-12
0.00.031.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.993 I print_info: f_logit_scale    = 0.0e+00
0.00.031.995 I print_info: n_ff             = 1536
0.00.031.995 I print_info: n_expert         = 0
0.00.031.996 I print_info: n_expert_used    = 0
0.00.031.996 I print_info: causal attn      = 0
0.00.031.997 I print_info: pooling type     = 2
0.00.031.997 I print_info: rope type        = 2
0.00.031.998 I print_info: rope scaling     = linear
0.00.031.999 I print_info: freq_base_train  = 10000.0
0.00.032.000 I print_info: freq_scale_train = 1
0.00.032.001 I print_info: n_ctx_orig_yarn  = 512
0.00.032.001 I print_info: rope_finetuned   = unknown
0.00.032.002 I print_info: ssm_d_conv       = 0
0.00.032.002 I print_info: ssm_d_inner      = 0
0.00.032.003 I print_info: ssm_d_state      = 0
0.00.032.003 I print_info: ssm_dt_rank      = 0
0.00.032.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.004 I print_info: model type       = 33M
0.00.032.005 I print_info: model params     = 33.21 M
0.00.032.005 I print_info: general.name     = Bge Small
0.00.032.008 I print_info: vocab type       = WPM
0.00.032.009 I print_info: n_vocab          = 30522
0.00.032.010 I print_info: n_merges         = 0
0.00.032.010 I print_info: BOS token        = 101 '[CLS]'
0.00.032.011 I print_info: UNK token        = 100 '[UNK]'
0.00.032.011 I print_info: SEP token        = 102 '[SEP]'
0.00.032.012 I print_info: PAD token        = 0 '[PAD]'
0.00.032.013 I print_info: MASK token       = 103 '[MASK]'
0.00.032.013 I print_info: LF token         = 0 '[PAD]'
0.00.032.014 I print_info: max token length = 21
0.00.032.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.847 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.757 I llama_init_from_model: n_seq_max     = 1
0.00.036.763 I llama_init_from_model: n_ctx         = 512
0.00.036.764 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.764 I llama_init_from_model: n_batch       = 2048
0.00.036.764 I llama_init_from_model: n_ubatch      = 2048
0.00.036.765 I llama_init_from_model: flash_attn    = 0
0.00.036.767 I llama_init_from_model: freq_base     = 10000.0
0.00.036.768 I llama_init_from_model: freq_scale    = 1
0.00.036.789 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.869 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.888 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.895 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.004 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.017 I llama_init_from_model: graph nodes  = 429
0.00.042.017 I llama_init_from_model: graph splits = 1
0.00.042.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.756 I 
0.00.043.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.075 I llama_perf_context_print:        load time =      43.43 ms
0.00.048.077 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3448.28 tokens per second)
0.00.048.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.083 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.061s
user	0m0.067s
sys	0m0.022s
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
0.00.000.272 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.861 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.888 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.894 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.895 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.897 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.899 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.900 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.909 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.224 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.224 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.225 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.226 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.226 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.228 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.230 I llama_model_loader: - type  f32:   40 tensors
0.00.028.231 I llama_model_loader: - type  f16:   30 tensors
0.00.028.233 I print_info: file format = GGUF V3 (latest)
0.00.028.234 I print_info: file type   = F16
0.00.028.237 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.732 W load: empty token at index 5
0.00.054.258 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.602 I load: special tokens cache size = 5
0.00.764.137 I load: token to piece cache size = 1.5060 MB
0.00.764.163 I print_info: arch             = jina-bert-v2
0.00.764.164 I print_info: vocab_only       = 0
0.00.764.165 I print_info: n_ctx_train      = 8192
0.00.764.165 I print_info: n_embd           = 384
0.00.764.166 I print_info: n_layer          = 4
0.00.764.178 I print_info: n_head           = 12
0.00.764.180 I print_info: n_head_kv        = 12
0.00.764.180 I print_info: n_rot            = 32
0.00.764.181 I print_info: n_swa            = 0
0.00.764.181 I print_info: n_embd_head_k    = 32
0.00.764.182 I print_info: n_embd_head_v    = 32
0.00.764.183 I print_info: n_gqa            = 1
0.00.764.185 I print_info: n_embd_k_gqa     = 384
0.00.764.187 I print_info: n_embd_v_gqa     = 384
0.00.764.189 I print_info: f_norm_eps       = 1.0e-12
0.00.764.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.193 I print_info: f_logit_scale    = 0.0e+00
0.00.764.195 I print_info: n_ff             = 1536
0.00.764.196 I print_info: n_expert         = 0
0.00.764.196 I print_info: n_expert_used    = 0
0.00.764.196 I print_info: causal attn      = 0
0.00.764.197 I print_info: pooling type     = -1
0.00.764.197 I print_info: rope type        = -1
0.00.764.198 I print_info: rope scaling     = linear
0.00.764.199 I print_info: freq_base_train  = 10000.0
0.00.764.200 I print_info: freq_scale_train = 1
0.00.764.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.201 I print_info: rope_finetuned   = unknown
0.00.764.201 I print_info: ssm_d_conv       = 0
0.00.764.201 I print_info: ssm_d_inner      = 0
0.00.764.202 I print_info: ssm_d_state      = 0
0.00.764.202 I print_info: ssm_dt_rank      = 0
0.00.764.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.203 I print_info: model type       = 33M
0.00.764.204 I print_info: model params     = 32.90 M
0.00.764.205 I print_info: general.name     = Jina Bert Implementation
0.00.764.208 I print_info: vocab type       = BPE
0.00.764.210 I print_info: n_vocab          = 61056
0.00.764.210 I print_info: n_merges         = 39382
0.00.764.211 I print_info: BOS token        = 0 '<s>'
0.00.764.212 I print_info: EOS token        = 2 '</s>'
0.00.764.212 I print_info: UNK token        = 3 '<unk>'
0.00.764.213 I print_info: SEP token        = 2 '</s>'
0.00.764.213 I print_info: PAD token        = 1 '<pad>'
0.00.764.214 I print_info: MASK token       = 4 '<mask>'
0.00.764.214 I print_info: EOG token        = 2 '</s>'
0.00.764.217 I print_info: max token length = 45
0.00.764.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.491 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.446 I llama_init_from_model: n_seq_max     = 1
0.00.769.455 I llama_init_from_model: n_ctx         = 8192
0.00.769.455 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.769.456 I llama_init_from_model: n_batch       = 2048
0.00.769.456 I llama_init_from_model: n_ubatch      = 2048
0.00.769.457 I llama_init_from_model: flash_attn    = 0
0.00.769.460 I llama_init_from_model: freq_base     = 10000.0
0.00.769.461 I llama_init_from_model: freq_scale    = 1
0.00.769.478 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.355 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.786.374 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.385 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.787.981 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.787.993 I llama_init_from_model: graph nodes  = 154
0.00.787.994 I llama_init_from_model: graph splits = 1
0.00.787.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.327 I 
0.00.790.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.646 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.661 I main: number of tokens in prompt = 13
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


0.00.790.667 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.667 I main: number of tokens in prompt = 40
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


0.00.791.795 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.019 I llama_perf_context_print:        load time =     789.98 ms
0.00.799.030 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8701.75 tokens per second)
0.00.799.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.099 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.828s
user	0m0.851s
sys	0m0.035s
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
0.00.000.258 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type  f16:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = all F32 (guessed)
0.00.030.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.258 I load: special tokens cache size = 25
0.00.095.297 I load: token to piece cache size = 0.2984 MB
0.00.095.319 I print_info: arch             = gptneox
0.00.095.320 I print_info: vocab_only       = 0
0.00.095.321 I print_info: n_ctx_train      = 2048
0.00.095.321 I print_info: n_embd           = 2048
0.00.095.321 I print_info: n_layer          = 24
0.00.095.332 I print_info: n_head           = 16
0.00.095.334 I print_info: n_head_kv        = 16
0.00.095.334 I print_info: n_rot            = 32
0.00.095.335 I print_info: n_swa            = 0
0.00.095.336 I print_info: n_embd_head_k    = 128
0.00.095.337 I print_info: n_embd_head_v    = 128
0.00.095.339 I print_info: n_gqa            = 1
0.00.095.341 I print_info: n_embd_k_gqa     = 2048
0.00.095.343 I print_info: n_embd_v_gqa     = 2048
0.00.095.344 I print_info: f_norm_eps       = 1.0e-05
0.00.095.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.346 I print_info: f_logit_scale    = 0.0e+00
0.00.095.348 I print_info: n_ff             = 8192
0.00.095.349 I print_info: n_expert         = 0
0.00.095.349 I print_info: n_expert_used    = 0
0.00.095.350 I print_info: causal attn      = 1
0.00.095.350 I print_info: pooling type     = 0
0.00.095.350 I print_info: rope type        = 2
0.00.095.351 I print_info: rope scaling     = linear
0.00.095.353 I print_info: freq_base_train  = 10000.0
0.00.095.353 I print_info: freq_scale_train = 1
0.00.095.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.354 I print_info: rope_finetuned   = unknown
0.00.095.354 I print_info: ssm_d_conv       = 0
0.00.095.355 I print_info: ssm_d_inner      = 0
0.00.095.356 I print_info: ssm_d_state      = 0
0.00.095.356 I print_info: ssm_dt_rank      = 0
0.00.095.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.357 I print_info: model type       = 1.4B
0.00.095.357 I print_info: model params     = 1.41 B
0.00.095.358 I print_info: general.name     = 1.4B
0.00.095.361 I print_info: vocab type       = BPE
0.00.095.362 I print_info: n_vocab          = 50304
0.00.095.363 I print_info: n_merges         = 50009
0.00.095.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.366 I print_info: LF token         = 187 'Ċ'
0.00.095.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.368 I print_info: max token length = 1024
0.00.095.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.504 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.089 I llama_init_from_model: n_seq_max     = 1
0.00.268.095 I llama_init_from_model: n_ctx         = 2048
0.00.268.096 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.096 I llama_init_from_model: n_batch       = 2048
0.00.268.097 I llama_init_from_model: n_ubatch      = 512
0.00.268.097 I llama_init_from_model: flash_attn    = 0
0.00.268.099 I llama_init_from_model: freq_base     = 10000.0
0.00.268.101 I llama_init_from_model: freq_scale    = 1
0.00.268.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.892 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.696 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.707 I llama_init_from_model: graph nodes  = 967
0.00.393.708 I llama_init_from_model: graph splits = 1
0.00.393.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.005 I main: llama threadpool init, n_threads = 8
0.00.452.023 I 
0.00.452.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.102 I 
0.00.452.187 I sampler seed: 1234
0.00.452.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.209 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.931.834 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.931.846 I llama_perf_context_print:        load time =     449.85 ms
0.02.931.854 I llama_perf_context_print: prompt eval time =      96.74 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.931.863 I llama_perf_context_print:        eval time =    2372.33 ms /    63 runs   (   37.66 ms per token,    26.56 tokens per second)
0.02.931.878 I llama_perf_context_print:       total time =    2481.48 ms /    70 tokens

real	0m3.096s
user	0m19.922s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.443 I llama_model_loader: - type  f32:  194 tensors
0.00.029.443 I llama_model_loader: - type  f16:   98 tensors
0.00.029.446 I print_info: file format = GGUF V3 (latest)
0.00.029.446 I print_info: file type   = all F32 (guessed)
0.00.029.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.030 I load: special tokens cache size = 25
0.00.091.871 I load: token to piece cache size = 0.2984 MB
0.00.091.891 I print_info: arch             = gptneox
0.00.091.892 I print_info: vocab_only       = 0
0.00.091.892 I print_info: n_ctx_train      = 2048
0.00.091.893 I print_info: n_embd           = 2048
0.00.091.893 I print_info: n_layer          = 24
0.00.091.904 I print_info: n_head           = 16
0.00.091.907 I print_info: n_head_kv        = 16
0.00.091.907 I print_info: n_rot            = 32
0.00.091.908 I print_info: n_swa            = 0
0.00.091.908 I print_info: n_embd_head_k    = 128
0.00.091.908 I print_info: n_embd_head_v    = 128
0.00.091.910 I print_info: n_gqa            = 1
0.00.091.912 I print_info: n_embd_k_gqa     = 2048
0.00.091.913 I print_info: n_embd_v_gqa     = 2048
0.00.091.915 I print_info: f_norm_eps       = 1.0e-05
0.00.091.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.918 I print_info: f_logit_scale    = 0.0e+00
0.00.091.919 I print_info: n_ff             = 8192
0.00.091.919 I print_info: n_expert         = 0
0.00.091.920 I print_info: n_expert_used    = 0
0.00.091.920 I print_info: causal attn      = 1
0.00.091.920 I print_info: pooling type     = 0
0.00.091.921 I print_info: rope type        = 2
0.00.091.921 I print_info: rope scaling     = linear
0.00.091.923 I print_info: freq_base_train  = 10000.0
0.00.091.923 I print_info: freq_scale_train = 1
0.00.091.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.924 I print_info: rope_finetuned   = unknown
0.00.091.924 I print_info: ssm_d_conv       = 0
0.00.091.925 I print_info: ssm_d_inner      = 0
0.00.091.925 I print_info: ssm_d_state      = 0
0.00.091.926 I print_info: ssm_dt_rank      = 0
0.00.091.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.928 I print_info: model type       = 1.4B
0.00.091.928 I print_info: model params     = 1.41 B
0.00.091.929 I print_info: general.name     = 1.4B
0.00.091.932 I print_info: vocab type       = BPE
0.00.091.933 I print_info: n_vocab          = 50304
0.00.091.934 I print_info: n_merges         = 50009
0.00.091.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.937 I print_info: LF token         = 187 'Ċ'
0.00.091.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.938 I print_info: max token length = 1024
0.00.091.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.585 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.190 I llama_init_from_model: n_seq_max     = 1
0.00.265.199 I llama_init_from_model: n_ctx         = 128
0.00.265.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.200 I llama_init_from_model: n_batch       = 128
0.00.265.200 I llama_init_from_model: n_ubatch      = 128
0.00.265.200 I llama_init_from_model: flash_attn    = 0
0.00.265.203 I llama_init_from_model: freq_base     = 10000.0
0.00.265.204 I llama_init_from_model: freq_scale    = 1
0.00.265.205 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.426 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.433 I llama_init_from_model: graph nodes  = 967
0.00.276.434 I llama_init_from_model: graph splits = 1
0.00.276.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.112 I 
0.00.323.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.223 I perplexity: tokenizing the input ..
0.00.331.943 I perplexity: tokenization took 8.715 ms
0.00.331.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.424 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.467.325 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.467.364 I llama_perf_context_print:        load time =     322.74 ms
0.01.467.366 I llama_perf_context_print: prompt eval time =    1131.90 ms /   128 tokens (    8.84 ms per token,   113.08 tokens per second)
0.01.467.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.369 I llama_perf_context_print:       total time =    1144.25 ms /   129 tokens

real	0m1.606s
user	0m9.475s
sys	0m0.329s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q8_0
0.00.029.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.823 I load: special tokens cache size = 25
0.00.094.243 I load: token to piece cache size = 0.2984 MB
0.00.094.270 I print_info: arch             = gptneox
0.00.094.275 I print_info: vocab_only       = 0
0.00.094.276 I print_info: n_ctx_train      = 2048
0.00.094.277 I print_info: n_embd           = 2048
0.00.094.277 I print_info: n_layer          = 24
0.00.094.290 I print_info: n_head           = 16
0.00.094.292 I print_info: n_head_kv        = 16
0.00.094.293 I print_info: n_rot            = 32
0.00.094.294 I print_info: n_swa            = 0
0.00.094.294 I print_info: n_embd_head_k    = 128
0.00.094.295 I print_info: n_embd_head_v    = 128
0.00.094.297 I print_info: n_gqa            = 1
0.00.094.298 I print_info: n_embd_k_gqa     = 2048
0.00.094.301 I print_info: n_embd_v_gqa     = 2048
0.00.094.302 I print_info: f_norm_eps       = 1.0e-05
0.00.094.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.304 I print_info: f_logit_scale    = 0.0e+00
0.00.094.306 I print_info: n_ff             = 8192
0.00.094.307 I print_info: n_expert         = 0
0.00.094.307 I print_info: n_expert_used    = 0
0.00.094.307 I print_info: causal attn      = 1
0.00.094.308 I print_info: pooling type     = 0
0.00.094.309 I print_info: rope type        = 2
0.00.094.309 I print_info: rope scaling     = linear
0.00.094.311 I print_info: freq_base_train  = 10000.0
0.00.094.312 I print_info: freq_scale_train = 1
0.00.094.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.313 I print_info: rope_finetuned   = unknown
0.00.094.314 I print_info: ssm_d_conv       = 0
0.00.094.314 I print_info: ssm_d_inner      = 0
0.00.094.315 I print_info: ssm_d_state      = 0
0.00.094.315 I print_info: ssm_dt_rank      = 0
0.00.094.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.317 I print_info: model type       = 1.4B
0.00.094.318 I print_info: model params     = 1.41 B
0.00.094.318 I print_info: general.name     = 1.4B
0.00.094.321 I print_info: vocab type       = BPE
0.00.094.323 I print_info: n_vocab          = 50304
0.00.094.323 I print_info: n_merges         = 50009
0.00.094.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.326 I print_info: LF token         = 187 'Ċ'
0.00.094.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.328 I print_info: max token length = 1024
0.00.094.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.707 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.373 I llama_init_from_model: n_seq_max     = 1
0.00.165.380 I llama_init_from_model: n_ctx         = 2048
0.00.165.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.381 I llama_init_from_model: n_batch       = 2048
0.00.165.382 I llama_init_from_model: n_ubatch      = 512
0.00.165.382 I llama_init_from_model: flash_attn    = 0
0.00.165.386 I llama_init_from_model: freq_base     = 10000.0
0.00.165.387 I llama_init_from_model: freq_scale    = 1
0.00.165.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.895 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.907 I llama_init_from_model: graph nodes  = 967
0.00.290.908 I llama_init_from_model: graph splits = 1
0.00.290.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.540 I main: llama threadpool init, n_threads = 8
0.00.332.558 I 
0.00.332.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.638 I 
0.00.332.721 I sampler seed: 1234
0.00.332.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.739 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.829.880 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.829.891 I llama_perf_context_print:        load time =     330.36 ms
0.01.829.902 I llama_perf_context_print: prompt eval time =      73.12 ms /     7 tokens (   10.45 ms per token,    95.73 tokens per second)
0.01.829.911 I llama_perf_context_print:        eval time =    1413.41 ms /    63 runs   (   22.44 ms per token,    44.57 tokens per second)
0.01.829.925 I llama_perf_context_print:       total time =    1499.00 ms /    70 tokens

real	0m1.923s
user	0m12.038s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.452 I llama_model_loader: - type  f32:  194 tensors
0.00.029.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.456 I print_info: file type   = Q8_0
0.00.029.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.763 I load: special tokens cache size = 25
0.00.092.664 I load: token to piece cache size = 0.2984 MB
0.00.092.690 I print_info: arch             = gptneox
0.00.092.690 I print_info: vocab_only       = 0
0.00.092.691 I print_info: n_ctx_train      = 2048
0.00.092.691 I print_info: n_embd           = 2048
0.00.092.692 I print_info: n_layer          = 24
0.00.092.704 I print_info: n_head           = 16
0.00.092.707 I print_info: n_head_kv        = 16
0.00.092.707 I print_info: n_rot            = 32
0.00.092.708 I print_info: n_swa            = 0
0.00.092.708 I print_info: n_embd_head_k    = 128
0.00.092.708 I print_info: n_embd_head_v    = 128
0.00.092.710 I print_info: n_gqa            = 1
0.00.092.712 I print_info: n_embd_k_gqa     = 2048
0.00.092.714 I print_info: n_embd_v_gqa     = 2048
0.00.092.716 I print_info: f_norm_eps       = 1.0e-05
0.00.092.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.718 I print_info: f_logit_scale    = 0.0e+00
0.00.092.719 I print_info: n_ff             = 8192
0.00.092.720 I print_info: n_expert         = 0
0.00.092.720 I print_info: n_expert_used    = 0
0.00.092.720 I print_info: causal attn      = 1
0.00.092.721 I print_info: pooling type     = 0
0.00.092.721 I print_info: rope type        = 2
0.00.092.722 I print_info: rope scaling     = linear
0.00.092.723 I print_info: freq_base_train  = 10000.0
0.00.092.724 I print_info: freq_scale_train = 1
0.00.092.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.725 I print_info: rope_finetuned   = unknown
0.00.092.725 I print_info: ssm_d_conv       = 0
0.00.092.726 I print_info: ssm_d_inner      = 0
0.00.092.726 I print_info: ssm_d_state      = 0
0.00.092.727 I print_info: ssm_dt_rank      = 0
0.00.092.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.728 I print_info: model type       = 1.4B
0.00.092.728 I print_info: model params     = 1.41 B
0.00.092.729 I print_info: general.name     = 1.4B
0.00.092.732 I print_info: vocab type       = BPE
0.00.092.734 I print_info: n_vocab          = 50304
0.00.092.734 I print_info: n_merges         = 50009
0.00.092.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.739 I print_info: LF token         = 187 'Ċ'
0.00.092.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: max token length = 1024
0.00.092.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.113 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.764 I llama_init_from_model: n_seq_max     = 1
0.00.164.772 I llama_init_from_model: n_ctx         = 128
0.00.164.772 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.773 I llama_init_from_model: n_batch       = 128
0.00.164.773 I llama_init_from_model: n_ubatch      = 128
0.00.164.774 I llama_init_from_model: flash_attn    = 0
0.00.164.776 I llama_init_from_model: freq_base     = 10000.0
0.00.164.777 I llama_init_from_model: freq_scale    = 1
0.00.164.778 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.987 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.874 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.888 I llama_init_from_model: graph nodes  = 967
0.00.175.889 I llama_init_from_model: graph splits = 1
0.00.175.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.016 I 
0.00.208.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.131 I perplexity: tokenizing the input ..
0.00.216.895 I perplexity: tokenization took 8.758 ms
0.00.216.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.038 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.364.022 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.364.064 I llama_perf_context_print:        load time =     207.65 ms
0.01.364.067 I llama_perf_context_print: prompt eval time =    1143.57 ms /   128 tokens (    8.93 ms per token,   111.93 tokens per second)
0.01.364.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.070 I llama_perf_context_print:       total time =    1156.05 ms /   129 tokens

real	0m1.432s
user	0m9.491s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.869 I load: special tokens cache size = 25
0.00.094.406 I load: token to piece cache size = 0.2984 MB
0.00.094.433 I print_info: arch             = gptneox
0.00.094.434 I print_info: vocab_only       = 0
0.00.094.434 I print_info: n_ctx_train      = 2048
0.00.094.435 I print_info: n_embd           = 2048
0.00.094.435 I print_info: n_layer          = 24
0.00.094.447 I print_info: n_head           = 16
0.00.094.450 I print_info: n_head_kv        = 16
0.00.094.450 I print_info: n_rot            = 32
0.00.094.450 I print_info: n_swa            = 0
0.00.094.451 I print_info: n_embd_head_k    = 128
0.00.094.451 I print_info: n_embd_head_v    = 128
0.00.094.453 I print_info: n_gqa            = 1
0.00.094.455 I print_info: n_embd_k_gqa     = 2048
0.00.094.457 I print_info: n_embd_v_gqa     = 2048
0.00.094.459 I print_info: f_norm_eps       = 1.0e-05
0.00.094.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.462 I print_info: f_logit_scale    = 0.0e+00
0.00.094.463 I print_info: n_ff             = 8192
0.00.094.464 I print_info: n_expert         = 0
0.00.094.464 I print_info: n_expert_used    = 0
0.00.094.464 I print_info: causal attn      = 1
0.00.094.465 I print_info: pooling type     = 0
0.00.094.465 I print_info: rope type        = 2
0.00.094.466 I print_info: rope scaling     = linear
0.00.094.467 I print_info: freq_base_train  = 10000.0
0.00.094.468 I print_info: freq_scale_train = 1
0.00.094.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.469 I print_info: rope_finetuned   = unknown
0.00.094.469 I print_info: ssm_d_conv       = 0
0.00.094.470 I print_info: ssm_d_inner      = 0
0.00.094.471 I print_info: ssm_d_state      = 0
0.00.094.471 I print_info: ssm_dt_rank      = 0
0.00.094.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.472 I print_info: model type       = 1.4B
0.00.094.473 I print_info: model params     = 1.41 B
0.00.094.474 I print_info: general.name     = 1.4B
0.00.094.476 I print_info: vocab type       = BPE
0.00.094.477 I print_info: n_vocab          = 50304
0.00.094.478 I print_info: n_merges         = 50009
0.00.094.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: LF token         = 187 'Ċ'
0.00.094.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: max token length = 1024
0.00.094.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.291 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.920 I llama_init_from_model: n_seq_max     = 1
0.00.518.927 I llama_init_from_model: n_ctx         = 2048
0.00.518.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.928 I llama_init_from_model: n_batch       = 2048
0.00.518.929 I llama_init_from_model: n_ubatch      = 512
0.00.518.929 I llama_init_from_model: flash_attn    = 0
0.00.518.935 I llama_init_from_model: freq_base     = 10000.0
0.00.518.935 I llama_init_from_model: freq_scale    = 1
0.00.518.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.985 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.631.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.751 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.633.763 I llama_init_from_model: graph nodes  = 967
0.00.633.763 I llama_init_from_model: graph splits = 1
0.00.633.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.902 I main: llama threadpool init, n_threads = 8
0.00.665.920 I 
0.00.665.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.994 I 
0.00.666.078 I sampler seed: 1234
0.00.666.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.109 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.619.577 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.619.588 I llama_perf_context_print:        load time =     663.76 ms
0.01.619.598 I llama_perf_context_print: prompt eval time =      40.70 ms /     7 tokens (    5.81 ms per token,   172.01 tokens per second)
0.01.619.606 I llama_perf_context_print:        eval time =     902.81 ms /    63 runs   (   14.33 ms per token,    69.78 tokens per second)
0.01.619.622 I llama_perf_context_print:       total time =     955.31 ms /    70 tokens

real	0m1.734s
user	0m7.866s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q4_0
0.00.030.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.149 I load: special tokens cache size = 25
0.00.096.690 I load: token to piece cache size = 0.2984 MB
0.00.096.717 I print_info: arch             = gptneox
0.00.096.718 I print_info: vocab_only       = 0
0.00.096.719 I print_info: n_ctx_train      = 2048
0.00.096.719 I print_info: n_embd           = 2048
0.00.096.719 I print_info: n_layer          = 24
0.00.096.732 I print_info: n_head           = 16
0.00.096.739 I print_info: n_head_kv        = 16
0.00.096.739 I print_info: n_rot            = 32
0.00.096.740 I print_info: n_swa            = 0
0.00.096.740 I print_info: n_embd_head_k    = 128
0.00.096.742 I print_info: n_embd_head_v    = 128
0.00.096.745 I print_info: n_gqa            = 1
0.00.096.747 I print_info: n_embd_k_gqa     = 2048
0.00.096.749 I print_info: n_embd_v_gqa     = 2048
0.00.096.750 I print_info: f_norm_eps       = 1.0e-05
0.00.096.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.753 I print_info: f_logit_scale    = 0.0e+00
0.00.096.754 I print_info: n_ff             = 8192
0.00.096.754 I print_info: n_expert         = 0
0.00.096.755 I print_info: n_expert_used    = 0
0.00.096.755 I print_info: causal attn      = 1
0.00.096.756 I print_info: pooling type     = 0
0.00.096.756 I print_info: rope type        = 2
0.00.096.758 I print_info: rope scaling     = linear
0.00.096.760 I print_info: freq_base_train  = 10000.0
0.00.096.760 I print_info: freq_scale_train = 1
0.00.096.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.762 I print_info: rope_finetuned   = unknown
0.00.096.763 I print_info: ssm_d_conv       = 0
0.00.096.763 I print_info: ssm_d_inner      = 0
0.00.096.763 I print_info: ssm_d_state      = 0
0.00.096.764 I print_info: ssm_dt_rank      = 0
0.00.096.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.765 I print_info: model type       = 1.4B
0.00.096.765 I print_info: model params     = 1.41 B
0.00.096.766 I print_info: general.name     = 1.4B
0.00.096.769 I print_info: vocab type       = BPE
0.00.096.770 I print_info: n_vocab          = 50304
0.00.096.771 I print_info: n_merges         = 50009
0.00.096.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.774 I print_info: LF token         = 187 'Ċ'
0.00.096.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.775 I print_info: max token length = 1024
0.00.096.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.656 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.671 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.308 I llama_init_from_model: n_seq_max     = 1
0.00.533.318 I llama_init_from_model: n_ctx         = 128
0.00.533.318 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.318 I llama_init_from_model: n_batch       = 128
0.00.533.319 I llama_init_from_model: n_ubatch      = 128
0.00.533.319 I llama_init_from_model: flash_attn    = 0
0.00.533.324 I llama_init_from_model: freq_base     = 10000.0
0.00.533.325 I llama_init_from_model: freq_scale    = 1
0.00.533.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.668 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.688 I llama_init_from_model: graph nodes  = 967
0.00.543.689 I llama_init_from_model: graph splits = 1
0.00.543.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.135 I 
0.00.566.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.254 I perplexity: tokenizing the input ..
0.00.575.039 I perplexity: tokenization took 8.78 ms
0.00.575.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.866 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.815 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.852 I llama_perf_context_print:        load time =     565.72 ms
0.01.103.859 I llama_perf_context_print: prompt eval time =     525.18 ms /   128 tokens (    4.10 ms per token,   243.72 tokens per second)
0.01.103.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.861 I llama_perf_context_print:       total time =     537.72 ms /   129 tokens

real	0m1.201s
user	0m4.579s
sys	0m0.415s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_1
0.00.030.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.366 I load: special tokens cache size = 25
0.00.094.213 I load: token to piece cache size = 0.2984 MB
0.00.094.240 I print_info: arch             = gptneox
0.00.094.241 I print_info: vocab_only       = 0
0.00.094.242 I print_info: n_ctx_train      = 2048
0.00.094.242 I print_info: n_embd           = 2048
0.00.094.242 I print_info: n_layer          = 24
0.00.094.255 I print_info: n_head           = 16
0.00.094.258 I print_info: n_head_kv        = 16
0.00.094.259 I print_info: n_rot            = 32
0.00.094.259 I print_info: n_swa            = 0
0.00.094.259 I print_info: n_embd_head_k    = 128
0.00.094.260 I print_info: n_embd_head_v    = 128
0.00.094.262 I print_info: n_gqa            = 1
0.00.094.264 I print_info: n_embd_k_gqa     = 2048
0.00.094.266 I print_info: n_embd_v_gqa     = 2048
0.00.094.268 I print_info: f_norm_eps       = 1.0e-05
0.00.094.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.271 I print_info: f_logit_scale    = 0.0e+00
0.00.094.273 I print_info: n_ff             = 8192
0.00.094.273 I print_info: n_expert         = 0
0.00.094.274 I print_info: n_expert_used    = 0
0.00.094.274 I print_info: causal attn      = 1
0.00.094.275 I print_info: pooling type     = 0
0.00.094.275 I print_info: rope type        = 2
0.00.094.276 I print_info: rope scaling     = linear
0.00.094.277 I print_info: freq_base_train  = 10000.0
0.00.094.278 I print_info: freq_scale_train = 1
0.00.094.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.279 I print_info: rope_finetuned   = unknown
0.00.094.279 I print_info: ssm_d_conv       = 0
0.00.094.280 I print_info: ssm_d_inner      = 0
0.00.094.281 I print_info: ssm_d_state      = 0
0.00.094.281 I print_info: ssm_dt_rank      = 0
0.00.094.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.282 I print_info: model type       = 1.4B
0.00.094.283 I print_info: model params     = 1.41 B
0.00.094.283 I print_info: general.name     = 1.4B
0.00.094.287 I print_info: vocab type       = BPE
0.00.094.288 I print_info: n_vocab          = 50304
0.00.094.289 I print_info: n_merges         = 50009
0.00.094.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: LF token         = 187 'Ċ'
0.00.094.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.293 I print_info: max token length = 1024
0.00.094.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.313 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.963 I llama_init_from_model: n_seq_max     = 1
0.00.142.970 I llama_init_from_model: n_ctx         = 2048
0.00.142.971 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.971 I llama_init_from_model: n_batch       = 2048
0.00.142.971 I llama_init_from_model: n_ubatch      = 512
0.00.142.972 I llama_init_from_model: flash_attn    = 0
0.00.142.976 I llama_init_from_model: freq_base     = 10000.0
0.00.142.977 I llama_init_from_model: freq_scale    = 1
0.00.142.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.571 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.394 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.404 I llama_init_from_model: graph nodes  = 967
0.00.268.405 I llama_init_from_model: graph splits = 1
0.00.268.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.663 I main: llama threadpool init, n_threads = 8
0.00.317.680 I 
0.00.317.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.759 I 
0.00.317.843 I sampler seed: 1234
0.00.317.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.861 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.862.646 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.01.862.658 I llama_perf_context_print:        load time =     315.49 ms
0.01.862.666 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.862.677 I llama_perf_context_print:        eval time =    1422.88 ms /    63 runs   (   22.59 ms per token,    44.28 tokens per second)
0.01.862.685 I llama_perf_context_print:       total time =    1546.64 ms /    70 tokens

real	0m1.943s
user	0m12.465s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_1
0.00.030.146 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.140 I load: special tokens cache size = 25
0.00.094.659 I load: token to piece cache size = 0.2984 MB
0.00.094.688 I print_info: arch             = gptneox
0.00.094.694 I print_info: vocab_only       = 0
0.00.094.694 I print_info: n_ctx_train      = 2048
0.00.094.695 I print_info: n_embd           = 2048
0.00.094.695 I print_info: n_layer          = 24
0.00.094.707 I print_info: n_head           = 16
0.00.094.709 I print_info: n_head_kv        = 16
0.00.094.710 I print_info: n_rot            = 32
0.00.094.710 I print_info: n_swa            = 0
0.00.094.711 I print_info: n_embd_head_k    = 128
0.00.094.711 I print_info: n_embd_head_v    = 128
0.00.094.714 I print_info: n_gqa            = 1
0.00.094.715 I print_info: n_embd_k_gqa     = 2048
0.00.094.717 I print_info: n_embd_v_gqa     = 2048
0.00.094.719 I print_info: f_norm_eps       = 1.0e-05
0.00.094.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.722 I print_info: f_logit_scale    = 0.0e+00
0.00.094.723 I print_info: n_ff             = 8192
0.00.094.724 I print_info: n_expert         = 0
0.00.094.725 I print_info: n_expert_used    = 0
0.00.094.725 I print_info: causal attn      = 1
0.00.094.726 I print_info: pooling type     = 0
0.00.094.726 I print_info: rope type        = 2
0.00.094.727 I print_info: rope scaling     = linear
0.00.094.729 I print_info: freq_base_train  = 10000.0
0.00.094.730 I print_info: freq_scale_train = 1
0.00.094.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.731 I print_info: rope_finetuned   = unknown
0.00.094.732 I print_info: ssm_d_conv       = 0
0.00.094.732 I print_info: ssm_d_inner      = 0
0.00.094.733 I print_info: ssm_d_state      = 0
0.00.094.734 I print_info: ssm_dt_rank      = 0
0.00.094.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.735 I print_info: model type       = 1.4B
0.00.094.735 I print_info: model params     = 1.41 B
0.00.094.736 I print_info: general.name     = 1.4B
0.00.094.739 I print_info: vocab type       = BPE
0.00.094.741 I print_info: n_vocab          = 50304
0.00.094.741 I print_info: n_merges         = 50009
0.00.094.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.744 I print_info: LF token         = 187 'Ċ'
0.00.094.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.746 I print_info: max token length = 1024
0.00.094.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.085 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.681 I llama_init_from_model: n_seq_max     = 1
0.00.143.688 I llama_init_from_model: n_ctx         = 128
0.00.143.688 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.689 I llama_init_from_model: n_batch       = 128
0.00.143.689 I llama_init_from_model: n_ubatch      = 128
0.00.143.690 I llama_init_from_model: flash_attn    = 0
0.00.143.692 I llama_init_from_model: freq_base     = 10000.0
0.00.143.693 I llama_init_from_model: freq_scale    = 1
0.00.143.694 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.711 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.932 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.877 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.888 I llama_init_from_model: graph nodes  = 967
0.00.154.888 I llama_init_from_model: graph splits = 1
0.00.154.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.387 I 
0.00.194.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.502 I perplexity: tokenizing the input ..
0.00.203.255 I perplexity: tokenization took 8.748 ms
0.00.203.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.604 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.605 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.645 I llama_perf_context_print:        load time =     194.02 ms
0.02.256.647 I llama_perf_context_print: prompt eval time =    2049.79 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.256.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.656 I llama_perf_context_print:       total time =    2062.26 ms /   129 tokens

real	0m2.312s
user	0m16.794s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q5_0
0.00.030.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.876 I load: special tokens cache size = 25
0.00.093.834 I load: token to piece cache size = 0.2984 MB
0.00.093.857 I print_info: arch             = gptneox
0.00.093.858 I print_info: vocab_only       = 0
0.00.093.859 I print_info: n_ctx_train      = 2048
0.00.093.859 I print_info: n_embd           = 2048
0.00.093.860 I print_info: n_layer          = 24
0.00.093.873 I print_info: n_head           = 16
0.00.093.875 I print_info: n_head_kv        = 16
0.00.093.875 I print_info: n_rot            = 32
0.00.093.876 I print_info: n_swa            = 0
0.00.093.876 I print_info: n_embd_head_k    = 128
0.00.093.877 I print_info: n_embd_head_v    = 128
0.00.093.879 I print_info: n_gqa            = 1
0.00.093.881 I print_info: n_embd_k_gqa     = 2048
0.00.093.884 I print_info: n_embd_v_gqa     = 2048
0.00.093.885 I print_info: f_norm_eps       = 1.0e-05
0.00.093.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.888 I print_info: f_logit_scale    = 0.0e+00
0.00.093.889 I print_info: n_ff             = 8192
0.00.093.890 I print_info: n_expert         = 0
0.00.093.890 I print_info: n_expert_used    = 0
0.00.093.890 I print_info: causal attn      = 1
0.00.093.891 I print_info: pooling type     = 0
0.00.093.891 I print_info: rope type        = 2
0.00.093.892 I print_info: rope scaling     = linear
0.00.093.894 I print_info: freq_base_train  = 10000.0
0.00.093.894 I print_info: freq_scale_train = 1
0.00.093.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.895 I print_info: rope_finetuned   = unknown
0.00.093.896 I print_info: ssm_d_conv       = 0
0.00.093.896 I print_info: ssm_d_inner      = 0
0.00.093.896 I print_info: ssm_d_state      = 0
0.00.093.897 I print_info: ssm_dt_rank      = 0
0.00.093.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.899 I print_info: model type       = 1.4B
0.00.093.900 I print_info: model params     = 1.41 B
0.00.093.900 I print_info: general.name     = 1.4B
0.00.093.903 I print_info: vocab type       = BPE
0.00.093.905 I print_info: n_vocab          = 50304
0.00.093.905 I print_info: n_merges         = 50009
0.00.093.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.908 I print_info: LF token         = 187 'Ċ'
0.00.093.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.910 I print_info: max token length = 1024
0.00.093.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.471 I llama_init_from_model: n_seq_max     = 1
0.00.141.479 I llama_init_from_model: n_ctx         = 2048
0.00.141.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.480 I llama_init_from_model: n_batch       = 2048
0.00.141.481 I llama_init_from_model: n_ubatch      = 512
0.00.141.481 I llama_init_from_model: flash_attn    = 0
0.00.141.484 I llama_init_from_model: freq_base     = 10000.0
0.00.141.484 I llama_init_from_model: freq_scale    = 1
0.00.141.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.074 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.897 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.909 I llama_init_from_model: graph nodes  = 967
0.00.265.910 I llama_init_from_model: graph splits = 1
0.00.265.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.855 I main: llama threadpool init, n_threads = 8
0.00.324.871 I 
0.00.324.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.951 I 
0.00.325.034 I sampler seed: 1234
0.00.325.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.056 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.256.742 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.256.766 I llama_perf_context_print:        load time =     322.68 ms
0.02.256.777 I llama_perf_context_print: prompt eval time =     146.09 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.256.794 I llama_perf_context_print:        eval time =    1775.29 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.256.811 I llama_perf_context_print:       total time =    1933.56 ms /    70 tokens

real	0m2.334s
user	0m15.690s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q5_0
0.00.029.760 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.842 I load: special tokens cache size = 25
0.00.094.649 I load: token to piece cache size = 0.2984 MB
0.00.094.674 I print_info: arch             = gptneox
0.00.094.676 I print_info: vocab_only       = 0
0.00.094.676 I print_info: n_ctx_train      = 2048
0.00.094.677 I print_info: n_embd           = 2048
0.00.094.677 I print_info: n_layer          = 24
0.00.094.689 I print_info: n_head           = 16
0.00.094.692 I print_info: n_head_kv        = 16
0.00.094.692 I print_info: n_rot            = 32
0.00.094.693 I print_info: n_swa            = 0
0.00.094.693 I print_info: n_embd_head_k    = 128
0.00.094.694 I print_info: n_embd_head_v    = 128
0.00.094.696 I print_info: n_gqa            = 1
0.00.094.698 I print_info: n_embd_k_gqa     = 2048
0.00.094.699 I print_info: n_embd_v_gqa     = 2048
0.00.094.701 I print_info: f_norm_eps       = 1.0e-05
0.00.094.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.705 I print_info: f_logit_scale    = 0.0e+00
0.00.094.706 I print_info: n_ff             = 8192
0.00.094.706 I print_info: n_expert         = 0
0.00.094.707 I print_info: n_expert_used    = 0
0.00.094.708 I print_info: causal attn      = 1
0.00.094.708 I print_info: pooling type     = 0
0.00.094.709 I print_info: rope type        = 2
0.00.094.709 I print_info: rope scaling     = linear
0.00.094.711 I print_info: freq_base_train  = 10000.0
0.00.094.712 I print_info: freq_scale_train = 1
0.00.094.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.714 I print_info: rope_finetuned   = unknown
0.00.094.714 I print_info: ssm_d_conv       = 0
0.00.094.715 I print_info: ssm_d_inner      = 0
0.00.094.715 I print_info: ssm_d_state      = 0
0.00.094.715 I print_info: ssm_dt_rank      = 0
0.00.094.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.717 I print_info: model type       = 1.4B
0.00.094.717 I print_info: model params     = 1.41 B
0.00.094.718 I print_info: general.name     = 1.4B
0.00.094.721 I print_info: vocab type       = BPE
0.00.094.722 I print_info: n_vocab          = 50304
0.00.094.723 I print_info: n_merges         = 50009
0.00.094.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.725 I print_info: LF token         = 187 'Ċ'
0.00.094.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: max token length = 1024
0.00.094.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.789 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.486 I llama_init_from_model: n_seq_max     = 1
0.00.143.495 I llama_init_from_model: n_ctx         = 128
0.00.143.495 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.496 I llama_init_from_model: n_batch       = 128
0.00.143.496 I llama_init_from_model: n_ubatch      = 128
0.00.143.497 I llama_init_from_model: flash_attn    = 0
0.00.143.499 I llama_init_from_model: freq_base     = 10000.0
0.00.143.500 I llama_init_from_model: freq_scale    = 1
0.00.143.501 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.027 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.018 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.033 I llama_init_from_model: graph nodes  = 967
0.00.155.034 I llama_init_from_model: graph splits = 1
0.00.155.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.243 I 
0.00.204.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.361 I perplexity: tokenizing the input ..
0.00.213.197 I perplexity: tokenization took 8.831 ms
0.00.213.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.872.267 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.875.348 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.875.391 I llama_perf_context_print:        load time =     203.84 ms
0.02.875.393 I llama_perf_context_print: prompt eval time =    2658.47 ms /   128 tokens (   20.77 ms per token,    48.15 tokens per second)
0.02.875.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.875.395 I llama_perf_context_print:       total time =    2671.15 ms /   129 tokens

real	0m2.930s
user	0m21.660s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q5_1
0.00.029.813 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.016 I load: special tokens cache size = 25
0.00.092.605 I load: token to piece cache size = 0.2984 MB
0.00.092.628 I print_info: arch             = gptneox
0.00.092.629 I print_info: vocab_only       = 0
0.00.092.629 I print_info: n_ctx_train      = 2048
0.00.092.630 I print_info: n_embd           = 2048
0.00.092.630 I print_info: n_layer          = 24
0.00.092.641 I print_info: n_head           = 16
0.00.092.643 I print_info: n_head_kv        = 16
0.00.092.644 I print_info: n_rot            = 32
0.00.092.644 I print_info: n_swa            = 0
0.00.092.645 I print_info: n_embd_head_k    = 128
0.00.092.645 I print_info: n_embd_head_v    = 128
0.00.092.648 I print_info: n_gqa            = 1
0.00.092.650 I print_info: n_embd_k_gqa     = 2048
0.00.092.653 I print_info: n_embd_v_gqa     = 2048
0.00.092.654 I print_info: f_norm_eps       = 1.0e-05
0.00.092.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.656 I print_info: f_logit_scale    = 0.0e+00
0.00.092.658 I print_info: n_ff             = 8192
0.00.092.658 I print_info: n_expert         = 0
0.00.092.659 I print_info: n_expert_used    = 0
0.00.092.659 I print_info: causal attn      = 1
0.00.092.659 I print_info: pooling type     = 0
0.00.092.660 I print_info: rope type        = 2
0.00.092.660 I print_info: rope scaling     = linear
0.00.092.662 I print_info: freq_base_train  = 10000.0
0.00.092.662 I print_info: freq_scale_train = 1
0.00.092.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.663 I print_info: rope_finetuned   = unknown
0.00.092.663 I print_info: ssm_d_conv       = 0
0.00.092.664 I print_info: ssm_d_inner      = 0
0.00.092.665 I print_info: ssm_d_state      = 0
0.00.092.666 I print_info: ssm_dt_rank      = 0
0.00.092.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.667 I print_info: model type       = 1.4B
0.00.092.668 I print_info: model params     = 1.41 B
0.00.092.669 I print_info: general.name     = 1.4B
0.00.092.672 I print_info: vocab type       = BPE
0.00.092.673 I print_info: n_vocab          = 50304
0.00.092.674 I print_info: n_merges         = 50009
0.00.092.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.676 I print_info: LF token         = 187 'Ċ'
0.00.092.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.678 I print_info: max token length = 1024
0.00.092.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.015 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.608 I llama_init_from_model: n_seq_max     = 1
0.00.143.615 I llama_init_from_model: n_ctx         = 2048
0.00.143.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.616 I llama_init_from_model: n_batch       = 2048
0.00.143.616 I llama_init_from_model: n_ubatch      = 512
0.00.143.617 I llama_init_from_model: flash_attn    = 0
0.00.143.619 I llama_init_from_model: freq_base     = 10000.0
0.00.143.620 I llama_init_from_model: freq_scale    = 1
0.00.143.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.314 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.160 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.172 I llama_init_from_model: graph nodes  = 967
0.00.267.173 I llama_init_from_model: graph splits = 1
0.00.267.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.877 I main: llama threadpool init, n_threads = 8
0.00.334.895 I 
0.00.334.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.975 I 
0.00.335.058 I sampler seed: 1234
0.00.335.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.075 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.642 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.554.653 I llama_perf_context_print:        load time =     332.68 ms
0.02.554.665 I llama_perf_context_print: prompt eval time =     174.03 ms /     7 tokens (   24.86 ms per token,    40.22 tokens per second)
0.02.554.674 I llama_perf_context_print:        eval time =    2034.77 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.554.681 I llama_perf_context_print:       total time =    2221.46 ms /    70 tokens

real	0m2.635s
user	0m18.025s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q5_1
0.00.029.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.320 I load: special tokens cache size = 25
0.00.097.009 I load: token to piece cache size = 0.2984 MB
0.00.097.039 I print_info: arch             = gptneox
0.00.097.044 I print_info: vocab_only       = 0
0.00.097.045 I print_info: n_ctx_train      = 2048
0.00.097.045 I print_info: n_embd           = 2048
0.00.097.046 I print_info: n_layer          = 24
0.00.097.060 I print_info: n_head           = 16
0.00.097.062 I print_info: n_head_kv        = 16
0.00.097.063 I print_info: n_rot            = 32
0.00.097.063 I print_info: n_swa            = 0
0.00.097.065 I print_info: n_embd_head_k    = 128
0.00.097.065 I print_info: n_embd_head_v    = 128
0.00.097.067 I print_info: n_gqa            = 1
0.00.097.070 I print_info: n_embd_k_gqa     = 2048
0.00.097.072 I print_info: n_embd_v_gqa     = 2048
0.00.097.073 I print_info: f_norm_eps       = 1.0e-05
0.00.097.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.076 I print_info: f_logit_scale    = 0.0e+00
0.00.097.078 I print_info: n_ff             = 8192
0.00.097.078 I print_info: n_expert         = 0
0.00.097.079 I print_info: n_expert_used    = 0
0.00.097.080 I print_info: causal attn      = 1
0.00.097.080 I print_info: pooling type     = 0
0.00.097.080 I print_info: rope type        = 2
0.00.097.081 I print_info: rope scaling     = linear
0.00.097.082 I print_info: freq_base_train  = 10000.0
0.00.097.083 I print_info: freq_scale_train = 1
0.00.097.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.084 I print_info: rope_finetuned   = unknown
0.00.097.084 I print_info: ssm_d_conv       = 0
0.00.097.085 I print_info: ssm_d_inner      = 0
0.00.097.085 I print_info: ssm_d_state      = 0
0.00.097.086 I print_info: ssm_dt_rank      = 0
0.00.097.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.087 I print_info: model type       = 1.4B
0.00.097.087 I print_info: model params     = 1.41 B
0.00.097.088 I print_info: general.name     = 1.4B
0.00.097.091 I print_info: vocab type       = BPE
0.00.097.092 I print_info: n_vocab          = 50304
0.00.097.092 I print_info: n_merges         = 50009
0.00.097.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: LF token         = 187 'Ċ'
0.00.097.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: max token length = 1024
0.00.097.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.637 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.327 I llama_init_from_model: n_seq_max     = 1
0.00.149.339 I llama_init_from_model: n_ctx         = 128
0.00.149.340 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.340 I llama_init_from_model: n_batch       = 128
0.00.149.340 I llama_init_from_model: n_ubatch      = 128
0.00.149.341 I llama_init_from_model: flash_attn    = 0
0.00.149.345 I llama_init_from_model: freq_base     = 10000.0
0.00.149.346 I llama_init_from_model: freq_scale    = 1
0.00.149.346 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.965 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.037 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.056 I llama_init_from_model: graph nodes  = 967
0.00.161.057 I llama_init_from_model: graph splits = 1
0.00.161.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.700 I 
0.00.218.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.823 I perplexity: tokenizing the input ..
0.00.227.783 I perplexity: tokenization took 8.954 ms
0.00.227.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.140 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.248 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.298 I llama_perf_context_print:        load time =     218.29 ms
0.03.425.300 I llama_perf_context_print: prompt eval time =    3193.72 ms /   128 tokens (   24.95 ms per token,    40.08 tokens per second)
0.03.425.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.302 I llama_perf_context_print:       total time =    3206.60 ms /   129 tokens

real	0m3.482s
user	0m26.075s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q2_K - Medium
0.00.030.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.802 I load: special tokens cache size = 25
0.00.096.477 I load: token to piece cache size = 0.2984 MB
0.00.096.502 I print_info: arch             = gptneox
0.00.096.508 I print_info: vocab_only       = 0
0.00.096.509 I print_info: n_ctx_train      = 2048
0.00.096.509 I print_info: n_embd           = 2048
0.00.096.509 I print_info: n_layer          = 24
0.00.096.523 I print_info: n_head           = 16
0.00.096.525 I print_info: n_head_kv        = 16
0.00.096.525 I print_info: n_rot            = 32
0.00.096.526 I print_info: n_swa            = 0
0.00.096.526 I print_info: n_embd_head_k    = 128
0.00.096.527 I print_info: n_embd_head_v    = 128
0.00.096.530 I print_info: n_gqa            = 1
0.00.096.532 I print_info: n_embd_k_gqa     = 2048
0.00.096.534 I print_info: n_embd_v_gqa     = 2048
0.00.096.535 I print_info: f_norm_eps       = 1.0e-05
0.00.096.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.538 I print_info: f_logit_scale    = 0.0e+00
0.00.096.540 I print_info: n_ff             = 8192
0.00.096.540 I print_info: n_expert         = 0
0.00.096.541 I print_info: n_expert_used    = 0
0.00.096.541 I print_info: causal attn      = 1
0.00.096.541 I print_info: pooling type     = 0
0.00.096.542 I print_info: rope type        = 2
0.00.096.542 I print_info: rope scaling     = linear
0.00.096.544 I print_info: freq_base_train  = 10000.0
0.00.096.545 I print_info: freq_scale_train = 1
0.00.096.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.546 I print_info: rope_finetuned   = unknown
0.00.096.546 I print_info: ssm_d_conv       = 0
0.00.096.546 I print_info: ssm_d_inner      = 0
0.00.096.547 I print_info: ssm_d_state      = 0
0.00.096.548 I print_info: ssm_dt_rank      = 0
0.00.096.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.550 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.551 I print_info: general.name     = 1.4B
0.00.096.554 I print_info: vocab type       = BPE
0.00.096.555 I print_info: n_vocab          = 50304
0.00.096.556 I print_info: n_merges         = 50009
0.00.096.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.559 I print_info: LF token         = 187 'Ċ'
0.00.096.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: max token length = 1024
0.00.096.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.048 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.680 I llama_init_from_model: n_seq_max     = 1
0.00.127.687 I llama_init_from_model: n_ctx         = 2048
0.00.127.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.688 I llama_init_from_model: n_batch       = 2048
0.00.127.688 I llama_init_from_model: n_ubatch      = 512
0.00.127.689 I llama_init_from_model: flash_attn    = 0
0.00.127.691 I llama_init_from_model: freq_base     = 10000.0
0.00.127.692 I llama_init_from_model: freq_scale    = 1
0.00.127.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.483 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.356 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.370 I llama_init_from_model: graph nodes  = 967
0.00.252.370 I llama_init_from_model: graph splits = 1
0.00.252.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.180 I main: llama threadpool init, n_threads = 8
0.00.300.197 I 
0.00.300.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.275 I 
0.00.300.360 I sampler seed: 1234
0.00.300.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.379 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.850 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.775.862 I llama_perf_context_print:        load time =     298.01 ms
0.01.775.870 I llama_perf_context_print: prompt eval time =     110.05 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.775.879 I llama_perf_context_print:        eval time =    1355.17 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.775.887 I llama_perf_context_print:       total time =    1477.31 ms /    70 tokens

real	0m1.845s
user	0m11.945s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q2_K - Medium
0.00.031.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.043 I load: special tokens cache size = 25
0.00.098.846 I load: token to piece cache size = 0.2984 MB
0.00.098.869 I print_info: arch             = gptneox
0.00.098.875 I print_info: vocab_only       = 0
0.00.098.876 I print_info: n_ctx_train      = 2048
0.00.098.876 I print_info: n_embd           = 2048
0.00.098.877 I print_info: n_layer          = 24
0.00.098.888 I print_info: n_head           = 16
0.00.098.891 I print_info: n_head_kv        = 16
0.00.098.891 I print_info: n_rot            = 32
0.00.098.892 I print_info: n_swa            = 0
0.00.098.892 I print_info: n_embd_head_k    = 128
0.00.098.893 I print_info: n_embd_head_v    = 128
0.00.098.895 I print_info: n_gqa            = 1
0.00.098.897 I print_info: n_embd_k_gqa     = 2048
0.00.098.899 I print_info: n_embd_v_gqa     = 2048
0.00.098.901 I print_info: f_norm_eps       = 1.0e-05
0.00.098.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.903 I print_info: f_logit_scale    = 0.0e+00
0.00.098.905 I print_info: n_ff             = 8192
0.00.098.905 I print_info: n_expert         = 0
0.00.098.906 I print_info: n_expert_used    = 0
0.00.098.906 I print_info: causal attn      = 1
0.00.098.907 I print_info: pooling type     = 0
0.00.098.907 I print_info: rope type        = 2
0.00.098.908 I print_info: rope scaling     = linear
0.00.098.909 I print_info: freq_base_train  = 10000.0
0.00.098.910 I print_info: freq_scale_train = 1
0.00.098.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.912 I print_info: rope_finetuned   = unknown
0.00.098.912 I print_info: ssm_d_conv       = 0
0.00.098.912 I print_info: ssm_d_inner      = 0
0.00.098.913 I print_info: ssm_d_state      = 0
0.00.098.913 I print_info: ssm_dt_rank      = 0
0.00.098.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.915 I print_info: model type       = 1.4B
0.00.098.916 I print_info: model params     = 1.41 B
0.00.098.916 I print_info: general.name     = 1.4B
0.00.098.919 I print_info: vocab type       = BPE
0.00.098.920 I print_info: n_vocab          = 50304
0.00.098.921 I print_info: n_merges         = 50009
0.00.098.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: LF token         = 187 'Ċ'
0.00.098.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.925 I print_info: max token length = 1024
0.00.098.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.025 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.695 I llama_init_from_model: n_seq_max     = 1
0.00.130.704 I llama_init_from_model: n_ctx         = 128
0.00.130.704 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.705 I llama_init_from_model: n_batch       = 128
0.00.130.705 I llama_init_from_model: n_ubatch      = 128
0.00.130.706 I llama_init_from_model: flash_attn    = 0
0.00.130.708 I llama_init_from_model: freq_base     = 10000.0
0.00.130.709 I llama_init_from_model: freq_scale    = 1
0.00.130.710 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.727 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.228 I llama_init_from_model: graph nodes  = 967
0.00.142.228 I llama_init_from_model: graph splits = 1
0.00.142.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.295 I 
0.00.182.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.420 I perplexity: tokenizing the input ..
0.00.191.585 I perplexity: tokenization took 9.16 ms
0.00.191.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.040 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.078 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.121 I llama_perf_context_print:        load time =     181.92 ms
0.02.245.124 I llama_perf_context_print: prompt eval time =    2049.86 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.245.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.127 I llama_perf_context_print:       total time =    2062.83 ms /   129 tokens

real	0m2.289s
user	0m16.782s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q3_K - Medium
0.00.029.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.035 I load: special tokens cache size = 25
0.00.093.758 I load: token to piece cache size = 0.2984 MB
0.00.093.786 I print_info: arch             = gptneox
0.00.093.787 I print_info: vocab_only       = 0
0.00.093.787 I print_info: n_ctx_train      = 2048
0.00.093.788 I print_info: n_embd           = 2048
0.00.093.788 I print_info: n_layer          = 24
0.00.093.802 I print_info: n_head           = 16
0.00.093.805 I print_info: n_head_kv        = 16
0.00.093.805 I print_info: n_rot            = 32
0.00.093.806 I print_info: n_swa            = 0
0.00.093.806 I print_info: n_embd_head_k    = 128
0.00.093.807 I print_info: n_embd_head_v    = 128
0.00.093.809 I print_info: n_gqa            = 1
0.00.093.811 I print_info: n_embd_k_gqa     = 2048
0.00.093.813 I print_info: n_embd_v_gqa     = 2048
0.00.093.814 I print_info: f_norm_eps       = 1.0e-05
0.00.093.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.818 I print_info: f_logit_scale    = 0.0e+00
0.00.093.819 I print_info: n_ff             = 8192
0.00.093.820 I print_info: n_expert         = 0
0.00.093.820 I print_info: n_expert_used    = 0
0.00.093.820 I print_info: causal attn      = 1
0.00.093.821 I print_info: pooling type     = 0
0.00.093.821 I print_info: rope type        = 2
0.00.093.822 I print_info: rope scaling     = linear
0.00.093.823 I print_info: freq_base_train  = 10000.0
0.00.093.824 I print_info: freq_scale_train = 1
0.00.093.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.825 I print_info: rope_finetuned   = unknown
0.00.093.825 I print_info: ssm_d_conv       = 0
0.00.093.826 I print_info: ssm_d_inner      = 0
0.00.093.826 I print_info: ssm_d_state      = 0
0.00.093.827 I print_info: ssm_dt_rank      = 0
0.00.093.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.828 I print_info: model type       = 1.4B
0.00.093.829 I print_info: model params     = 1.41 B
0.00.093.829 I print_info: general.name     = 1.4B
0.00.093.833 I print_info: vocab type       = BPE
0.00.093.835 I print_info: n_vocab          = 50304
0.00.093.835 I print_info: n_merges         = 50009
0.00.093.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.838 I print_info: LF token         = 187 'Ċ'
0.00.093.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.839 I print_info: max token length = 1024
0.00.093.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.204 I llama_init_from_model: n_seq_max     = 1
0.00.131.213 I llama_init_from_model: n_ctx         = 2048
0.00.131.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.214 I llama_init_from_model: n_batch       = 2048
0.00.131.214 I llama_init_from_model: n_ubatch      = 512
0.00.131.214 I llama_init_from_model: flash_attn    = 0
0.00.131.216 I llama_init_from_model: freq_base     = 10000.0
0.00.131.218 I llama_init_from_model: freq_scale    = 1
0.00.131.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.788 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.720 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.730 I llama_init_from_model: graph nodes  = 967
0.00.256.731 I llama_init_from_model: graph splits = 1
0.00.256.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.624 I main: llama threadpool init, n_threads = 8
0.00.301.642 I 
0.00.301.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.720 I 
0.00.301.804 I sampler seed: 1234
0.00.301.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.822 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.695.676 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.695.687 I llama_perf_context_print:        load time =     299.43 ms
0.01.695.696 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.01.695.707 I llama_perf_context_print:        eval time =    1287.03 ms /    63 runs   (   20.43 ms per token,    48.95 tokens per second)
0.01.695.716 I llama_perf_context_print:       total time =    1395.70 ms /    70 tokens

real	0m1.767s
user	0m11.291s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q3_K - Medium
0.00.030.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.572 I load: special tokens cache size = 25
0.00.096.668 I load: token to piece cache size = 0.2984 MB
0.00.096.691 I print_info: arch             = gptneox
0.00.096.692 I print_info: vocab_only       = 0
0.00.096.692 I print_info: n_ctx_train      = 2048
0.00.096.693 I print_info: n_embd           = 2048
0.00.096.693 I print_info: n_layer          = 24
0.00.096.706 I print_info: n_head           = 16
0.00.096.708 I print_info: n_head_kv        = 16
0.00.096.709 I print_info: n_rot            = 32
0.00.096.710 I print_info: n_swa            = 0
0.00.096.711 I print_info: n_embd_head_k    = 128
0.00.096.711 I print_info: n_embd_head_v    = 128
0.00.096.714 I print_info: n_gqa            = 1
0.00.096.716 I print_info: n_embd_k_gqa     = 2048
0.00.096.718 I print_info: n_embd_v_gqa     = 2048
0.00.096.720 I print_info: f_norm_eps       = 1.0e-05
0.00.096.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.722 I print_info: f_logit_scale    = 0.0e+00
0.00.096.724 I print_info: n_ff             = 8192
0.00.096.724 I print_info: n_expert         = 0
0.00.096.725 I print_info: n_expert_used    = 0
0.00.096.725 I print_info: causal attn      = 1
0.00.096.726 I print_info: pooling type     = 0
0.00.096.726 I print_info: rope type        = 2
0.00.096.727 I print_info: rope scaling     = linear
0.00.096.729 I print_info: freq_base_train  = 10000.0
0.00.096.730 I print_info: freq_scale_train = 1
0.00.096.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.731 I print_info: rope_finetuned   = unknown
0.00.096.731 I print_info: ssm_d_conv       = 0
0.00.096.732 I print_info: ssm_d_inner      = 0
0.00.096.732 I print_info: ssm_d_state      = 0
0.00.096.732 I print_info: ssm_dt_rank      = 0
0.00.096.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.733 I print_info: model type       = 1.4B
0.00.096.734 I print_info: model params     = 1.41 B
0.00.096.735 I print_info: general.name     = 1.4B
0.00.096.738 I print_info: vocab type       = BPE
0.00.096.739 I print_info: n_vocab          = 50304
0.00.096.739 I print_info: n_merges         = 50009
0.00.096.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.742 I print_info: LF token         = 187 'Ċ'
0.00.096.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.743 I print_info: max token length = 1024
0.00.096.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.775 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.465 I llama_init_from_model: n_seq_max     = 1
0.00.134.471 I llama_init_from_model: n_ctx         = 128
0.00.134.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.472 I llama_init_from_model: n_batch       = 128
0.00.134.472 I llama_init_from_model: n_ubatch      = 128
0.00.134.473 I llama_init_from_model: flash_attn    = 0
0.00.134.475 I llama_init_from_model: freq_base     = 10000.0
0.00.134.476 I llama_init_from_model: freq_scale    = 1
0.00.134.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.735 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.650 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.664 I llama_init_from_model: graph nodes  = 967
0.00.145.665 I llama_init_from_model: graph splits = 1
0.00.145.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.043 I 
0.00.181.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.152 I perplexity: tokenizing the input ..
0.00.190.227 I perplexity: tokenization took 9.069 ms
0.00.190.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.492 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.468 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.508 I llama_perf_context_print:        load time =     180.66 ms
0.01.979.510 I llama_perf_context_print: prompt eval time =    1785.67 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.979.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.513 I llama_perf_context_print:       total time =    1798.47 ms /   129 tokens

real	0m2.026s
user	0m14.625s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_K - Medium
0.00.030.267 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.145 I load: special tokens cache size = 25
0.00.094.744 I load: token to piece cache size = 0.2984 MB
0.00.094.768 I print_info: arch             = gptneox
0.00.094.773 I print_info: vocab_only       = 0
0.00.094.773 I print_info: n_ctx_train      = 2048
0.00.094.774 I print_info: n_embd           = 2048
0.00.094.774 I print_info: n_layer          = 24
0.00.094.787 I print_info: n_head           = 16
0.00.094.793 I print_info: n_head_kv        = 16
0.00.094.794 I print_info: n_rot            = 32
0.00.094.795 I print_info: n_swa            = 0
0.00.094.795 I print_info: n_embd_head_k    = 128
0.00.094.795 I print_info: n_embd_head_v    = 128
0.00.094.797 I print_info: n_gqa            = 1
0.00.094.799 I print_info: n_embd_k_gqa     = 2048
0.00.094.801 I print_info: n_embd_v_gqa     = 2048
0.00.094.803 I print_info: f_norm_eps       = 1.0e-05
0.00.094.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.806 I print_info: f_logit_scale    = 0.0e+00
0.00.094.807 I print_info: n_ff             = 8192
0.00.094.807 I print_info: n_expert         = 0
0.00.094.808 I print_info: n_expert_used    = 0
0.00.094.808 I print_info: causal attn      = 1
0.00.094.809 I print_info: pooling type     = 0
0.00.094.809 I print_info: rope type        = 2
0.00.094.810 I print_info: rope scaling     = linear
0.00.094.812 I print_info: freq_base_train  = 10000.0
0.00.094.813 I print_info: freq_scale_train = 1
0.00.094.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.814 I print_info: rope_finetuned   = unknown
0.00.094.815 I print_info: ssm_d_conv       = 0
0.00.094.815 I print_info: ssm_d_inner      = 0
0.00.094.815 I print_info: ssm_d_state      = 0
0.00.094.816 I print_info: ssm_dt_rank      = 0
0.00.094.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.817 I print_info: model type       = 1.4B
0.00.094.818 I print_info: model params     = 1.41 B
0.00.094.818 I print_info: general.name     = 1.4B
0.00.094.821 I print_info: vocab type       = BPE
0.00.094.823 I print_info: n_vocab          = 50304
0.00.094.823 I print_info: n_merges         = 50009
0.00.094.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: LF token         = 187 'Ċ'
0.00.094.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: max token length = 1024
0.00.094.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.004 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.651 I llama_init_from_model: n_seq_max     = 1
0.00.140.658 I llama_init_from_model: n_ctx         = 2048
0.00.140.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.659 I llama_init_from_model: n_batch       = 2048
0.00.140.660 I llama_init_from_model: n_ubatch      = 512
0.00.140.660 I llama_init_from_model: flash_attn    = 0
0.00.140.663 I llama_init_from_model: freq_base     = 10000.0
0.00.140.664 I llama_init_from_model: freq_scale    = 1
0.00.140.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.943 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.748 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.759 I llama_init_from_model: graph nodes  = 967
0.00.265.760 I llama_init_from_model: graph splits = 1
0.00.265.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.685 I main: llama threadpool init, n_threads = 8
0.00.313.700 I 
0.00.313.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.778 I 
0.00.313.860 I sampler seed: 1234
0.00.313.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.880 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.839.294 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.839.305 I llama_perf_context_print:        load time =     311.53 ms
0.01.839.314 I llama_perf_context_print: prompt eval time =     106.46 ms /     7 tokens (   15.21 ms per token,    65.75 tokens per second)
0.01.839.322 I llama_perf_context_print:        eval time =    1409.41 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.839.330 I llama_perf_context_print:       total time =    1527.25 ms /    70 tokens

real	0m1.917s
user	0m12.347s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q4_K - Medium
0.00.029.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.058 I load: special tokens cache size = 25
0.00.095.007 I load: token to piece cache size = 0.2984 MB
0.00.095.034 I print_info: arch             = gptneox
0.00.095.035 I print_info: vocab_only       = 0
0.00.095.036 I print_info: n_ctx_train      = 2048
0.00.095.036 I print_info: n_embd           = 2048
0.00.095.037 I print_info: n_layer          = 24
0.00.095.049 I print_info: n_head           = 16
0.00.095.051 I print_info: n_head_kv        = 16
0.00.095.052 I print_info: n_rot            = 32
0.00.095.052 I print_info: n_swa            = 0
0.00.095.053 I print_info: n_embd_head_k    = 128
0.00.095.053 I print_info: n_embd_head_v    = 128
0.00.095.055 I print_info: n_gqa            = 1
0.00.095.057 I print_info: n_embd_k_gqa     = 2048
0.00.095.059 I print_info: n_embd_v_gqa     = 2048
0.00.095.060 I print_info: f_norm_eps       = 1.0e-05
0.00.095.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.063 I print_info: f_logit_scale    = 0.0e+00
0.00.095.064 I print_info: n_ff             = 8192
0.00.095.064 I print_info: n_expert         = 0
0.00.095.065 I print_info: n_expert_used    = 0
0.00.095.065 I print_info: causal attn      = 1
0.00.095.066 I print_info: pooling type     = 0
0.00.095.066 I print_info: rope type        = 2
0.00.095.067 I print_info: rope scaling     = linear
0.00.095.068 I print_info: freq_base_train  = 10000.0
0.00.095.069 I print_info: freq_scale_train = 1
0.00.095.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.070 I print_info: rope_finetuned   = unknown
0.00.095.070 I print_info: ssm_d_conv       = 0
0.00.095.071 I print_info: ssm_d_inner      = 0
0.00.095.072 I print_info: ssm_d_state      = 0
0.00.095.073 I print_info: ssm_dt_rank      = 0
0.00.095.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.074 I print_info: model type       = 1.4B
0.00.095.074 I print_info: model params     = 1.41 B
0.00.095.075 I print_info: general.name     = 1.4B
0.00.095.078 I print_info: vocab type       = BPE
0.00.095.079 I print_info: n_vocab          = 50304
0.00.095.080 I print_info: n_merges         = 50009
0.00.095.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: LF token         = 187 'Ċ'
0.00.095.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: max token length = 1024
0.00.095.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.432 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.105 I llama_init_from_model: n_seq_max     = 1
0.00.142.113 I llama_init_from_model: n_ctx         = 128
0.00.142.113 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.114 I llama_init_from_model: n_batch       = 128
0.00.142.114 I llama_init_from_model: n_ubatch      = 128
0.00.142.115 I llama_init_from_model: flash_attn    = 0
0.00.142.117 I llama_init_from_model: freq_base     = 10000.0
0.00.142.118 I llama_init_from_model: freq_scale    = 1
0.00.142.119 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.578 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.582 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.598 I llama_init_from_model: graph nodes  = 967
0.00.153.599 I llama_init_from_model: graph splits = 1
0.00.153.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.090 I 
0.00.192.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.200 I perplexity: tokenizing the input ..
0.00.201.035 I perplexity: tokenization took 8.83 ms
0.00.201.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.825 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.748 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.790 I llama_perf_context_print:        load time =     191.68 ms
0.02.150.792 I llama_perf_context_print: prompt eval time =    1946.18 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.150.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.794 I llama_perf_context_print:       total time =    1958.70 ms /   129 tokens

real	0m2.205s
user	0m15.914s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_K - Medium
0.00.029.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.781 I load: special tokens cache size = 25
0.00.095.291 I load: token to piece cache size = 0.2984 MB
0.00.095.317 I print_info: arch             = gptneox
0.00.095.318 I print_info: vocab_only       = 0
0.00.095.318 I print_info: n_ctx_train      = 2048
0.00.095.319 I print_info: n_embd           = 2048
0.00.095.319 I print_info: n_layer          = 24
0.00.095.332 I print_info: n_head           = 16
0.00.095.334 I print_info: n_head_kv        = 16
0.00.095.335 I print_info: n_rot            = 32
0.00.095.336 I print_info: n_swa            = 0
0.00.095.337 I print_info: n_embd_head_k    = 128
0.00.095.337 I print_info: n_embd_head_v    = 128
0.00.095.339 I print_info: n_gqa            = 1
0.00.095.342 I print_info: n_embd_k_gqa     = 2048
0.00.095.344 I print_info: n_embd_v_gqa     = 2048
0.00.095.345 I print_info: f_norm_eps       = 1.0e-05
0.00.095.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.347 I print_info: f_logit_scale    = 0.0e+00
0.00.095.349 I print_info: n_ff             = 8192
0.00.095.349 I print_info: n_expert         = 0
0.00.095.350 I print_info: n_expert_used    = 0
0.00.095.350 I print_info: causal attn      = 1
0.00.095.351 I print_info: pooling type     = 0
0.00.095.351 I print_info: rope type        = 2
0.00.095.351 I print_info: rope scaling     = linear
0.00.095.353 I print_info: freq_base_train  = 10000.0
0.00.095.354 I print_info: freq_scale_train = 1
0.00.095.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.355 I print_info: rope_finetuned   = unknown
0.00.095.355 I print_info: ssm_d_conv       = 0
0.00.095.356 I print_info: ssm_d_inner      = 0
0.00.095.357 I print_info: ssm_d_state      = 0
0.00.095.357 I print_info: ssm_dt_rank      = 0
0.00.095.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.359 I print_info: model type       = 1.4B
0.00.095.360 I print_info: model params     = 1.41 B
0.00.095.360 I print_info: general.name     = 1.4B
0.00.095.364 I print_info: vocab type       = BPE
0.00.095.365 I print_info: n_vocab          = 50304
0.00.095.365 I print_info: n_merges         = 50009
0.00.095.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.368 I print_info: LF token         = 187 'Ċ'
0.00.095.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.370 I print_info: max token length = 1024
0.00.095.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.829 I llama_init_from_model: n_seq_max     = 1
0.00.145.836 I llama_init_from_model: n_ctx         = 2048
0.00.145.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.837 I llama_init_from_model: n_batch       = 2048
0.00.145.838 I llama_init_from_model: n_ubatch      = 512
0.00.145.838 I llama_init_from_model: flash_attn    = 0
0.00.145.841 I llama_init_from_model: freq_base     = 10000.0
0.00.145.842 I llama_init_from_model: freq_scale    = 1
0.00.145.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.884 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.727 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.739 I llama_init_from_model: graph nodes  = 967
0.00.270.740 I llama_init_from_model: graph splits = 1
0.00.270.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.953 I main: llama threadpool init, n_threads = 8
0.00.327.970 I 
0.00.328.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.050 I 
0.00.328.132 I sampler seed: 1234
0.00.328.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.150 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.167.832 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.167.844 I llama_perf_context_print:        load time =     325.78 ms
0.02.167.853 I llama_perf_context_print: prompt eval time =     138.67 ms /     7 tokens (   19.81 ms per token,    50.48 tokens per second)
0.02.167.861 I llama_perf_context_print:        eval time =    1690.55 ms /    63 runs   (   26.83 ms per token,    37.27 tokens per second)
0.02.167.870 I llama_perf_context_print:       total time =    1841.53 ms /    70 tokens

real	0m2.246s
user	0m14.963s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.644 I llama_model_loader: - type  f32:  194 tensors
0.00.031.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.647 I print_info: file format = GGUF V3 (latest)
0.00.031.648 I print_info: file type   = Q5_K - Medium
0.00.031.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.140 I load: special tokens cache size = 25
0.00.099.923 I load: token to piece cache size = 0.2984 MB
0.00.099.951 I print_info: arch             = gptneox
0.00.099.952 I print_info: vocab_only       = 0
0.00.099.953 I print_info: n_ctx_train      = 2048
0.00.099.953 I print_info: n_embd           = 2048
0.00.099.953 I print_info: n_layer          = 24
0.00.099.966 I print_info: n_head           = 16
0.00.099.969 I print_info: n_head_kv        = 16
0.00.099.970 I print_info: n_rot            = 32
0.00.099.971 I print_info: n_swa            = 0
0.00.099.972 I print_info: n_embd_head_k    = 128
0.00.099.972 I print_info: n_embd_head_v    = 128
0.00.099.975 I print_info: n_gqa            = 1
0.00.099.977 I print_info: n_embd_k_gqa     = 2048
0.00.099.978 I print_info: n_embd_v_gqa     = 2048
0.00.099.980 I print_info: f_norm_eps       = 1.0e-05
0.00.099.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.984 I print_info: f_logit_scale    = 0.0e+00
0.00.099.986 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.988 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.988 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.991 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.992 I print_info: rope_finetuned   = unknown
0.00.099.992 I print_info: ssm_d_conv       = 0
0.00.099.993 I print_info: ssm_d_inner      = 0
0.00.099.993 I print_info: ssm_d_state      = 0
0.00.099.993 I print_info: ssm_dt_rank      = 0
0.00.099.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.995 I print_info: model type       = 1.4B
0.00.099.996 I print_info: model params     = 1.41 B
0.00.099.996 I print_info: general.name     = 1.4B
0.00.099.999 I print_info: vocab type       = BPE
0.00.100.000 I print_info: n_vocab          = 50304
0.00.100.000 I print_info: n_merges         = 50009
0.00.100.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: LF token         = 187 'Ċ'
0.00.100.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: max token length = 1024
0.00.100.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.881 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.518 I llama_init_from_model: n_seq_max     = 1
0.00.151.525 I llama_init_from_model: n_ctx         = 128
0.00.151.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.526 I llama_init_from_model: n_batch       = 128
0.00.151.526 I llama_init_from_model: n_ubatch      = 128
0.00.151.527 I llama_init_from_model: flash_attn    = 0
0.00.151.529 I llama_init_from_model: freq_base     = 10000.0
0.00.151.530 I llama_init_from_model: freq_scale    = 1
0.00.151.531 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.551 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.046 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.061 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.076 I llama_init_from_model: graph nodes  = 967
0.00.163.076 I llama_init_from_model: graph splits = 1
0.00.163.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.017 I 
0.00.211.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.135 I perplexity: tokenizing the input ..
0.00.220.549 I perplexity: tokenization took 9.408 ms
0.00.220.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.445 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.417 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.460 I llama_perf_context_print:        load time =     210.62 ms
0.02.779.463 I llama_perf_context_print: prompt eval time =    2555.19 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.779.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.466 I llama_perf_context_print:       total time =    2568.44 ms /   129 tokens

real	0m2.836s
user	0m20.841s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q6_K
0.00.029.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.796 I load: special tokens cache size = 25
0.00.093.299 I load: token to piece cache size = 0.2984 MB
0.00.093.324 I print_info: arch             = gptneox
0.00.093.325 I print_info: vocab_only       = 0
0.00.093.325 I print_info: n_ctx_train      = 2048
0.00.093.326 I print_info: n_embd           = 2048
0.00.093.326 I print_info: n_layer          = 24
0.00.093.339 I print_info: n_head           = 16
0.00.093.342 I print_info: n_head_kv        = 16
0.00.093.343 I print_info: n_rot            = 32
0.00.093.343 I print_info: n_swa            = 0
0.00.093.343 I print_info: n_embd_head_k    = 128
0.00.093.344 I print_info: n_embd_head_v    = 128
0.00.093.346 I print_info: n_gqa            = 1
0.00.093.348 I print_info: n_embd_k_gqa     = 2048
0.00.093.350 I print_info: n_embd_v_gqa     = 2048
0.00.093.352 I print_info: f_norm_eps       = 1.0e-05
0.00.093.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.354 I print_info: f_logit_scale    = 0.0e+00
0.00.093.356 I print_info: n_ff             = 8192
0.00.093.357 I print_info: n_expert         = 0
0.00.093.357 I print_info: n_expert_used    = 0
0.00.093.358 I print_info: causal attn      = 1
0.00.093.358 I print_info: pooling type     = 0
0.00.093.359 I print_info: rope type        = 2
0.00.093.359 I print_info: rope scaling     = linear
0.00.093.361 I print_info: freq_base_train  = 10000.0
0.00.093.362 I print_info: freq_scale_train = 1
0.00.093.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.362 I print_info: rope_finetuned   = unknown
0.00.093.363 I print_info: ssm_d_conv       = 0
0.00.093.363 I print_info: ssm_d_inner      = 0
0.00.093.364 I print_info: ssm_d_state      = 0
0.00.093.364 I print_info: ssm_dt_rank      = 0
0.00.093.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.365 I print_info: model type       = 1.4B
0.00.093.366 I print_info: model params     = 1.41 B
0.00.093.367 I print_info: general.name     = 1.4B
0.00.093.370 I print_info: vocab type       = BPE
0.00.093.372 I print_info: n_vocab          = 50304
0.00.093.372 I print_info: n_merges         = 50009
0.00.093.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: LF token         = 187 'Ċ'
0.00.093.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.376 I print_info: max token length = 1024
0.00.093.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.266 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.902 I llama_init_from_model: n_seq_max     = 1
0.00.148.909 I llama_init_from_model: n_ctx         = 2048
0.00.148.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.910 I llama_init_from_model: n_batch       = 2048
0.00.148.910 I llama_init_from_model: n_ubatch      = 512
0.00.148.910 I llama_init_from_model: flash_attn    = 0
0.00.148.912 I llama_init_from_model: freq_base     = 10000.0
0.00.148.913 I llama_init_from_model: freq_scale    = 1
0.00.148.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.865 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.661 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.675 I llama_init_from_model: graph nodes  = 967
0.00.272.676 I llama_init_from_model: graph splits = 1
0.00.272.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.006 I main: llama threadpool init, n_threads = 8
0.00.333.023 I 
0.00.333.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.104 I 
0.00.333.189 I sampler seed: 1234
0.00.333.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.206 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.284.394 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.284.405 I llama_perf_context_print:        load time =     330.83 ms
0.02.284.414 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.284.422 I llama_perf_context_print:        eval time =    1792.61 ms /    63 runs   (   28.45 ms per token,    35.14 tokens per second)
0.02.284.431 I llama_perf_context_print:       total time =    1953.04 ms /    70 tokens

real	0m2.366s
user	0m15.864s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4671 (d86e23101) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q6_K
0.00.030.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.125 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.247 I print_info: arch             = gptneox
0.00.099.248 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.249 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.262 I print_info: n_head           = 16
0.00.099.264 I print_info: n_head_kv        = 16
0.00.099.265 I print_info: n_rot            = 32
0.00.099.265 I print_info: n_swa            = 0
0.00.099.265 I print_info: n_embd_head_k    = 128
0.00.099.266 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.271 I print_info: n_embd_k_gqa     = 2048
0.00.099.273 I print_info: n_embd_v_gqa     = 2048
0.00.099.274 I print_info: f_norm_eps       = 1.0e-05
0.00.099.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.277 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: n_ff             = 8192
0.00.099.279 I print_info: n_expert         = 0
0.00.099.279 I print_info: n_expert_used    = 0
0.00.099.280 I print_info: causal attn      = 1
0.00.099.281 I print_info: pooling type     = 0
0.00.099.282 I print_info: rope type        = 2
0.00.099.282 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.284 I print_info: freq_scale_train = 1
0.00.099.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.285 I print_info: rope_finetuned   = unknown
0.00.099.286 I print_info: ssm_d_conv       = 0
0.00.099.286 I print_info: ssm_d_inner      = 0
0.00.099.287 I print_info: ssm_d_state      = 0
0.00.099.287 I print_info: ssm_dt_rank      = 0
0.00.099.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.289 I print_info: model type       = 1.4B
0.00.099.289 I print_info: model params     = 1.41 B
0.00.099.290 I print_info: general.name     = 1.4B
0.00.099.294 I print_info: vocab type       = BPE
0.00.099.295 I print_info: n_vocab          = 50304
0.00.099.295 I print_info: n_merges         = 50009
0.00.099.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: LF token         = 187 'Ċ'
0.00.099.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.676 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.262 I llama_init_from_model: n_seq_max     = 1
0.00.155.269 I llama_init_from_model: n_ctx         = 128
0.00.155.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.270 I llama_init_from_model: n_batch       = 128
0.00.155.270 I llama_init_from_model: n_ubatch      = 128
0.00.155.271 I llama_init_from_model: flash_attn    = 0
0.00.155.274 I llama_init_from_model: freq_base     = 10000.0
0.00.155.275 I llama_init_from_model: freq_scale    = 1
0.00.155.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.586 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.659 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.670 I llama_init_from_model: graph nodes  = 967
0.00.166.670 I llama_init_from_model: graph splits = 1
0.00.166.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.358 I 
0.00.217.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.463 I perplexity: tokenizing the input ..
0.00.226.561 I perplexity: tokenization took 9.091 ms
0.00.226.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.338 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.269 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.311 I llama_perf_context_print:        load time =     216.99 ms
0.02.948.313 I llama_perf_context_print: prompt eval time =    2718.19 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.948.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.318 I llama_perf_context_print:       total time =    2730.95 ms /   129 tokens

real	0m3.006s
user	0m22.199s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (d86e23101)
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
0.00.634.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.955s
user	0m6.172s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4671 (d86e23101)
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
0.00.632.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.930s
user	0m5.991s
sys	0m0.697s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.39user 0.33system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
