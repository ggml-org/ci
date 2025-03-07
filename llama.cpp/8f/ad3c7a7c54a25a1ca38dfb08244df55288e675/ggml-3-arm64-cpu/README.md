## Summary

- status:  SUCCESS ✅
- runtime: 5:45.10
- date:    Fri Mar  7 10:21:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8fad3c7a7c54a25a1ca38dfb08244df55288e675
- author:  Sigbjørn Skjæret
```
server : Log original chat template parsing error (#12233)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.76 sec*proc (29 tests)

Total Test time (real) =  68.77 sec

real	1m8.783s
user	1m20.115s
sys	0m1.050s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.31 sec*proc (29 tests)

Total Test time (real) =  25.32 sec

real	0m25.334s
user	0m26.339s
sys	0m0.972s
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
0.00.000.251 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.209 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type  f16:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.212 I print_info: file type   = F16
0.00.011.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.618 I load: special tokens cache size = 5
0.00.032.214 I load: token to piece cache size = 0.2032 MB
0.00.032.233 I print_info: arch             = bert
0.00.032.234 I print_info: vocab_only       = 0
0.00.032.235 I print_info: n_ctx_train      = 512
0.00.032.235 I print_info: n_embd           = 384
0.00.032.236 I print_info: n_layer          = 12
0.00.032.253 I print_info: n_head           = 12
0.00.032.261 I print_info: n_head_kv        = 12
0.00.032.261 I print_info: n_rot            = 32
0.00.032.261 I print_info: n_swa            = 0
0.00.032.262 I print_info: n_embd_head_k    = 32
0.00.032.262 I print_info: n_embd_head_v    = 32
0.00.032.264 I print_info: n_gqa            = 1
0.00.032.266 I print_info: n_embd_k_gqa     = 384
0.00.032.268 I print_info: n_embd_v_gqa     = 384
0.00.032.269 I print_info: f_norm_eps       = 1.0e-12
0.00.032.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.272 I print_info: f_logit_scale    = 0.0e+00
0.00.032.274 I print_info: n_ff             = 1536
0.00.032.279 I print_info: n_expert         = 0
0.00.032.280 I print_info: n_expert_used    = 0
0.00.032.280 I print_info: causal attn      = 0
0.00.032.281 I print_info: pooling type     = 2
0.00.032.281 I print_info: rope type        = 2
0.00.032.281 I print_info: rope scaling     = linear
0.00.032.283 I print_info: freq_base_train  = 10000.0
0.00.032.284 I print_info: freq_scale_train = 1
0.00.032.284 I print_info: n_ctx_orig_yarn  = 512
0.00.032.285 I print_info: rope_finetuned   = unknown
0.00.032.285 I print_info: ssm_d_conv       = 0
0.00.032.286 I print_info: ssm_d_inner      = 0
0.00.032.286 I print_info: ssm_d_state      = 0
0.00.032.286 I print_info: ssm_dt_rank      = 0
0.00.032.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.288 I print_info: model type       = 33M
0.00.032.289 I print_info: model params     = 33.21 M
0.00.032.289 I print_info: general.name     = Bge Small
0.00.032.292 I print_info: vocab type       = WPM
0.00.032.293 I print_info: n_vocab          = 30522
0.00.032.294 I print_info: n_merges         = 0
0.00.032.294 I print_info: BOS token        = 101 '[CLS]'
0.00.032.295 I print_info: UNK token        = 100 '[UNK]'
0.00.032.296 I print_info: SEP token        = 102 '[SEP]'
0.00.032.296 I print_info: PAD token        = 0 '[PAD]'
0.00.032.297 I print_info: MASK token       = 103 '[MASK]'
0.00.032.297 I print_info: LF token         = 0 '[PAD]'
0.00.032.298 I print_info: max token length = 21
0.00.032.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.093 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.014 I llama_init_from_model: n_seq_max     = 1
0.00.039.021 I llama_init_from_model: n_ctx         = 512
0.00.039.021 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.022 I llama_init_from_model: n_batch       = 2048
0.00.039.022 I llama_init_from_model: n_ubatch      = 2048
0.00.039.023 I llama_init_from_model: flash_attn    = 0
0.00.039.025 I llama_init_from_model: freq_base     = 10000.0
0.00.039.026 I llama_init_from_model: freq_scale    = 1
0.00.039.048 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.168 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.183 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.199 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.232 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.243 I llama_init_from_model: graph nodes  = 429
0.00.044.244 I llama_init_from_model: graph splits = 1
0.00.044.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.280 I 
0.00.046.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.968 I llama_perf_context_print:        load time =      45.99 ms
0.00.050.970 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.050.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.972 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.065s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.435 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.435 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.083 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.084 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.084 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.089 I llama_model_loader: - type  f32:  124 tensors
0.00.011.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.092 I print_info: file format = GGUF V3 (latest)
0.00.011.092 I print_info: file type   = Q8_0
0.00.011.096 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.407 I load: special tokens cache size = 5
0.00.032.152 I load: token to piece cache size = 0.2032 MB
0.00.032.173 I print_info: arch             = bert
0.00.032.178 I print_info: vocab_only       = 0
0.00.032.179 I print_info: n_ctx_train      = 512
0.00.032.179 I print_info: n_embd           = 384
0.00.032.179 I print_info: n_layer          = 12
0.00.032.197 I print_info: n_head           = 12
0.00.032.204 I print_info: n_head_kv        = 12
0.00.032.205 I print_info: n_rot            = 32
0.00.032.205 I print_info: n_swa            = 0
0.00.032.205 I print_info: n_embd_head_k    = 32
0.00.032.206 I print_info: n_embd_head_v    = 32
0.00.032.208 I print_info: n_gqa            = 1
0.00.032.210 I print_info: n_embd_k_gqa     = 384
0.00.032.212 I print_info: n_embd_v_gqa     = 384
0.00.032.213 I print_info: f_norm_eps       = 1.0e-12
0.00.032.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.215 I print_info: f_logit_scale    = 0.0e+00
0.00.032.218 I print_info: n_ff             = 1536
0.00.032.218 I print_info: n_expert         = 0
0.00.032.219 I print_info: n_expert_used    = 0
0.00.032.219 I print_info: causal attn      = 0
0.00.032.220 I print_info: pooling type     = 2
0.00.032.221 I print_info: rope type        = 2
0.00.032.222 I print_info: rope scaling     = linear
0.00.032.223 I print_info: freq_base_train  = 10000.0
0.00.032.224 I print_info: freq_scale_train = 1
0.00.032.225 I print_info: n_ctx_orig_yarn  = 512
0.00.032.225 I print_info: rope_finetuned   = unknown
0.00.032.226 I print_info: ssm_d_conv       = 0
0.00.032.227 I print_info: ssm_d_inner      = 0
0.00.032.227 I print_info: ssm_d_state      = 0
0.00.032.228 I print_info: ssm_dt_rank      = 0
0.00.032.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.229 I print_info: model type       = 33M
0.00.032.230 I print_info: model params     = 33.21 M
0.00.032.231 I print_info: general.name     = Bge Small
0.00.032.233 I print_info: vocab type       = WPM
0.00.032.234 I print_info: n_vocab          = 30522
0.00.032.235 I print_info: n_merges         = 0
0.00.032.235 I print_info: BOS token        = 101 '[CLS]'
0.00.032.236 I print_info: UNK token        = 100 '[UNK]'
0.00.032.237 I print_info: SEP token        = 102 '[SEP]'
0.00.032.237 I print_info: PAD token        = 0 '[PAD]'
0.00.032.238 I print_info: MASK token       = 103 '[MASK]'
0.00.032.238 I print_info: LF token         = 0 '[PAD]'
0.00.032.239 I print_info: max token length = 21
0.00.032.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.159 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.040 I llama_init_from_model: n_seq_max     = 1
0.00.037.046 I llama_init_from_model: n_ctx         = 512
0.00.037.047 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.047 I llama_init_from_model: n_batch       = 2048
0.00.037.047 I llama_init_from_model: n_ubatch      = 2048
0.00.037.048 I llama_init_from_model: flash_attn    = 0
0.00.037.050 I llama_init_from_model: freq_base     = 10000.0
0.00.037.051 I llama_init_from_model: freq_scale    = 1
0.00.037.074 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.237 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.253 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.269 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.370 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.383 I llama_init_from_model: graph nodes  = 429
0.00.042.383 I llama_init_from_model: graph splits = 1
0.00.042.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.111 I 
0.00.044.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.599 I llama_perf_context_print:        load time =      43.82 ms
0.00.048.607 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.048.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.609 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.062s
user	0m0.068s
sys	0m0.023s
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
0.00.000.250 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.755 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.780 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.782 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.783 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.790 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.791 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.805 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.341 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.342 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.342 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.343 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.346 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.348 I llama_model_loader: - type  f32:   40 tensors
0.00.028.349 I llama_model_loader: - type  f16:   30 tensors
0.00.028.351 I print_info: file format = GGUF V3 (latest)
0.00.028.352 I print_info: file type   = F16
0.00.028.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.655 W load: empty token at index 5
0.00.053.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.941 I load: special tokens cache size = 5
0.00.761.462 I load: token to piece cache size = 1.5060 MB
0.00.761.487 I print_info: arch             = jina-bert-v2
0.00.761.489 I print_info: vocab_only       = 0
0.00.761.510 I print_info: n_ctx_train      = 8192
0.00.761.512 I print_info: n_embd           = 384
0.00.761.512 I print_info: n_layer          = 4
0.00.761.533 I print_info: n_head           = 12
0.00.761.535 I print_info: n_head_kv        = 12
0.00.761.535 I print_info: n_rot            = 32
0.00.761.535 I print_info: n_swa            = 0
0.00.761.536 I print_info: n_embd_head_k    = 32
0.00.761.537 I print_info: n_embd_head_v    = 32
0.00.761.539 I print_info: n_gqa            = 1
0.00.761.541 I print_info: n_embd_k_gqa     = 384
0.00.761.543 I print_info: n_embd_v_gqa     = 384
0.00.761.545 I print_info: f_norm_eps       = 1.0e-12
0.00.761.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.547 I print_info: f_logit_scale    = 0.0e+00
0.00.761.549 I print_info: n_ff             = 1536
0.00.761.550 I print_info: n_expert         = 0
0.00.761.550 I print_info: n_expert_used    = 0
0.00.761.551 I print_info: causal attn      = 0
0.00.761.551 I print_info: pooling type     = -1
0.00.761.552 I print_info: rope type        = -1
0.00.761.552 I print_info: rope scaling     = linear
0.00.761.553 I print_info: freq_base_train  = 10000.0
0.00.761.554 I print_info: freq_scale_train = 1
0.00.761.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.555 I print_info: rope_finetuned   = unknown
0.00.761.556 I print_info: ssm_d_conv       = 0
0.00.761.556 I print_info: ssm_d_inner      = 0
0.00.761.557 I print_info: ssm_d_state      = 0
0.00.761.557 I print_info: ssm_dt_rank      = 0
0.00.761.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.558 I print_info: model type       = 33M
0.00.761.559 I print_info: model params     = 32.90 M
0.00.761.560 I print_info: general.name     = Jina Bert Implementation
0.00.761.563 I print_info: vocab type       = BPE
0.00.761.564 I print_info: n_vocab          = 61056
0.00.761.565 I print_info: n_merges         = 39382
0.00.761.566 I print_info: BOS token        = 0 '<s>'
0.00.761.566 I print_info: EOS token        = 2 '</s>'
0.00.761.567 I print_info: UNK token        = 3 '<unk>'
0.00.761.567 I print_info: SEP token        = 2 '</s>'
0.00.761.567 I print_info: PAD token        = 1 '<pad>'
0.00.761.568 I print_info: MASK token       = 4 '<mask>'
0.00.761.570 I print_info: EOG token        = 2 '</s>'
0.00.761.571 I print_info: max token length = 45
0.00.761.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.772 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.720 I llama_init_from_model: n_seq_max     = 1
0.00.766.728 I llama_init_from_model: n_ctx         = 8192
0.00.766.728 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.728 I llama_init_from_model: n_batch       = 2048
0.00.766.729 I llama_init_from_model: n_ubatch      = 2048
0.00.766.729 I llama_init_from_model: flash_attn    = 0
0.00.766.732 I llama_init_from_model: freq_base     = 10000.0
0.00.766.733 I llama_init_from_model: freq_scale    = 1
0.00.766.751 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.577 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.596 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.616 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.211 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.221 I llama_init_from_model: graph nodes  = 154
0.00.785.221 I llama_init_from_model: graph splits = 1
0.00.785.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.476 I 
0.00.787.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.787 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.793 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.800 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.801 I main: number of tokens in prompt = 13
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


0.00.787.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.808 I main: number of tokens in prompt = 40
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


0.00.788.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.197 I llama_perf_context_print:        load time =     787.16 ms
0.00.796.215 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8611.11 tokens per second)
0.00.796.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.237 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.825s
user	0m0.833s
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
0.00.000.269 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type  f16:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = all F32 (guessed)
0.00.030.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.677 I load: special tokens cache size = 25
0.00.095.464 I load: token to piece cache size = 0.2984 MB
0.00.095.490 I print_info: arch             = gptneox
0.00.095.490 I print_info: vocab_only       = 0
0.00.095.491 I print_info: n_ctx_train      = 2048
0.00.095.491 I print_info: n_embd           = 2048
0.00.095.492 I print_info: n_layer          = 24
0.00.095.512 I print_info: n_head           = 16
0.00.095.519 I print_info: n_head_kv        = 16
0.00.095.519 I print_info: n_rot            = 32
0.00.095.519 I print_info: n_swa            = 0
0.00.095.520 I print_info: n_embd_head_k    = 128
0.00.095.520 I print_info: n_embd_head_v    = 128
0.00.095.522 I print_info: n_gqa            = 1
0.00.095.524 I print_info: n_embd_k_gqa     = 2048
0.00.095.525 I print_info: n_embd_v_gqa     = 2048
0.00.095.527 I print_info: f_norm_eps       = 1.0e-05
0.00.095.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.529 I print_info: f_logit_scale    = 0.0e+00
0.00.095.530 I print_info: n_ff             = 8192
0.00.095.530 I print_info: n_expert         = 0
0.00.095.531 I print_info: n_expert_used    = 0
0.00.095.531 I print_info: causal attn      = 1
0.00.095.531 I print_info: pooling type     = 0
0.00.095.532 I print_info: rope type        = 2
0.00.095.532 I print_info: rope scaling     = linear
0.00.095.534 I print_info: freq_base_train  = 10000.0
0.00.095.534 I print_info: freq_scale_train = 1
0.00.095.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.535 I print_info: rope_finetuned   = unknown
0.00.095.536 I print_info: ssm_d_conv       = 0
0.00.095.536 I print_info: ssm_d_inner      = 0
0.00.095.536 I print_info: ssm_d_state      = 0
0.00.095.537 I print_info: ssm_dt_rank      = 0
0.00.095.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.538 I print_info: model type       = 1.4B
0.00.095.539 I print_info: model params     = 1.41 B
0.00.095.539 I print_info: general.name     = 1.4B
0.00.095.542 I print_info: vocab type       = BPE
0.00.095.543 I print_info: n_vocab          = 50304
0.00.095.544 I print_info: n_merges         = 50009
0.00.095.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: LF token         = 187 'Ċ'
0.00.095.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.548 I print_info: max token length = 1024
0.00.095.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.111 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.780 I llama_init_from_model: n_seq_max     = 1
0.00.270.787 I llama_init_from_model: n_ctx         = 2048
0.00.270.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.270.787 I llama_init_from_model: n_batch       = 2048
0.00.270.788 I llama_init_from_model: n_ubatch      = 512
0.00.270.788 I llama_init_from_model: flash_attn    = 0
0.00.270.790 I llama_init_from_model: freq_base     = 10000.0
0.00.270.791 I llama_init_from_model: freq_scale    = 1
0.00.270.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.394.070 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.976 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.985 I llama_init_from_model: graph nodes  = 967
0.00.396.986 I llama_init_from_model: graph splits = 1
0.00.396.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.795 I main: llama threadpool init, n_threads = 8
0.00.456.812 I 
0.00.456.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.894 I 
0.00.456.979 I sampler seed: 1234
0.00.456.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.001 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.944.598 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.944.610 I llama_perf_context_print:        load time =     454.59 ms
0.02.944.619 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.02.944.627 I llama_perf_context_print:        eval time =    2379.50 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.944.636 I llama_perf_context_print:       total time =    2489.49 ms /    70 tokens

real	0m3.111s
user	0m20.040s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type  f16:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = all F32 (guessed)
0.00.029.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.984 I load: special tokens cache size = 25
0.00.094.753 I load: token to piece cache size = 0.2984 MB
0.00.094.775 I print_info: arch             = gptneox
0.00.094.779 I print_info: vocab_only       = 0
0.00.094.779 I print_info: n_ctx_train      = 2048
0.00.094.780 I print_info: n_embd           = 2048
0.00.094.780 I print_info: n_layer          = 24
0.00.094.802 I print_info: n_head           = 16
0.00.094.808 I print_info: n_head_kv        = 16
0.00.094.808 I print_info: n_rot            = 32
0.00.094.808 I print_info: n_swa            = 0
0.00.094.809 I print_info: n_embd_head_k    = 128
0.00.094.809 I print_info: n_embd_head_v    = 128
0.00.094.811 I print_info: n_gqa            = 1
0.00.094.813 I print_info: n_embd_k_gqa     = 2048
0.00.094.815 I print_info: n_embd_v_gqa     = 2048
0.00.094.816 I print_info: f_norm_eps       = 1.0e-05
0.00.094.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.819 I print_info: f_logit_scale    = 0.0e+00
0.00.094.821 I print_info: n_ff             = 8192
0.00.094.821 I print_info: n_expert         = 0
0.00.094.821 I print_info: n_expert_used    = 0
0.00.094.822 I print_info: causal attn      = 1
0.00.094.823 I print_info: pooling type     = 0
0.00.094.823 I print_info: rope type        = 2
0.00.094.824 I print_info: rope scaling     = linear
0.00.094.825 I print_info: freq_base_train  = 10000.0
0.00.094.826 I print_info: freq_scale_train = 1
0.00.094.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.827 I print_info: rope_finetuned   = unknown
0.00.094.827 I print_info: ssm_d_conv       = 0
0.00.094.828 I print_info: ssm_d_inner      = 0
0.00.094.828 I print_info: ssm_d_state      = 0
0.00.094.829 I print_info: ssm_dt_rank      = 0
0.00.094.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.830 I print_info: model type       = 1.4B
0.00.094.831 I print_info: model params     = 1.41 B
0.00.094.831 I print_info: general.name     = 1.4B
0.00.094.834 I print_info: vocab type       = BPE
0.00.094.835 I print_info: n_vocab          = 50304
0.00.094.835 I print_info: n_merges         = 50009
0.00.094.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.839 I print_info: LF token         = 187 'Ċ'
0.00.094.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.840 I print_info: max token length = 1024
0.00.094.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.371 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.992 I llama_init_from_model: n_seq_max     = 1
0.00.269.998 I llama_init_from_model: n_ctx         = 128
0.00.269.998 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.999 I llama_init_from_model: n_batch       = 128
0.00.269.999 I llama_init_from_model: n_ubatch      = 128
0.00.270.000 I llama_init_from_model: flash_attn    = 0
0.00.270.002 I llama_init_from_model: freq_base     = 10000.0
0.00.270.003 I llama_init_from_model: freq_scale    = 1
0.00.270.004 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.380 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.385 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.395 I llama_init_from_model: graph nodes  = 967
0.00.281.396 I llama_init_from_model: graph splits = 1
0.00.281.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.804 I 
0.00.330.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.921 I perplexity: tokenizing the input ..
0.00.339.727 I perplexity: tokenization took 8.802 ms
0.00.339.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.164 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.218 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.260 I llama_perf_context_print:        load time =     330.43 ms
0.01.480.265 I llama_perf_context_print: prompt eval time =    1136.86 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.480.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.267 I llama_perf_context_print:       total time =    1149.46 ms /   129 tokens

real	0m1.622s
user	0m9.508s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.586 I load: special tokens cache size = 25
0.00.095.341 I load: token to piece cache size = 0.2984 MB
0.00.095.366 I print_info: arch             = gptneox
0.00.095.370 I print_info: vocab_only       = 0
0.00.095.371 I print_info: n_ctx_train      = 2048
0.00.095.371 I print_info: n_embd           = 2048
0.00.095.372 I print_info: n_layer          = 24
0.00.095.392 I print_info: n_head           = 16
0.00.095.401 I print_info: n_head_kv        = 16
0.00.095.401 I print_info: n_rot            = 32
0.00.095.401 I print_info: n_swa            = 0
0.00.095.402 I print_info: n_embd_head_k    = 128
0.00.095.403 I print_info: n_embd_head_v    = 128
0.00.095.405 I print_info: n_gqa            = 1
0.00.095.407 I print_info: n_embd_k_gqa     = 2048
0.00.095.409 I print_info: n_embd_v_gqa     = 2048
0.00.095.411 I print_info: f_norm_eps       = 1.0e-05
0.00.095.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.413 I print_info: f_logit_scale    = 0.0e+00
0.00.095.415 I print_info: n_ff             = 8192
0.00.095.415 I print_info: n_expert         = 0
0.00.095.416 I print_info: n_expert_used    = 0
0.00.095.416 I print_info: causal attn      = 1
0.00.095.417 I print_info: pooling type     = 0
0.00.095.417 I print_info: rope type        = 2
0.00.095.418 I print_info: rope scaling     = linear
0.00.095.420 I print_info: freq_base_train  = 10000.0
0.00.095.420 I print_info: freq_scale_train = 1
0.00.095.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.421 I print_info: rope_finetuned   = unknown
0.00.095.421 I print_info: ssm_d_conv       = 0
0.00.095.422 I print_info: ssm_d_inner      = 0
0.00.095.422 I print_info: ssm_d_state      = 0
0.00.095.422 I print_info: ssm_dt_rank      = 0
0.00.095.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.423 I print_info: model type       = 1.4B
0.00.095.424 I print_info: model params     = 1.41 B
0.00.095.425 I print_info: general.name     = 1.4B
0.00.095.427 I print_info: vocab type       = BPE
0.00.095.428 I print_info: n_vocab          = 50304
0.00.095.429 I print_info: n_merges         = 50009
0.00.095.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.431 I print_info: LF token         = 187 'Ċ'
0.00.095.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.434 I print_info: max token length = 1024
0.00.095.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.362 I llama_init_from_model: n_seq_max     = 1
0.00.165.370 I llama_init_from_model: n_ctx         = 2048
0.00.165.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.371 I llama_init_from_model: n_batch       = 2048
0.00.165.371 I llama_init_from_model: n_ubatch      = 512
0.00.165.372 I llama_init_from_model: flash_attn    = 0
0.00.165.375 I llama_init_from_model: freq_base     = 10000.0
0.00.165.375 I llama_init_from_model: freq_scale    = 1
0.00.165.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.752 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.640 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.651 I llama_init_from_model: graph nodes  = 967
0.00.291.651 I llama_init_from_model: graph splits = 1
0.00.291.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.339 I main: llama threadpool init, n_threads = 8
0.00.333.357 I 
0.00.333.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.437 I 
0.00.333.521 I sampler seed: 1234
0.00.333.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.538 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.303 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.01.906.318 I llama_perf_context_print:        load time =     331.18 ms
0.01.906.327 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.01.906.335 I llama_perf_context_print:        eval time =    1487.87 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.906.353 I llama_perf_context_print:       total time =    1574.63 ms /    70 tokens

real	0m1.998s
user	0m12.643s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q8_0
0.00.029.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.333 I load: special tokens cache size = 25
0.00.095.000 I load: token to piece cache size = 0.2984 MB
0.00.095.025 I print_info: arch             = gptneox
0.00.095.026 I print_info: vocab_only       = 0
0.00.095.027 I print_info: n_ctx_train      = 2048
0.00.095.027 I print_info: n_embd           = 2048
0.00.095.028 I print_info: n_layer          = 24
0.00.095.049 I print_info: n_head           = 16
0.00.095.056 I print_info: n_head_kv        = 16
0.00.095.056 I print_info: n_rot            = 32
0.00.095.057 I print_info: n_swa            = 0
0.00.095.057 I print_info: n_embd_head_k    = 128
0.00.095.058 I print_info: n_embd_head_v    = 128
0.00.095.060 I print_info: n_gqa            = 1
0.00.095.062 I print_info: n_embd_k_gqa     = 2048
0.00.095.064 I print_info: n_embd_v_gqa     = 2048
0.00.095.066 I print_info: f_norm_eps       = 1.0e-05
0.00.095.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.069 I print_info: f_logit_scale    = 0.0e+00
0.00.095.070 I print_info: n_ff             = 8192
0.00.095.071 I print_info: n_expert         = 0
0.00.095.071 I print_info: n_expert_used    = 0
0.00.095.071 I print_info: causal attn      = 1
0.00.095.072 I print_info: pooling type     = 0
0.00.095.072 I print_info: rope type        = 2
0.00.095.073 I print_info: rope scaling     = linear
0.00.095.074 I print_info: freq_base_train  = 10000.0
0.00.095.075 I print_info: freq_scale_train = 1
0.00.095.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.076 I print_info: rope_finetuned   = unknown
0.00.095.076 I print_info: ssm_d_conv       = 0
0.00.095.077 I print_info: ssm_d_inner      = 0
0.00.095.077 I print_info: ssm_d_state      = 0
0.00.095.078 I print_info: ssm_dt_rank      = 0
0.00.095.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.079 I print_info: model type       = 1.4B
0.00.095.080 I print_info: model params     = 1.41 B
0.00.095.080 I print_info: general.name     = 1.4B
0.00.095.083 I print_info: vocab type       = BPE
0.00.095.084 I print_info: n_vocab          = 50304
0.00.095.085 I print_info: n_merges         = 50009
0.00.095.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: LF token         = 187 'Ċ'
0.00.095.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: max token length = 1024
0.00.095.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.443 I llama_init_from_model: n_seq_max     = 1
0.00.165.450 I llama_init_from_model: n_ctx         = 128
0.00.165.450 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.451 I llama_init_from_model: n_batch       = 128
0.00.165.451 I llama_init_from_model: n_ubatch      = 128
0.00.165.452 I llama_init_from_model: flash_attn    = 0
0.00.165.454 I llama_init_from_model: freq_base     = 10000.0
0.00.165.455 I llama_init_from_model: freq_scale    = 1
0.00.165.456 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.473 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.904 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.895 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.908 I llama_init_from_model: graph nodes  = 967
0.00.176.909 I llama_init_from_model: graph splits = 1
0.00.176.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.167 I 
0.00.210.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.284 I perplexity: tokenizing the input ..
0.00.219.083 I perplexity: tokenization took 8.792 ms
0.00.219.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.010 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.988 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.415.030 I llama_perf_context_print:        load time =     209.78 ms
0.01.415.032 I llama_perf_context_print: prompt eval time =    1192.35 ms /   128 tokens (    9.32 ms per token,   107.35 tokens per second)
0.01.415.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.035 I llama_perf_context_print:       total time =    1204.86 ms /   129 tokens

real	0m1.484s
user	0m9.596s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.864 I load: special tokens cache size = 25
0.00.095.544 I load: token to piece cache size = 0.2984 MB
0.00.095.572 I print_info: arch             = gptneox
0.00.095.573 I print_info: vocab_only       = 0
0.00.095.573 I print_info: n_ctx_train      = 2048
0.00.095.574 I print_info: n_embd           = 2048
0.00.095.575 I print_info: n_layer          = 24
0.00.095.597 I print_info: n_head           = 16
0.00.095.604 I print_info: n_head_kv        = 16
0.00.095.605 I print_info: n_rot            = 32
0.00.095.605 I print_info: n_swa            = 0
0.00.095.605 I print_info: n_embd_head_k    = 128
0.00.095.606 I print_info: n_embd_head_v    = 128
0.00.095.608 I print_info: n_gqa            = 1
0.00.095.610 I print_info: n_embd_k_gqa     = 2048
0.00.095.612 I print_info: n_embd_v_gqa     = 2048
0.00.095.613 I print_info: f_norm_eps       = 1.0e-05
0.00.095.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.615 I print_info: f_logit_scale    = 0.0e+00
0.00.095.617 I print_info: n_ff             = 8192
0.00.095.617 I print_info: n_expert         = 0
0.00.095.617 I print_info: n_expert_used    = 0
0.00.095.618 I print_info: causal attn      = 1
0.00.095.618 I print_info: pooling type     = 0
0.00.095.618 I print_info: rope type        = 2
0.00.095.620 I print_info: rope scaling     = linear
0.00.095.621 I print_info: freq_base_train  = 10000.0
0.00.095.622 I print_info: freq_scale_train = 1
0.00.095.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.623 I print_info: rope_finetuned   = unknown
0.00.095.623 I print_info: ssm_d_conv       = 0
0.00.095.624 I print_info: ssm_d_inner      = 0
0.00.095.624 I print_info: ssm_d_state      = 0
0.00.095.625 I print_info: ssm_dt_rank      = 0
0.00.095.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.627 I print_info: model type       = 1.4B
0.00.095.627 I print_info: model params     = 1.41 B
0.00.095.628 I print_info: general.name     = 1.4B
0.00.095.630 I print_info: vocab type       = BPE
0.00.095.631 I print_info: n_vocab          = 50304
0.00.095.632 I print_info: n_merges         = 50009
0.00.095.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: LF token         = 187 'Ċ'
0.00.095.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: max token length = 1024
0.00.095.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.465 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.503 I llama_init_from_model: n_seq_max     = 1
0.00.520.511 I llama_init_from_model: n_ctx         = 2048
0.00.520.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.512 I llama_init_from_model: n_batch       = 2048
0.00.520.512 I llama_init_from_model: n_ubatch      = 512
0.00.520.513 I llama_init_from_model: flash_attn    = 0
0.00.520.518 I llama_init_from_model: freq_base     = 10000.0
0.00.520.519 I llama_init_from_model: freq_scale    = 1
0.00.520.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.634.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.342 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.193 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.205 I llama_init_from_model: graph nodes  = 967
0.00.637.205 I llama_init_from_model: graph splits = 1
0.00.637.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.652 I main: llama threadpool init, n_threads = 8
0.00.670.672 I 
0.00.670.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.752 I 
0.00.670.838 I sampler seed: 1234
0.00.670.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.856 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.268 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.669.279 I llama_perf_context_print:        load time =     668.46 ms
0.01.669.289 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.49 tokens per second)
0.01.669.298 I llama_perf_context_print:        eval time =     946.17 ms /    63 runs   (   15.02 ms per token,    66.58 tokens per second)
0.01.669.312 I llama_perf_context_print:       total time =    1000.29 ms /    70 tokens

real	0m1.783s
user	0m8.181s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q4_0
0.00.029.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.279 I load: special tokens cache size = 25
0.00.094.981 I load: token to piece cache size = 0.2984 MB
0.00.095.008 I print_info: arch             = gptneox
0.00.095.008 I print_info: vocab_only       = 0
0.00.095.009 I print_info: n_ctx_train      = 2048
0.00.095.009 I print_info: n_embd           = 2048
0.00.095.009 I print_info: n_layer          = 24
0.00.095.031 I print_info: n_head           = 16
0.00.095.039 I print_info: n_head_kv        = 16
0.00.095.040 I print_info: n_rot            = 32
0.00.095.040 I print_info: n_swa            = 0
0.00.095.041 I print_info: n_embd_head_k    = 128
0.00.095.041 I print_info: n_embd_head_v    = 128
0.00.095.043 I print_info: n_gqa            = 1
0.00.095.045 I print_info: n_embd_k_gqa     = 2048
0.00.095.047 I print_info: n_embd_v_gqa     = 2048
0.00.095.049 I print_info: f_norm_eps       = 1.0e-05
0.00.095.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.051 I print_info: f_logit_scale    = 0.0e+00
0.00.095.052 I print_info: n_ff             = 8192
0.00.095.053 I print_info: n_expert         = 0
0.00.095.053 I print_info: n_expert_used    = 0
0.00.095.054 I print_info: causal attn      = 1
0.00.095.054 I print_info: pooling type     = 0
0.00.095.055 I print_info: rope type        = 2
0.00.095.055 I print_info: rope scaling     = linear
0.00.095.057 I print_info: freq_base_train  = 10000.0
0.00.095.057 I print_info: freq_scale_train = 1
0.00.095.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.059 I print_info: rope_finetuned   = unknown
0.00.095.059 I print_info: ssm_d_conv       = 0
0.00.095.060 I print_info: ssm_d_inner      = 0
0.00.095.060 I print_info: ssm_d_state      = 0
0.00.095.060 I print_info: ssm_dt_rank      = 0
0.00.095.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.062 I print_info: model type       = 1.4B
0.00.095.062 I print_info: model params     = 1.41 B
0.00.095.064 I print_info: general.name     = 1.4B
0.00.095.068 I print_info: vocab type       = BPE
0.00.095.070 I print_info: n_vocab          = 50304
0.00.095.070 I print_info: n_merges         = 50009
0.00.095.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.073 I print_info: LF token         = 187 'Ċ'
0.00.095.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.075 I print_info: max token length = 1024
0.00.095.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.344 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.520 I llama_init_from_model: n_seq_max     = 1
0.00.519.527 I llama_init_from_model: n_ctx         = 128
0.00.519.528 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.528 I llama_init_from_model: n_batch       = 128
0.00.519.528 I llama_init_from_model: n_ubatch      = 128
0.00.519.529 I llama_init_from_model: flash_attn    = 0
0.00.519.533 I llama_init_from_model: freq_base     = 10000.0
0.00.519.534 I llama_init_from_model: freq_scale    = 1
0.00.519.535 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.529.709 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.529.721 I llama_init_from_model: graph nodes  = 967
0.00.529.721 I llama_init_from_model: graph splits = 1
0.00.529.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.958 I 
0.00.553.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.069 I perplexity: tokenizing the input ..
0.00.561.767 I perplexity: tokenization took 8.694 ms
0.00.561.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.852 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.970 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.094.013 I llama_perf_context_print:        load time =     552.55 ms
0.01.094.015 I llama_perf_context_print: prompt eval time =     528.54 ms /   128 tokens (    4.13 ms per token,   242.18 tokens per second)
0.01.094.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.017 I llama_perf_context_print:       total time =     541.06 ms /   129 tokens

real	0m1.189s
user	0m4.729s
sys	0m0.298s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.485 I load: special tokens cache size = 25
0.00.095.278 I load: token to piece cache size = 0.2984 MB
0.00.095.303 I print_info: arch             = gptneox
0.00.095.304 I print_info: vocab_only       = 0
0.00.095.305 I print_info: n_ctx_train      = 2048
0.00.095.305 I print_info: n_embd           = 2048
0.00.095.306 I print_info: n_layer          = 24
0.00.095.326 I print_info: n_head           = 16
0.00.095.328 I print_info: n_head_kv        = 16
0.00.095.329 I print_info: n_rot            = 32
0.00.095.329 I print_info: n_swa            = 0
0.00.095.329 I print_info: n_embd_head_k    = 128
0.00.095.330 I print_info: n_embd_head_v    = 128
0.00.095.332 I print_info: n_gqa            = 1
0.00.095.334 I print_info: n_embd_k_gqa     = 2048
0.00.095.336 I print_info: n_embd_v_gqa     = 2048
0.00.095.338 I print_info: f_norm_eps       = 1.0e-05
0.00.095.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.340 I print_info: f_logit_scale    = 0.0e+00
0.00.095.341 I print_info: n_ff             = 8192
0.00.095.342 I print_info: n_expert         = 0
0.00.095.342 I print_info: n_expert_used    = 0
0.00.095.343 I print_info: causal attn      = 1
0.00.095.343 I print_info: pooling type     = 0
0.00.095.344 I print_info: rope type        = 2
0.00.095.345 I print_info: rope scaling     = linear
0.00.095.346 I print_info: freq_base_train  = 10000.0
0.00.095.347 I print_info: freq_scale_train = 1
0.00.095.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.348 I print_info: rope_finetuned   = unknown
0.00.095.348 I print_info: ssm_d_conv       = 0
0.00.095.350 I print_info: ssm_d_inner      = 0
0.00.095.350 I print_info: ssm_d_state      = 0
0.00.095.351 I print_info: ssm_dt_rank      = 0
0.00.095.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.352 I print_info: model type       = 1.4B
0.00.095.353 I print_info: model params     = 1.41 B
0.00.095.354 I print_info: general.name     = 1.4B
0.00.095.357 I print_info: vocab type       = BPE
0.00.095.358 I print_info: n_vocab          = 50304
0.00.095.359 I print_info: n_merges         = 50009
0.00.095.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.361 I print_info: LF token         = 187 'Ċ'
0.00.095.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.363 I print_info: max token length = 1024
0.00.095.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.881 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.560 I llama_init_from_model: n_seq_max     = 1
0.00.143.569 I llama_init_from_model: n_ctx         = 2048
0.00.143.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.569 I llama_init_from_model: n_batch       = 2048
0.00.143.570 I llama_init_from_model: n_ubatch      = 512
0.00.143.570 I llama_init_from_model: flash_attn    = 0
0.00.143.572 I llama_init_from_model: freq_base     = 10000.0
0.00.143.573 I llama_init_from_model: freq_scale    = 1
0.00.143.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.420 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.298 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.310 I llama_init_from_model: graph nodes  = 967
0.00.270.311 I llama_init_from_model: graph splits = 1
0.00.270.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.170 I main: llama threadpool init, n_threads = 8
0.00.320.189 I 
0.00.320.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.274 I 
0.00.320.360 I sampler seed: 1234
0.00.320.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.380 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.156 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.924.168 I llama_perf_context_print:        load time =     318.02 ms
0.01.924.176 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.924.185 I llama_perf_context_print:        eval time =    1480.58 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.924.193 I llama_perf_context_print:       total time =    1605.66 ms /    70 tokens

real	0m2.004s
user	0m12.889s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_1
0.00.030.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.943 I load: special tokens cache size = 25
0.00.096.041 I load: token to piece cache size = 0.2984 MB
0.00.096.066 I print_info: arch             = gptneox
0.00.096.067 I print_info: vocab_only       = 0
0.00.096.067 I print_info: n_ctx_train      = 2048
0.00.096.068 I print_info: n_embd           = 2048
0.00.096.068 I print_info: n_layer          = 24
0.00.096.089 I print_info: n_head           = 16
0.00.096.096 I print_info: n_head_kv        = 16
0.00.096.097 I print_info: n_rot            = 32
0.00.096.097 I print_info: n_swa            = 0
0.00.096.098 I print_info: n_embd_head_k    = 128
0.00.096.098 I print_info: n_embd_head_v    = 128
0.00.096.100 I print_info: n_gqa            = 1
0.00.096.103 I print_info: n_embd_k_gqa     = 2048
0.00.096.105 I print_info: n_embd_v_gqa     = 2048
0.00.096.106 I print_info: f_norm_eps       = 1.0e-05
0.00.096.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.108 I print_info: f_logit_scale    = 0.0e+00
0.00.096.109 I print_info: n_ff             = 8192
0.00.096.110 I print_info: n_expert         = 0
0.00.096.110 I print_info: n_expert_used    = 0
0.00.096.110 I print_info: causal attn      = 1
0.00.096.111 I print_info: pooling type     = 0
0.00.096.111 I print_info: rope type        = 2
0.00.096.112 I print_info: rope scaling     = linear
0.00.096.114 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.115 I print_info: rope_finetuned   = unknown
0.00.096.116 I print_info: ssm_d_conv       = 0
0.00.096.116 I print_info: ssm_d_inner      = 0
0.00.096.118 I print_info: ssm_d_state      = 0
0.00.096.119 I print_info: ssm_dt_rank      = 0
0.00.096.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.120 I print_info: model type       = 1.4B
0.00.096.121 I print_info: model params     = 1.41 B
0.00.096.121 I print_info: general.name     = 1.4B
0.00.096.124 I print_info: vocab type       = BPE
0.00.096.126 I print_info: n_vocab          = 50304
0.00.096.127 I print_info: n_merges         = 50009
0.00.096.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: LF token         = 187 'Ċ'
0.00.096.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: max token length = 1024
0.00.096.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.313 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.977 I llama_init_from_model: n_seq_max     = 1
0.00.144.984 I llama_init_from_model: n_ctx         = 128
0.00.144.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.985 I llama_init_from_model: n_batch       = 128
0.00.144.985 I llama_init_from_model: n_ubatch      = 128
0.00.144.986 I llama_init_from_model: flash_attn    = 0
0.00.144.989 I llama_init_from_model: freq_base     = 10000.0
0.00.144.991 I llama_init_from_model: freq_scale    = 1
0.00.144.992 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.368 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.353 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.371 I llama_init_from_model: graph nodes  = 967
0.00.156.371 I llama_init_from_model: graph splits = 1
0.00.156.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.544 I 
0.00.196.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.660 I perplexity: tokenizing the input ..
0.00.205.421 I perplexity: tokenization took 8.755 ms
0.00.205.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.299 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.267 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.308 I llama_perf_context_print:        load time =     196.18 ms
0.02.265.309 I llama_perf_context_print: prompt eval time =    2056.30 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.265.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.312 I llama_perf_context_print:       total time =    2068.76 ms /   129 tokens

real	0m2.322s
user	0m16.837s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.795 I llama_model_loader: - type  f32:  194 tensors
0.00.030.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.800 I print_info: file type   = Q5_0
0.00.030.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.765 I load: special tokens cache size = 25
0.00.097.827 I load: token to piece cache size = 0.2984 MB
0.00.097.854 I print_info: arch             = gptneox
0.00.097.854 I print_info: vocab_only       = 0
0.00.097.855 I print_info: n_ctx_train      = 2048
0.00.097.855 I print_info: n_embd           = 2048
0.00.097.856 I print_info: n_layer          = 24
0.00.097.877 I print_info: n_head           = 16
0.00.097.884 I print_info: n_head_kv        = 16
0.00.097.885 I print_info: n_rot            = 32
0.00.097.885 I print_info: n_swa            = 0
0.00.097.886 I print_info: n_embd_head_k    = 128
0.00.097.886 I print_info: n_embd_head_v    = 128
0.00.097.888 I print_info: n_gqa            = 1
0.00.097.890 I print_info: n_embd_k_gqa     = 2048
0.00.097.891 I print_info: n_embd_v_gqa     = 2048
0.00.097.894 I print_info: f_norm_eps       = 1.0e-05
0.00.097.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.896 I print_info: f_logit_scale    = 0.0e+00
0.00.097.897 I print_info: n_ff             = 8192
0.00.097.897 I print_info: n_expert         = 0
0.00.097.898 I print_info: n_expert_used    = 0
0.00.097.898 I print_info: causal attn      = 1
0.00.097.898 I print_info: pooling type     = 0
0.00.097.899 I print_info: rope type        = 2
0.00.097.899 I print_info: rope scaling     = linear
0.00.097.901 I print_info: freq_base_train  = 10000.0
0.00.097.901 I print_info: freq_scale_train = 1
0.00.097.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.902 I print_info: rope_finetuned   = unknown
0.00.097.903 I print_info: ssm_d_conv       = 0
0.00.097.903 I print_info: ssm_d_inner      = 0
0.00.097.904 I print_info: ssm_d_state      = 0
0.00.097.904 I print_info: ssm_dt_rank      = 0
0.00.097.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.905 I print_info: model type       = 1.4B
0.00.097.906 I print_info: model params     = 1.41 B
0.00.097.906 I print_info: general.name     = 1.4B
0.00.097.909 I print_info: vocab type       = BPE
0.00.097.910 I print_info: n_vocab          = 50304
0.00.097.911 I print_info: n_merges         = 50009
0.00.097.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: LF token         = 187 'Ċ'
0.00.097.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: max token length = 1024
0.00.097.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.579 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.218 I llama_init_from_model: n_seq_max     = 1
0.00.150.225 I llama_init_from_model: n_ctx         = 2048
0.00.150.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.226 I llama_init_from_model: n_batch       = 2048
0.00.150.227 I llama_init_from_model: n_ubatch      = 512
0.00.150.227 I llama_init_from_model: flash_attn    = 0
0.00.150.229 I llama_init_from_model: freq_base     = 10000.0
0.00.150.230 I llama_init_from_model: freq_scale    = 1
0.00.150.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.826 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.839 I llama_init_from_model: graph nodes  = 967
0.00.276.840 I llama_init_from_model: graph splits = 1
0.00.276.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.020 I main: llama threadpool init, n_threads = 8
0.00.337.037 I 
0.00.337.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.121 I 
0.00.337.210 I sampler seed: 1234
0.00.337.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.229 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.932 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.261.944 I llama_perf_context_print:        load time =     334.75 ms
0.02.261.954 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.261.963 I llama_perf_context_print:        eval time =    1766.77 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.261.970 I llama_perf_context_print:       total time =    1926.62 ms /    70 tokens

real	0m2.345s
user	0m15.646s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q5_0
0.00.029.793 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.051 I load: special tokens cache size = 25
0.00.094.721 I load: token to piece cache size = 0.2984 MB
0.00.094.748 I print_info: arch             = gptneox
0.00.094.749 I print_info: vocab_only       = 0
0.00.094.749 I print_info: n_ctx_train      = 2048
0.00.094.750 I print_info: n_embd           = 2048
0.00.094.750 I print_info: n_layer          = 24
0.00.094.770 I print_info: n_head           = 16
0.00.094.779 I print_info: n_head_kv        = 16
0.00.094.780 I print_info: n_rot            = 32
0.00.094.781 I print_info: n_swa            = 0
0.00.094.781 I print_info: n_embd_head_k    = 128
0.00.094.781 I print_info: n_embd_head_v    = 128
0.00.094.784 I print_info: n_gqa            = 1
0.00.094.786 I print_info: n_embd_k_gqa     = 2048
0.00.094.788 I print_info: n_embd_v_gqa     = 2048
0.00.094.789 I print_info: f_norm_eps       = 1.0e-05
0.00.094.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.791 I print_info: f_logit_scale    = 0.0e+00
0.00.094.793 I print_info: n_ff             = 8192
0.00.094.793 I print_info: n_expert         = 0
0.00.094.793 I print_info: n_expert_used    = 0
0.00.094.793 I print_info: causal attn      = 1
0.00.094.794 I print_info: pooling type     = 0
0.00.094.794 I print_info: rope type        = 2
0.00.094.795 I print_info: rope scaling     = linear
0.00.094.796 I print_info: freq_base_train  = 10000.0
0.00.094.797 I print_info: freq_scale_train = 1
0.00.094.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.798 I print_info: rope_finetuned   = unknown
0.00.094.798 I print_info: ssm_d_conv       = 0
0.00.094.799 I print_info: ssm_d_inner      = 0
0.00.094.799 I print_info: ssm_d_state      = 0
0.00.094.800 I print_info: ssm_dt_rank      = 0
0.00.094.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.801 I print_info: model type       = 1.4B
0.00.094.801 I print_info: model params     = 1.41 B
0.00.094.802 I print_info: general.name     = 1.4B
0.00.094.805 I print_info: vocab type       = BPE
0.00.094.806 I print_info: n_vocab          = 50304
0.00.094.806 I print_info: n_merges         = 50009
0.00.094.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.809 I print_info: LF token         = 187 'Ċ'
0.00.094.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.811 I print_info: max token length = 1024
0.00.094.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.654 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.344 I llama_init_from_model: n_seq_max     = 1
0.00.147.354 I llama_init_from_model: n_ctx         = 128
0.00.147.355 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.355 I llama_init_from_model: n_batch       = 128
0.00.147.356 I llama_init_from_model: n_ubatch      = 128
0.00.147.356 I llama_init_from_model: flash_attn    = 0
0.00.147.359 I llama_init_from_model: freq_base     = 10000.0
0.00.147.359 I llama_init_from_model: freq_scale    = 1
0.00.147.360 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.757 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.667 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.681 I llama_init_from_model: graph nodes  = 967
0.00.158.682 I llama_init_from_model: graph splits = 1
0.00.158.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.510 I 
0.00.208.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.624 I perplexity: tokenizing the input ..
0.00.217.406 I perplexity: tokenization took 8.776 ms
0.00.217.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.493 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.425 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.462 I llama_perf_context_print:        load time =     208.15 ms
0.02.907.469 I llama_perf_context_print: prompt eval time =    2686.53 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.907.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.471 I llama_perf_context_print:       total time =    2698.95 ms /   129 tokens

real	0m2.966s
user	0m21.921s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q5_1
0.00.029.951 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.775 I load: special tokens cache size = 25
0.00.094.281 I load: token to piece cache size = 0.2984 MB
0.00.094.308 I print_info: arch             = gptneox
0.00.094.310 I print_info: vocab_only       = 0
0.00.094.310 I print_info: n_ctx_train      = 2048
0.00.094.311 I print_info: n_embd           = 2048
0.00.094.311 I print_info: n_layer          = 24
0.00.094.332 I print_info: n_head           = 16
0.00.094.341 I print_info: n_head_kv        = 16
0.00.094.341 I print_info: n_rot            = 32
0.00.094.342 I print_info: n_swa            = 0
0.00.094.342 I print_info: n_embd_head_k    = 128
0.00.094.343 I print_info: n_embd_head_v    = 128
0.00.094.345 I print_info: n_gqa            = 1
0.00.094.346 I print_info: n_embd_k_gqa     = 2048
0.00.094.348 I print_info: n_embd_v_gqa     = 2048
0.00.094.351 I print_info: f_norm_eps       = 1.0e-05
0.00.094.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.353 I print_info: f_logit_scale    = 0.0e+00
0.00.094.354 I print_info: n_ff             = 8192
0.00.094.354 I print_info: n_expert         = 0
0.00.094.355 I print_info: n_expert_used    = 0
0.00.094.356 I print_info: causal attn      = 1
0.00.094.356 I print_info: pooling type     = 0
0.00.094.356 I print_info: rope type        = 2
0.00.094.357 I print_info: rope scaling     = linear
0.00.094.359 I print_info: freq_base_train  = 10000.0
0.00.094.360 I print_info: freq_scale_train = 1
0.00.094.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.360 I print_info: rope_finetuned   = unknown
0.00.094.361 I print_info: ssm_d_conv       = 0
0.00.094.361 I print_info: ssm_d_inner      = 0
0.00.094.362 I print_info: ssm_d_state      = 0
0.00.094.363 I print_info: ssm_dt_rank      = 0
0.00.094.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.364 I print_info: model type       = 1.4B
0.00.094.365 I print_info: model params     = 1.41 B
0.00.094.365 I print_info: general.name     = 1.4B
0.00.094.378 I print_info: vocab type       = BPE
0.00.094.379 I print_info: n_vocab          = 50304
0.00.094.381 I print_info: n_merges         = 50009
0.00.094.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.384 I print_info: LF token         = 187 'Ċ'
0.00.094.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.386 I print_info: max token length = 1024
0.00.094.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.099 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.737 I llama_init_from_model: n_seq_max     = 1
0.00.146.747 I llama_init_from_model: n_ctx         = 2048
0.00.146.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.748 I llama_init_from_model: n_batch       = 2048
0.00.146.748 I llama_init_from_model: n_ubatch      = 512
0.00.146.749 I llama_init_from_model: flash_attn    = 0
0.00.146.751 I llama_init_from_model: freq_base     = 10000.0
0.00.146.752 I llama_init_from_model: freq_scale    = 1
0.00.146.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.561 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.574 I llama_init_from_model: graph nodes  = 967
0.00.273.574 I llama_init_from_model: graph splits = 1
0.00.273.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.758 I main: llama threadpool init, n_threads = 8
0.00.339.776 I 
0.00.339.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.859 I 
0.00.339.942 I sampler seed: 1234
0.00.339.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.961 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.343 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.512.373 I llama_perf_context_print:        load time =     337.55 ms
0.02.512.403 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.512.431 I llama_perf_context_print:        eval time =    1992.19 ms /    63 runs   (   31.62 ms per token,    31.62 tokens per second)
0.02.512.458 I llama_perf_context_print:       total time =    2174.28 ms /    70 tokens

real	0m2.595s
user	0m17.574s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q5_1
0.00.029.698 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.655 I load: special tokens cache size = 25
0.00.094.317 I load: token to piece cache size = 0.2984 MB
0.00.094.347 I print_info: arch             = gptneox
0.00.094.348 I print_info: vocab_only       = 0
0.00.094.348 I print_info: n_ctx_train      = 2048
0.00.094.349 I print_info: n_embd           = 2048
0.00.094.349 I print_info: n_layer          = 24
0.00.094.371 I print_info: n_head           = 16
0.00.094.386 I print_info: n_head_kv        = 16
0.00.094.387 I print_info: n_rot            = 32
0.00.094.387 I print_info: n_swa            = 0
0.00.094.388 I print_info: n_embd_head_k    = 128
0.00.094.388 I print_info: n_embd_head_v    = 128
0.00.094.390 I print_info: n_gqa            = 1
0.00.094.392 I print_info: n_embd_k_gqa     = 2048
0.00.094.394 I print_info: n_embd_v_gqa     = 2048
0.00.094.395 I print_info: f_norm_eps       = 1.0e-05
0.00.094.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.398 I print_info: f_logit_scale    = 0.0e+00
0.00.094.400 I print_info: n_ff             = 8192
0.00.094.400 I print_info: n_expert         = 0
0.00.094.401 I print_info: n_expert_used    = 0
0.00.094.401 I print_info: causal attn      = 1
0.00.094.401 I print_info: pooling type     = 0
0.00.094.402 I print_info: rope type        = 2
0.00.094.402 I print_info: rope scaling     = linear
0.00.094.404 I print_info: freq_base_train  = 10000.0
0.00.094.405 I print_info: freq_scale_train = 1
0.00.094.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.405 I print_info: rope_finetuned   = unknown
0.00.094.406 I print_info: ssm_d_conv       = 0
0.00.094.406 I print_info: ssm_d_inner      = 0
0.00.094.406 I print_info: ssm_d_state      = 0
0.00.094.407 I print_info: ssm_dt_rank      = 0
0.00.094.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.408 I print_info: model type       = 1.4B
0.00.094.409 I print_info: model params     = 1.41 B
0.00.094.409 I print_info: general.name     = 1.4B
0.00.094.412 I print_info: vocab type       = BPE
0.00.094.413 I print_info: n_vocab          = 50304
0.00.094.413 I print_info: n_merges         = 50009
0.00.094.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.418 I print_info: LF token         = 187 'Ċ'
0.00.094.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.420 I print_info: max token length = 1024
0.00.094.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.842 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.511 I llama_init_from_model: n_seq_max     = 1
0.00.147.521 I llama_init_from_model: n_ctx         = 128
0.00.147.522 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.522 I llama_init_from_model: n_batch       = 128
0.00.147.523 I llama_init_from_model: n_ubatch      = 128
0.00.147.523 I llama_init_from_model: flash_attn    = 0
0.00.147.526 I llama_init_from_model: freq_base     = 10000.0
0.00.147.527 I llama_init_from_model: freq_scale    = 1
0.00.147.528 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.850 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.864 I llama_init_from_model: graph nodes  = 967
0.00.158.865 I llama_init_from_model: graph splits = 1
0.00.158.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.003 I 
0.00.215.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.121 I perplexity: tokenizing the input ..
0.00.223.933 I perplexity: tokenization took 8.807 ms
0.00.223.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.251.112 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.254.237 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.254.279 I llama_perf_context_print:        load time =     214.60 ms
0.03.254.281 I llama_perf_context_print: prompt eval time =    3026.60 ms /   128 tokens (   23.65 ms per token,    42.29 tokens per second)
0.03.254.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.254.283 I llama_perf_context_print:       total time =    3039.28 ms /   129 tokens

real	0m3.312s
user	0m24.713s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q2_K - Medium
0.00.030.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.110 I load: special tokens cache size = 25
0.00.096.021 I load: token to piece cache size = 0.2984 MB
0.00.096.048 I print_info: arch             = gptneox
0.00.096.055 I print_info: vocab_only       = 0
0.00.096.056 I print_info: n_ctx_train      = 2048
0.00.096.057 I print_info: n_embd           = 2048
0.00.096.057 I print_info: n_layer          = 24
0.00.096.078 I print_info: n_head           = 16
0.00.096.086 I print_info: n_head_kv        = 16
0.00.096.086 I print_info: n_rot            = 32
0.00.096.087 I print_info: n_swa            = 0
0.00.096.087 I print_info: n_embd_head_k    = 128
0.00.096.087 I print_info: n_embd_head_v    = 128
0.00.096.090 I print_info: n_gqa            = 1
0.00.096.092 I print_info: n_embd_k_gqa     = 2048
0.00.096.094 I print_info: n_embd_v_gqa     = 2048
0.00.096.095 I print_info: f_norm_eps       = 1.0e-05
0.00.096.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.098 I print_info: f_logit_scale    = 0.0e+00
0.00.096.100 I print_info: n_ff             = 8192
0.00.096.100 I print_info: n_expert         = 0
0.00.096.101 I print_info: n_expert_used    = 0
0.00.096.101 I print_info: causal attn      = 1
0.00.096.102 I print_info: pooling type     = 0
0.00.096.102 I print_info: rope type        = 2
0.00.096.103 I print_info: rope scaling     = linear
0.00.096.105 I print_info: freq_base_train  = 10000.0
0.00.096.106 I print_info: freq_scale_train = 1
0.00.096.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.107 I print_info: rope_finetuned   = unknown
0.00.096.108 I print_info: ssm_d_conv       = 0
0.00.096.108 I print_info: ssm_d_inner      = 0
0.00.096.109 I print_info: ssm_d_state      = 0
0.00.096.110 I print_info: ssm_dt_rank      = 0
0.00.096.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.111 I print_info: model type       = 1.4B
0.00.096.111 I print_info: model params     = 1.41 B
0.00.096.112 I print_info: general.name     = 1.4B
0.00.096.115 I print_info: vocab type       = BPE
0.00.096.116 I print_info: n_vocab          = 50304
0.00.096.117 I print_info: n_merges         = 50009
0.00.096.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.120 I print_info: LF token         = 187 'Ċ'
0.00.096.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.121 I print_info: max token length = 1024
0.00.096.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.513 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.178 I llama_init_from_model: n_seq_max     = 1
0.00.128.186 I llama_init_from_model: n_ctx         = 2048
0.00.128.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.186 I llama_init_from_model: n_batch       = 2048
0.00.128.187 I llama_init_from_model: n_ubatch      = 512
0.00.128.187 I llama_init_from_model: flash_attn    = 0
0.00.128.190 I llama_init_from_model: freq_base     = 10000.0
0.00.128.190 I llama_init_from_model: freq_scale    = 1
0.00.128.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.742 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.628 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.639 I llama_init_from_model: graph nodes  = 967
0.00.253.640 I llama_init_from_model: graph splits = 1
0.00.253.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.572 I main: llama threadpool init, n_threads = 8
0.00.301.593 I 
0.00.301.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.677 I 
0.00.301.762 I sampler seed: 1234
0.00.301.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.780 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.756.014 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.756.025 I llama_perf_context_print:        load time =     299.42 ms
0.01.756.034 I llama_perf_context_print: prompt eval time =     114.74 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.01.756.042 I llama_perf_context_print:        eval time =    1329.44 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.756.055 I llama_perf_context_print:       total time =    1456.11 ms /    70 tokens

real	0m1.824s
user	0m11.733s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q2_K - Medium
0.00.030.274 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.240 I load: special tokens cache size = 25
0.00.095.191 I load: token to piece cache size = 0.2984 MB
0.00.095.214 I print_info: arch             = gptneox
0.00.095.214 I print_info: vocab_only       = 0
0.00.095.215 I print_info: n_ctx_train      = 2048
0.00.095.215 I print_info: n_embd           = 2048
0.00.095.216 I print_info: n_layer          = 24
0.00.095.237 I print_info: n_head           = 16
0.00.095.245 I print_info: n_head_kv        = 16
0.00.095.246 I print_info: n_rot            = 32
0.00.095.246 I print_info: n_swa            = 0
0.00.095.247 I print_info: n_embd_head_k    = 128
0.00.095.247 I print_info: n_embd_head_v    = 128
0.00.095.249 I print_info: n_gqa            = 1
0.00.095.251 I print_info: n_embd_k_gqa     = 2048
0.00.095.253 I print_info: n_embd_v_gqa     = 2048
0.00.095.254 I print_info: f_norm_eps       = 1.0e-05
0.00.095.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.257 I print_info: f_logit_scale    = 0.0e+00
0.00.095.258 I print_info: n_ff             = 8192
0.00.095.258 I print_info: n_expert         = 0
0.00.095.259 I print_info: n_expert_used    = 0
0.00.095.259 I print_info: causal attn      = 1
0.00.095.260 I print_info: pooling type     = 0
0.00.095.260 I print_info: rope type        = 2
0.00.095.261 I print_info: rope scaling     = linear
0.00.095.262 I print_info: freq_base_train  = 10000.0
0.00.095.263 I print_info: freq_scale_train = 1
0.00.095.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.263 I print_info: rope_finetuned   = unknown
0.00.095.264 I print_info: ssm_d_conv       = 0
0.00.095.264 I print_info: ssm_d_inner      = 0
0.00.095.265 I print_info: ssm_d_state      = 0
0.00.095.265 I print_info: ssm_dt_rank      = 0
0.00.095.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.267 I print_info: model type       = 1.4B
0.00.095.268 I print_info: model params     = 1.41 B
0.00.095.268 I print_info: general.name     = 1.4B
0.00.095.271 I print_info: vocab type       = BPE
0.00.095.272 I print_info: n_vocab          = 50304
0.00.095.272 I print_info: n_merges         = 50009
0.00.095.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.275 I print_info: LF token         = 187 'Ċ'
0.00.095.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.277 I print_info: max token length = 1024
0.00.095.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.739 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.335 I llama_init_from_model: n_seq_max     = 1
0.00.127.341 I llama_init_from_model: n_ctx         = 128
0.00.127.342 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.342 I llama_init_from_model: n_batch       = 128
0.00.127.342 I llama_init_from_model: n_ubatch      = 128
0.00.127.343 I llama_init_from_model: flash_attn    = 0
0.00.127.345 I llama_init_from_model: freq_base     = 10000.0
0.00.127.346 I llama_init_from_model: freq_scale    = 1
0.00.127.347 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.675 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.670 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.679 I llama_init_from_model: graph nodes  = 967
0.00.138.680 I llama_init_from_model: graph splits = 1
0.00.138.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.564 I 
0.00.176.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.680 I perplexity: tokenizing the input ..
0.00.185.484 I perplexity: tokenization took 8.798 ms
0.00.185.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.498 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.615 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.657 I llama_perf_context_print:        load time =     176.19 ms
0.02.242.659 I llama_perf_context_print: prompt eval time =    2053.46 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.242.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.661 I llama_perf_context_print:       total time =    2066.09 ms /   129 tokens

real	0m2.287s
user	0m16.784s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.998 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q3_K - Medium
0.00.030.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.696 I load: special tokens cache size = 25
0.00.095.678 I load: token to piece cache size = 0.2984 MB
0.00.095.704 I print_info: arch             = gptneox
0.00.095.705 I print_info: vocab_only       = 0
0.00.095.706 I print_info: n_ctx_train      = 2048
0.00.095.706 I print_info: n_embd           = 2048
0.00.095.706 I print_info: n_layer          = 24
0.00.095.727 I print_info: n_head           = 16
0.00.095.734 I print_info: n_head_kv        = 16
0.00.095.734 I print_info: n_rot            = 32
0.00.095.735 I print_info: n_swa            = 0
0.00.095.735 I print_info: n_embd_head_k    = 128
0.00.095.736 I print_info: n_embd_head_v    = 128
0.00.095.738 I print_info: n_gqa            = 1
0.00.095.740 I print_info: n_embd_k_gqa     = 2048
0.00.095.742 I print_info: n_embd_v_gqa     = 2048
0.00.095.743 I print_info: f_norm_eps       = 1.0e-05
0.00.095.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.745 I print_info: f_logit_scale    = 0.0e+00
0.00.095.746 I print_info: n_ff             = 8192
0.00.095.746 I print_info: n_expert         = 0
0.00.095.747 I print_info: n_expert_used    = 0
0.00.095.747 I print_info: causal attn      = 1
0.00.095.747 I print_info: pooling type     = 0
0.00.095.748 I print_info: rope type        = 2
0.00.095.748 I print_info: rope scaling     = linear
0.00.095.750 I print_info: freq_base_train  = 10000.0
0.00.095.751 I print_info: freq_scale_train = 1
0.00.095.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.752 I print_info: rope_finetuned   = unknown
0.00.095.753 I print_info: ssm_d_conv       = 0
0.00.095.753 I print_info: ssm_d_inner      = 0
0.00.095.753 I print_info: ssm_d_state      = 0
0.00.095.754 I print_info: ssm_dt_rank      = 0
0.00.095.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.755 I print_info: model type       = 1.4B
0.00.095.756 I print_info: model params     = 1.41 B
0.00.095.756 I print_info: general.name     = 1.4B
0.00.095.759 I print_info: vocab type       = BPE
0.00.095.760 I print_info: n_vocab          = 50304
0.00.095.761 I print_info: n_merges         = 50009
0.00.095.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.764 I print_info: LF token         = 187 'Ċ'
0.00.095.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.765 I print_info: max token length = 1024
0.00.095.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.037 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.681 I llama_init_from_model: n_seq_max     = 1
0.00.133.687 I llama_init_from_model: n_ctx         = 2048
0.00.133.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.688 I llama_init_from_model: n_batch       = 2048
0.00.133.689 I llama_init_from_model: n_ubatch      = 512
0.00.133.689 I llama_init_from_model: flash_attn    = 0
0.00.133.691 I llama_init_from_model: freq_base     = 10000.0
0.00.133.691 I llama_init_from_model: freq_scale    = 1
0.00.133.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.479 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.369 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.382 I llama_init_from_model: graph nodes  = 967
0.00.260.383 I llama_init_from_model: graph splits = 1
0.00.260.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.044 I main: llama threadpool init, n_threads = 8
0.00.306.059 I 
0.00.306.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.130 I 
0.00.306.211 I sampler seed: 1234
0.00.306.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.227 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.713.957 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.713.969 I llama_perf_context_print:        load time =     303.88 ms
0.01.713.978 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.713.986 I llama_perf_context_print:        eval time =    1299.52 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.714.003 I llama_perf_context_print:       total time =    1409.57 ms /    70 tokens

real	0m1.786s
user	0m11.378s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q3_K - Medium
0.00.030.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.558 I load: special tokens cache size = 25
0.00.095.750 I load: token to piece cache size = 0.2984 MB
0.00.095.775 I print_info: arch             = gptneox
0.00.095.776 I print_info: vocab_only       = 0
0.00.095.776 I print_info: n_ctx_train      = 2048
0.00.095.777 I print_info: n_embd           = 2048
0.00.095.777 I print_info: n_layer          = 24
0.00.095.798 I print_info: n_head           = 16
0.00.095.805 I print_info: n_head_kv        = 16
0.00.095.805 I print_info: n_rot            = 32
0.00.095.806 I print_info: n_swa            = 0
0.00.095.806 I print_info: n_embd_head_k    = 128
0.00.095.807 I print_info: n_embd_head_v    = 128
0.00.095.809 I print_info: n_gqa            = 1
0.00.095.810 I print_info: n_embd_k_gqa     = 2048
0.00.095.812 I print_info: n_embd_v_gqa     = 2048
0.00.095.814 I print_info: f_norm_eps       = 1.0e-05
0.00.095.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.816 I print_info: f_logit_scale    = 0.0e+00
0.00.095.817 I print_info: n_ff             = 8192
0.00.095.818 I print_info: n_expert         = 0
0.00.095.818 I print_info: n_expert_used    = 0
0.00.095.819 I print_info: causal attn      = 1
0.00.095.819 I print_info: pooling type     = 0
0.00.095.820 I print_info: rope type        = 2
0.00.095.820 I print_info: rope scaling     = linear
0.00.095.822 I print_info: freq_base_train  = 10000.0
0.00.095.823 I print_info: freq_scale_train = 1
0.00.095.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.825 I print_info: rope_finetuned   = unknown
0.00.095.825 I print_info: ssm_d_conv       = 0
0.00.095.825 I print_info: ssm_d_inner      = 0
0.00.095.826 I print_info: ssm_d_state      = 0
0.00.095.826 I print_info: ssm_dt_rank      = 0
0.00.095.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.827 I print_info: model type       = 1.4B
0.00.095.828 I print_info: model params     = 1.41 B
0.00.095.829 I print_info: general.name     = 1.4B
0.00.095.832 I print_info: vocab type       = BPE
0.00.095.833 I print_info: n_vocab          = 50304
0.00.095.834 I print_info: n_merges         = 50009
0.00.095.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: LF token         = 187 'Ċ'
0.00.095.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: max token length = 1024
0.00.095.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.515 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.155 I llama_init_from_model: n_seq_max     = 1
0.00.134.162 I llama_init_from_model: n_ctx         = 128
0.00.134.162 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.163 I llama_init_from_model: n_batch       = 128
0.00.134.163 I llama_init_from_model: n_ubatch      = 128
0.00.134.163 I llama_init_from_model: flash_attn    = 0
0.00.134.167 I llama_init_from_model: freq_base     = 10000.0
0.00.134.167 I llama_init_from_model: freq_scale    = 1
0.00.134.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.481 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.477 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.484 I llama_init_from_model: graph nodes  = 967
0.00.145.485 I llama_init_from_model: graph splits = 1
0.00.145.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.746 I 
0.00.180.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.864 I perplexity: tokenizing the input ..
0.00.189.606 I perplexity: tokenization took 8.736 ms
0.00.189.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.137 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.046 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.082 I llama_perf_context_print:        load time =     180.36 ms
0.01.985.089 I llama_perf_context_print: prompt eval time =    1791.98 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.985.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.091 I llama_perf_context_print:       total time =    1804.34 ms /   129 tokens

real	0m2.033s
user	0m14.632s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_K - Medium
0.00.030.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.659 I load: special tokens cache size = 25
0.00.095.324 I load: token to piece cache size = 0.2984 MB
0.00.095.344 I print_info: arch             = gptneox
0.00.095.345 I print_info: vocab_only       = 0
0.00.095.346 I print_info: n_ctx_train      = 2048
0.00.095.347 I print_info: n_embd           = 2048
0.00.095.348 I print_info: n_layer          = 24
0.00.095.366 I print_info: n_head           = 16
0.00.095.375 I print_info: n_head_kv        = 16
0.00.095.375 I print_info: n_rot            = 32
0.00.095.376 I print_info: n_swa            = 0
0.00.095.376 I print_info: n_embd_head_k    = 128
0.00.095.377 I print_info: n_embd_head_v    = 128
0.00.095.379 I print_info: n_gqa            = 1
0.00.095.381 I print_info: n_embd_k_gqa     = 2048
0.00.095.383 I print_info: n_embd_v_gqa     = 2048
0.00.095.384 I print_info: f_norm_eps       = 1.0e-05
0.00.095.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.387 I print_info: f_logit_scale    = 0.0e+00
0.00.095.388 I print_info: n_ff             = 8192
0.00.095.388 I print_info: n_expert         = 0
0.00.095.389 I print_info: n_expert_used    = 0
0.00.095.389 I print_info: causal attn      = 1
0.00.095.390 I print_info: pooling type     = 0
0.00.095.390 I print_info: rope type        = 2
0.00.095.391 I print_info: rope scaling     = linear
0.00.095.393 I print_info: freq_base_train  = 10000.0
0.00.095.394 I print_info: freq_scale_train = 1
0.00.095.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.395 I print_info: rope_finetuned   = unknown
0.00.095.395 I print_info: ssm_d_conv       = 0
0.00.095.396 I print_info: ssm_d_inner      = 0
0.00.095.396 I print_info: ssm_d_state      = 0
0.00.095.396 I print_info: ssm_dt_rank      = 0
0.00.095.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.398 I print_info: model type       = 1.4B
0.00.095.398 I print_info: model params     = 1.41 B
0.00.095.399 I print_info: general.name     = 1.4B
0.00.095.401 I print_info: vocab type       = BPE
0.00.095.403 I print_info: n_vocab          = 50304
0.00.095.403 I print_info: n_merges         = 50009
0.00.095.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.407 I print_info: LF token         = 187 'Ċ'
0.00.095.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.408 I print_info: max token length = 1024
0.00.095.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.624 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.289 I llama_init_from_model: n_seq_max     = 1
0.00.143.298 I llama_init_from_model: n_ctx         = 2048
0.00.143.298 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.299 I llama_init_from_model: n_batch       = 2048
0.00.143.299 I llama_init_from_model: n_ubatch      = 512
0.00.143.299 I llama_init_from_model: flash_attn    = 0
0.00.143.302 I llama_init_from_model: freq_base     = 10000.0
0.00.143.302 I llama_init_from_model: freq_scale    = 1
0.00.143.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.930 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.808 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.817 I llama_init_from_model: graph nodes  = 967
0.00.267.817 I llama_init_from_model: graph splits = 1
0.00.267.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.216 I main: llama threadpool init, n_threads = 8
0.00.316.231 I 
0.00.316.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.280 I 
0.00.316.355 I sampler seed: 1234
0.00.316.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.372 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.880 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.843.891 I llama_perf_context_print:        load time =     314.06 ms
0.01.843.900 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.843.909 I llama_perf_context_print:        eval time =    1410.99 ms /    63 runs   (   22.40 ms per token,    44.65 tokens per second)
0.01.843.918 I llama_perf_context_print:       total time =    1529.32 ms /    70 tokens

real	0m1.923s
user	0m12.368s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_K - Medium
0.00.029.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.011 I load: special tokens cache size = 25
0.00.094.655 I load: token to piece cache size = 0.2984 MB
0.00.094.681 I print_info: arch             = gptneox
0.00.094.682 I print_info: vocab_only       = 0
0.00.094.682 I print_info: n_ctx_train      = 2048
0.00.094.683 I print_info: n_embd           = 2048
0.00.094.683 I print_info: n_layer          = 24
0.00.094.705 I print_info: n_head           = 16
0.00.094.713 I print_info: n_head_kv        = 16
0.00.094.714 I print_info: n_rot            = 32
0.00.094.714 I print_info: n_swa            = 0
0.00.094.714 I print_info: n_embd_head_k    = 128
0.00.094.715 I print_info: n_embd_head_v    = 128
0.00.094.717 I print_info: n_gqa            = 1
0.00.094.718 I print_info: n_embd_k_gqa     = 2048
0.00.094.722 I print_info: n_embd_v_gqa     = 2048
0.00.094.724 I print_info: f_norm_eps       = 1.0e-05
0.00.094.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.726 I print_info: f_logit_scale    = 0.0e+00
0.00.094.727 I print_info: n_ff             = 8192
0.00.094.728 I print_info: n_expert         = 0
0.00.094.728 I print_info: n_expert_used    = 0
0.00.094.728 I print_info: causal attn      = 1
0.00.094.729 I print_info: pooling type     = 0
0.00.094.729 I print_info: rope type        = 2
0.00.094.730 I print_info: rope scaling     = linear
0.00.094.731 I print_info: freq_base_train  = 10000.0
0.00.094.732 I print_info: freq_scale_train = 1
0.00.094.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.733 I print_info: rope_finetuned   = unknown
0.00.094.733 I print_info: ssm_d_conv       = 0
0.00.094.734 I print_info: ssm_d_inner      = 0
0.00.094.734 I print_info: ssm_d_state      = 0
0.00.094.734 I print_info: ssm_dt_rank      = 0
0.00.094.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.737 I print_info: model type       = 1.4B
0.00.094.737 I print_info: model params     = 1.41 B
0.00.094.738 I print_info: general.name     = 1.4B
0.00.094.741 I print_info: vocab type       = BPE
0.00.094.742 I print_info: n_vocab          = 50304
0.00.094.743 I print_info: n_merges         = 50009
0.00.094.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.746 I print_info: LF token         = 187 'Ċ'
0.00.094.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.747 I print_info: max token length = 1024
0.00.094.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.155 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.826 I llama_init_from_model: n_seq_max     = 1
0.00.142.833 I llama_init_from_model: n_ctx         = 128
0.00.142.833 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.834 I llama_init_from_model: n_batch       = 128
0.00.142.834 I llama_init_from_model: n_ubatch      = 128
0.00.142.834 I llama_init_from_model: flash_attn    = 0
0.00.142.837 I llama_init_from_model: freq_base     = 10000.0
0.00.142.839 I llama_init_from_model: freq_scale    = 1
0.00.142.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.155 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.169 I llama_init_from_model: graph nodes  = 967
0.00.154.170 I llama_init_from_model: graph splits = 1
0.00.154.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.796 I 
0.00.192.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.913 I perplexity: tokenizing the input ..
0.00.201.684 I perplexity: tokenization took 8.766 ms
0.00.201.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.965 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.929 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.968 I llama_perf_context_print:        load time =     192.41 ms
0.02.156.976 I llama_perf_context_print: prompt eval time =    1951.70 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.156.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.979 I llama_perf_context_print:       total time =    1964.17 ms /   129 tokens

real	0m2.213s
user	0m15.942s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_K - Medium
0.00.030.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.302 I load: special tokens cache size = 25
0.00.095.269 I load: token to piece cache size = 0.2984 MB
0.00.095.293 I print_info: arch             = gptneox
0.00.095.299 I print_info: vocab_only       = 0
0.00.095.299 I print_info: n_ctx_train      = 2048
0.00.095.300 I print_info: n_embd           = 2048
0.00.095.300 I print_info: n_layer          = 24
0.00.095.318 I print_info: n_head           = 16
0.00.095.326 I print_info: n_head_kv        = 16
0.00.095.326 I print_info: n_rot            = 32
0.00.095.327 I print_info: n_swa            = 0
0.00.095.327 I print_info: n_embd_head_k    = 128
0.00.095.328 I print_info: n_embd_head_v    = 128
0.00.095.330 I print_info: n_gqa            = 1
0.00.095.332 I print_info: n_embd_k_gqa     = 2048
0.00.095.333 I print_info: n_embd_v_gqa     = 2048
0.00.095.335 I print_info: f_norm_eps       = 1.0e-05
0.00.095.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.338 I print_info: f_logit_scale    = 0.0e+00
0.00.095.339 I print_info: n_ff             = 8192
0.00.095.339 I print_info: n_expert         = 0
0.00.095.340 I print_info: n_expert_used    = 0
0.00.095.341 I print_info: causal attn      = 1
0.00.095.341 I print_info: pooling type     = 0
0.00.095.341 I print_info: rope type        = 2
0.00.095.342 I print_info: rope scaling     = linear
0.00.095.344 I print_info: freq_base_train  = 10000.0
0.00.095.345 I print_info: freq_scale_train = 1
0.00.095.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.345 I print_info: rope_finetuned   = unknown
0.00.095.346 I print_info: ssm_d_conv       = 0
0.00.095.346 I print_info: ssm_d_inner      = 0
0.00.095.347 I print_info: ssm_d_state      = 0
0.00.095.347 I print_info: ssm_dt_rank      = 0
0.00.095.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.349 I print_info: model type       = 1.4B
0.00.095.350 I print_info: model params     = 1.41 B
0.00.095.350 I print_info: general.name     = 1.4B
0.00.095.353 I print_info: vocab type       = BPE
0.00.095.359 I print_info: n_vocab          = 50304
0.00.095.360 I print_info: n_merges         = 50009
0.00.095.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.362 I print_info: LF token         = 187 'Ċ'
0.00.095.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.363 I print_info: max token length = 1024
0.00.095.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.545 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.167 I llama_init_from_model: n_seq_max     = 1
0.00.146.174 I llama_init_from_model: n_ctx         = 2048
0.00.146.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.175 I llama_init_from_model: n_batch       = 2048
0.00.146.176 I llama_init_from_model: n_ubatch      = 512
0.00.146.176 I llama_init_from_model: flash_attn    = 0
0.00.146.178 I llama_init_from_model: freq_base     = 10000.0
0.00.146.178 I llama_init_from_model: freq_scale    = 1
0.00.146.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.332 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.343 I llama_init_from_model: graph nodes  = 967
0.00.272.344 I llama_init_from_model: graph splits = 1
0.00.272.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.065 I main: llama threadpool init, n_threads = 8
0.00.330.085 I 
0.00.330.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.170 I 
0.00.330.254 I sampler seed: 1234
0.00.330.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.303 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.699 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.224.711 I llama_perf_context_print:        load time =     327.89 ms
0.02.224.720 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.224.729 I llama_perf_context_print:        eval time =    1744.15 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.224.737 I llama_perf_context_print:       total time =    1896.29 ms /    70 tokens

real	0m2.308s
user	0m15.313s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.354 I llama_model_loader: - type  f32:  194 tensors
0.00.031.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.357 I print_info: file format = GGUF V3 (latest)
0.00.031.358 I print_info: file type   = Q5_K - Medium
0.00.031.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.696 I load: special tokens cache size = 25
0.00.101.849 I load: token to piece cache size = 0.2984 MB
0.00.101.877 I print_info: arch             = gptneox
0.00.101.882 I print_info: vocab_only       = 0
0.00.101.883 I print_info: n_ctx_train      = 2048
0.00.101.883 I print_info: n_embd           = 2048
0.00.101.883 I print_info: n_layer          = 24
0.00.101.906 I print_info: n_head           = 16
0.00.101.925 I print_info: n_head_kv        = 16
0.00.101.926 I print_info: n_rot            = 32
0.00.101.926 I print_info: n_swa            = 0
0.00.101.927 I print_info: n_embd_head_k    = 128
0.00.101.929 I print_info: n_embd_head_v    = 128
0.00.101.931 I print_info: n_gqa            = 1
0.00.101.933 I print_info: n_embd_k_gqa     = 2048
0.00.101.935 I print_info: n_embd_v_gqa     = 2048
0.00.101.937 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.940 I print_info: f_logit_scale    = 0.0e+00
0.00.101.942 I print_info: n_ff             = 8192
0.00.101.943 I print_info: n_expert         = 0
0.00.101.943 I print_info: n_expert_used    = 0
0.00.101.944 I print_info: causal attn      = 1
0.00.101.944 I print_info: pooling type     = 0
0.00.101.945 I print_info: rope type        = 2
0.00.101.945 I print_info: rope scaling     = linear
0.00.101.947 I print_info: freq_base_train  = 10000.0
0.00.101.948 I print_info: freq_scale_train = 1
0.00.101.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.949 I print_info: rope_finetuned   = unknown
0.00.101.949 I print_info: ssm_d_conv       = 0
0.00.101.950 I print_info: ssm_d_inner      = 0
0.00.101.950 I print_info: ssm_d_state      = 0
0.00.101.950 I print_info: ssm_dt_rank      = 0
0.00.101.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.952 I print_info: model type       = 1.4B
0.00.101.952 I print_info: model params     = 1.41 B
0.00.101.953 I print_info: general.name     = 1.4B
0.00.101.956 I print_info: vocab type       = BPE
0.00.101.957 I print_info: n_vocab          = 50304
0.00.101.958 I print_info: n_merges         = 50009
0.00.101.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: LF token         = 187 'Ċ'
0.00.101.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: max token length = 1024
0.00.101.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.590 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.272 I llama_init_from_model: n_seq_max     = 1
0.00.153.278 I llama_init_from_model: n_ctx         = 128
0.00.153.279 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.279 I llama_init_from_model: n_batch       = 128
0.00.153.280 I llama_init_from_model: n_ubatch      = 128
0.00.153.280 I llama_init_from_model: flash_attn    = 0
0.00.153.282 I llama_init_from_model: freq_base     = 10000.0
0.00.153.284 I llama_init_from_model: freq_scale    = 1
0.00.153.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.703 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.728 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.701 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.714 I llama_init_from_model: graph nodes  = 967
0.00.164.715 I llama_init_from_model: graph splits = 1
0.00.164.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.676 I 
0.00.212.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.798 I perplexity: tokenizing the input ..
0.00.221.942 I perplexity: tokenization took 9.137 ms
0.00.221.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.654 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.620 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.661 I llama_perf_context_print:        load time =     212.32 ms
0.02.782.665 I llama_perf_context_print: prompt eval time =    2557.14 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.782.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.669 I llama_perf_context_print:       total time =    2569.99 ms /   129 tokens

real	0m2.839s
user	0m20.875s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q6_K
0.00.030.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.044 I load: special tokens cache size = 25
0.00.096.819 I load: token to piece cache size = 0.2984 MB
0.00.096.843 I print_info: arch             = gptneox
0.00.096.848 I print_info: vocab_only       = 0
0.00.096.849 I print_info: n_ctx_train      = 2048
0.00.096.849 I print_info: n_embd           = 2048
0.00.096.850 I print_info: n_layer          = 24
0.00.096.870 I print_info: n_head           = 16
0.00.096.877 I print_info: n_head_kv        = 16
0.00.096.878 I print_info: n_rot            = 32
0.00.096.878 I print_info: n_swa            = 0
0.00.096.879 I print_info: n_embd_head_k    = 128
0.00.096.879 I print_info: n_embd_head_v    = 128
0.00.096.881 I print_info: n_gqa            = 1
0.00.096.883 I print_info: n_embd_k_gqa     = 2048
0.00.096.885 I print_info: n_embd_v_gqa     = 2048
0.00.096.887 I print_info: f_norm_eps       = 1.0e-05
0.00.096.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.889 I print_info: f_logit_scale    = 0.0e+00
0.00.096.890 I print_info: n_ff             = 8192
0.00.096.890 I print_info: n_expert         = 0
0.00.096.891 I print_info: n_expert_used    = 0
0.00.096.891 I print_info: causal attn      = 1
0.00.096.892 I print_info: pooling type     = 0
0.00.096.892 I print_info: rope type        = 2
0.00.096.893 I print_info: rope scaling     = linear
0.00.096.894 I print_info: freq_base_train  = 10000.0
0.00.096.895 I print_info: freq_scale_train = 1
0.00.096.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.896 I print_info: rope_finetuned   = unknown
0.00.096.896 I print_info: ssm_d_conv       = 0
0.00.096.896 I print_info: ssm_d_inner      = 0
0.00.096.896 I print_info: ssm_d_state      = 0
0.00.096.897 I print_info: ssm_dt_rank      = 0
0.00.096.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.899 I print_info: model type       = 1.4B
0.00.096.899 I print_info: model params     = 1.41 B
0.00.096.899 I print_info: general.name     = 1.4B
0.00.096.902 I print_info: vocab type       = BPE
0.00.096.903 I print_info: n_vocab          = 50304
0.00.096.904 I print_info: n_merges         = 50009
0.00.096.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: LF token         = 187 'Ċ'
0.00.096.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: max token length = 1024
0.00.096.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.635 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.225 I llama_init_from_model: n_seq_max     = 1
0.00.154.232 I llama_init_from_model: n_ctx         = 2048
0.00.154.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.233 I llama_init_from_model: n_batch       = 2048
0.00.154.233 I llama_init_from_model: n_ubatch      = 512
0.00.154.233 I llama_init_from_model: flash_attn    = 0
0.00.154.236 I llama_init_from_model: freq_base     = 10000.0
0.00.154.237 I llama_init_from_model: freq_scale    = 1
0.00.154.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.798 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.730 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.740 I llama_init_from_model: graph nodes  = 967
0.00.279.740 I llama_init_from_model: graph splits = 1
0.00.279.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.744 I main: llama threadpool init, n_threads = 8
0.00.340.764 I 
0.00.340.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.846 I 
0.00.340.929 I sampler seed: 1234
0.00.340.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.951 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.317.944 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.317.956 I llama_perf_context_print:        load time =     338.57 ms
0.02.317.966 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.317.974 I llama_perf_context_print:        eval time =    1817.03 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.317.982 I llama_perf_context_print:       total time =    1978.88 ms /    70 tokens

real	0m2.403s
user	0m16.059s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4849 (8fad3c7a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q6_K
0.00.029.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.232 I load: special tokens cache size = 25
0.00.095.207 I load: token to piece cache size = 0.2984 MB
0.00.095.234 I print_info: arch             = gptneox
0.00.095.235 I print_info: vocab_only       = 0
0.00.095.235 I print_info: n_ctx_train      = 2048
0.00.095.235 I print_info: n_embd           = 2048
0.00.095.236 I print_info: n_layer          = 24
0.00.095.258 I print_info: n_head           = 16
0.00.095.265 I print_info: n_head_kv        = 16
0.00.095.265 I print_info: n_rot            = 32
0.00.095.266 I print_info: n_swa            = 0
0.00.095.266 I print_info: n_embd_head_k    = 128
0.00.095.267 I print_info: n_embd_head_v    = 128
0.00.095.269 I print_info: n_gqa            = 1
0.00.095.271 I print_info: n_embd_k_gqa     = 2048
0.00.095.273 I print_info: n_embd_v_gqa     = 2048
0.00.095.274 I print_info: f_norm_eps       = 1.0e-05
0.00.095.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.276 I print_info: f_logit_scale    = 0.0e+00
0.00.095.277 I print_info: n_ff             = 8192
0.00.095.278 I print_info: n_expert         = 0
0.00.095.278 I print_info: n_expert_used    = 0
0.00.095.278 I print_info: causal attn      = 1
0.00.095.278 I print_info: pooling type     = 0
0.00.095.279 I print_info: rope type        = 2
0.00.095.279 I print_info: rope scaling     = linear
0.00.095.281 I print_info: freq_base_train  = 10000.0
0.00.095.281 I print_info: freq_scale_train = 1
0.00.095.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.282 I print_info: rope_finetuned   = unknown
0.00.095.284 I print_info: ssm_d_conv       = 0
0.00.095.284 I print_info: ssm_d_inner      = 0
0.00.095.285 I print_info: ssm_d_state      = 0
0.00.095.285 I print_info: ssm_dt_rank      = 0
0.00.095.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.287 I print_info: model type       = 1.4B
0.00.095.287 I print_info: model params     = 1.41 B
0.00.095.289 I print_info: general.name     = 1.4B
0.00.095.292 I print_info: vocab type       = BPE
0.00.095.294 I print_info: n_vocab          = 50304
0.00.095.294 I print_info: n_merges         = 50009
0.00.095.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.298 I print_info: LF token         = 187 'Ċ'
0.00.095.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.299 I print_info: max token length = 1024
0.00.095.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.562 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.217 I llama_init_from_model: n_seq_max     = 1
0.00.153.225 I llama_init_from_model: n_ctx         = 128
0.00.153.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.226 I llama_init_from_model: n_batch       = 128
0.00.153.226 I llama_init_from_model: n_ubatch      = 128
0.00.153.227 I llama_init_from_model: flash_attn    = 0
0.00.153.229 I llama_init_from_model: freq_base     = 10000.0
0.00.153.230 I llama_init_from_model: freq_scale    = 1
0.00.153.231 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.599 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.613 I llama_init_from_model: graph nodes  = 967
0.00.164.613 I llama_init_from_model: graph splits = 1
0.00.164.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.530 I 
0.00.215.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.645 I perplexity: tokenizing the input ..
0.00.224.412 I perplexity: tokenization took 8.762 ms
0.00.224.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.889 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.797 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.833 I llama_perf_context_print:        load time =     215.14 ms
0.02.957.840 I llama_perf_context_print: prompt eval time =    2729.92 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.957.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.842 I llama_perf_context_print:       total time =    2742.30 ms /   129 tokens

real	0m3.019s
user	0m22.247s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4849 (8fad3c7a7)
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
0.00.642.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.516s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4849 (8fad3c7a7)
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
0.00.642.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
sys	0m0.750s
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
0.41user 0.35system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75849minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75656minor)pagefaults 0swaps
```
