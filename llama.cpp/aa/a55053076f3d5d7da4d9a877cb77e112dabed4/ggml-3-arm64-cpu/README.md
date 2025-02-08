## Summary

- status:  SUCCESS ✅
- runtime: 4:51.66
- date:    Sat Feb  8 16:13:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aaa55053076f3d5d7da4d9a877cb77e112dabed4
- author:  Georgi Gerganov
```
server : minor log updates (#11760)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.02 sec*proc (29 tests)

Total Test time (real) =  73.03 sec

real	1m13.042s
user	1m20.078s
sys	0m0.859s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.12 sec*proc (29 tests)

Total Test time (real) =  25.14 sec

real	0m25.146s
user	0m26.015s
sys	0m0.999s
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
0.00.000.238 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.704 I load: special tokens cache size = 5
0.00.032.240 I load: token to piece cache size = 0.2032 MB
0.00.032.259 I print_info: arch             = bert
0.00.032.260 I print_info: vocab_only       = 0
0.00.032.260 I print_info: n_ctx_train      = 512
0.00.032.260 I print_info: n_embd           = 384
0.00.032.261 I print_info: n_layer          = 12
0.00.032.269 I print_info: n_head           = 12
0.00.032.271 I print_info: n_head_kv        = 12
0.00.032.272 I print_info: n_rot            = 32
0.00.032.272 I print_info: n_swa            = 0
0.00.032.272 I print_info: n_embd_head_k    = 32
0.00.032.273 I print_info: n_embd_head_v    = 32
0.00.032.275 I print_info: n_gqa            = 1
0.00.032.276 I print_info: n_embd_k_gqa     = 384
0.00.032.278 I print_info: n_embd_v_gqa     = 384
0.00.032.280 I print_info: f_norm_eps       = 1.0e-12
0.00.032.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.282 I print_info: f_logit_scale    = 0.0e+00
0.00.032.283 I print_info: n_ff             = 1536
0.00.032.284 I print_info: n_expert         = 0
0.00.032.286 I print_info: n_expert_used    = 0
0.00.032.286 I print_info: causal attn      = 0
0.00.032.287 I print_info: pooling type     = 2
0.00.032.287 I print_info: rope type        = 2
0.00.032.288 I print_info: rope scaling     = linear
0.00.032.290 I print_info: freq_base_train  = 10000.0
0.00.032.291 I print_info: freq_scale_train = 1
0.00.032.291 I print_info: n_ctx_orig_yarn  = 512
0.00.032.291 I print_info: rope_finetuned   = unknown
0.00.032.292 I print_info: ssm_d_conv       = 0
0.00.032.292 I print_info: ssm_d_inner      = 0
0.00.032.293 I print_info: ssm_d_state      = 0
0.00.032.293 I print_info: ssm_dt_rank      = 0
0.00.032.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.294 I print_info: model type       = 33M
0.00.032.295 I print_info: model params     = 33.21 M
0.00.032.296 I print_info: general.name     = Bge Small
0.00.032.299 I print_info: vocab type       = WPM
0.00.032.300 I print_info: n_vocab          = 30522
0.00.032.300 I print_info: n_merges         = 0
0.00.032.301 I print_info: BOS token        = 101 '[CLS]'
0.00.032.302 I print_info: UNK token        = 100 '[UNK]'
0.00.032.303 I print_info: SEP token        = 102 '[SEP]'
0.00.032.303 I print_info: PAD token        = 0 '[PAD]'
0.00.032.304 I print_info: MASK token       = 103 '[MASK]'
0.00.032.304 I print_info: LF token         = 0 '[PAD]'
0.00.032.305 I print_info: max token length = 21
0.00.032.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.033 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.944 I llama_init_from_model: n_seq_max     = 1
0.00.038.950 I llama_init_from_model: n_ctx         = 512
0.00.038.951 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.951 I llama_init_from_model: n_batch       = 2048
0.00.038.952 I llama_init_from_model: n_ubatch      = 2048
0.00.038.952 I llama_init_from_model: flash_attn    = 0
0.00.038.954 I llama_init_from_model: freq_base     = 10000.0
0.00.038.955 I llama_init_from_model: freq_scale    = 1
0.00.038.977 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.030 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.047 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.055 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.143 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.155 I llama_init_from_model: graph nodes  = 429
0.00.044.156 I llama_init_from_model: graph splits = 1
0.00.044.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.139 I 
0.00.046.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.690 I llama_perf_context_print:        load time =      45.84 ms
0.00.050.692 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.050.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.699 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.065s
user	0m0.066s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.575 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.576 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.314 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = Q8_0
0.00.011.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.386 I load: special tokens cache size = 5
0.00.033.568 I load: token to piece cache size = 0.2032 MB
0.00.033.591 I print_info: arch             = bert
0.00.033.596 I print_info: vocab_only       = 0
0.00.033.596 I print_info: n_ctx_train      = 512
0.00.033.597 I print_info: n_embd           = 384
0.00.033.597 I print_info: n_layer          = 12
0.00.033.608 I print_info: n_head           = 12
0.00.033.611 I print_info: n_head_kv        = 12
0.00.033.612 I print_info: n_rot            = 32
0.00.033.614 I print_info: n_swa            = 0
0.00.033.614 I print_info: n_embd_head_k    = 32
0.00.033.615 I print_info: n_embd_head_v    = 32
0.00.033.617 I print_info: n_gqa            = 1
0.00.033.619 I print_info: n_embd_k_gqa     = 384
0.00.033.621 I print_info: n_embd_v_gqa     = 384
0.00.033.622 I print_info: f_norm_eps       = 1.0e-12
0.00.033.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.625 I print_info: f_logit_scale    = 0.0e+00
0.00.033.628 I print_info: n_ff             = 1536
0.00.033.628 I print_info: n_expert         = 0
0.00.033.629 I print_info: n_expert_used    = 0
0.00.033.629 I print_info: causal attn      = 0
0.00.033.630 I print_info: pooling type     = 2
0.00.033.630 I print_info: rope type        = 2
0.00.033.631 I print_info: rope scaling     = linear
0.00.033.632 I print_info: freq_base_train  = 10000.0
0.00.033.633 I print_info: freq_scale_train = 1
0.00.033.633 I print_info: n_ctx_orig_yarn  = 512
0.00.033.634 I print_info: rope_finetuned   = unknown
0.00.033.634 I print_info: ssm_d_conv       = 0
0.00.033.635 I print_info: ssm_d_inner      = 0
0.00.033.635 I print_info: ssm_d_state      = 0
0.00.033.636 I print_info: ssm_dt_rank      = 0
0.00.033.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.638 I print_info: model type       = 33M
0.00.033.640 I print_info: model params     = 33.21 M
0.00.033.640 I print_info: general.name     = Bge Small
0.00.033.644 I print_info: vocab type       = WPM
0.00.033.645 I print_info: n_vocab          = 30522
0.00.033.646 I print_info: n_merges         = 0
0.00.033.646 I print_info: BOS token        = 101 '[CLS]'
0.00.033.647 I print_info: UNK token        = 100 '[UNK]'
0.00.033.647 I print_info: SEP token        = 102 '[SEP]'
0.00.033.648 I print_info: PAD token        = 0 '[PAD]'
0.00.033.648 I print_info: MASK token       = 103 '[MASK]'
0.00.033.649 I print_info: LF token         = 0 '[PAD]'
0.00.033.650 I print_info: max token length = 21
0.00.033.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.581 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.500 I llama_init_from_model: n_seq_max     = 1
0.00.038.506 I llama_init_from_model: n_ctx         = 512
0.00.038.506 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.506 I llama_init_from_model: n_batch       = 2048
0.00.038.507 I llama_init_from_model: n_ubatch      = 2048
0.00.038.507 I llama_init_from_model: flash_attn    = 0
0.00.038.509 I llama_init_from_model: freq_base     = 10000.0
0.00.038.510 I llama_init_from_model: freq_scale    = 1
0.00.038.534 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.729 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.746 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.755 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.842 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.856 I llama_init_from_model: graph nodes  = 429
0.00.043.857 I llama_init_from_model: graph splits = 1
0.00.043.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.602 I 
0.00.045.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.086 I llama_perf_context_print:        load time =      45.30 ms
0.00.050.088 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3356.96 tokens per second)
0.00.050.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.091 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.064s
user	0m0.059s
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
0.00.000.248 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.691 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.715 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.716 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.720 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.723 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.724 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.730 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.732 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.437 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.438 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.438 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.439 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.440 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.442 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.445 I llama_model_loader: - type  f32:   40 tensors
0.00.028.445 I llama_model_loader: - type  f16:   30 tensors
0.00.028.448 I print_info: file format = GGUF V3 (latest)
0.00.028.449 I print_info: file type   = F16
0.00.028.453 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.459 W load: empty token at index 5
0.00.053.098 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.073 I load: special tokens cache size = 5
0.00.756.797 I load: token to piece cache size = 1.5060 MB
0.00.756.821 I print_info: arch             = jina-bert-v2
0.00.756.822 I print_info: vocab_only       = 0
0.00.756.823 I print_info: n_ctx_train      = 8192
0.00.756.823 I print_info: n_embd           = 384
0.00.756.823 I print_info: n_layer          = 4
0.00.756.834 I print_info: n_head           = 12
0.00.756.836 I print_info: n_head_kv        = 12
0.00.756.837 I print_info: n_rot            = 32
0.00.756.837 I print_info: n_swa            = 0
0.00.756.838 I print_info: n_embd_head_k    = 32
0.00.756.838 I print_info: n_embd_head_v    = 32
0.00.756.840 I print_info: n_gqa            = 1
0.00.756.842 I print_info: n_embd_k_gqa     = 384
0.00.756.844 I print_info: n_embd_v_gqa     = 384
0.00.756.845 I print_info: f_norm_eps       = 1.0e-12
0.00.756.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.848 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.848 I print_info: f_logit_scale    = 0.0e+00
0.00.756.850 I print_info: n_ff             = 1536
0.00.756.851 I print_info: n_expert         = 0
0.00.756.851 I print_info: n_expert_used    = 0
0.00.756.851 I print_info: causal attn      = 0
0.00.756.852 I print_info: pooling type     = -1
0.00.756.852 I print_info: rope type        = -1
0.00.756.852 I print_info: rope scaling     = linear
0.00.756.854 I print_info: freq_base_train  = 10000.0
0.00.756.854 I print_info: freq_scale_train = 1
0.00.756.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.855 I print_info: rope_finetuned   = unknown
0.00.756.856 I print_info: ssm_d_conv       = 0
0.00.756.856 I print_info: ssm_d_inner      = 0
0.00.756.856 I print_info: ssm_d_state      = 0
0.00.756.856 I print_info: ssm_dt_rank      = 0
0.00.756.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.858 I print_info: model type       = 33M
0.00.756.859 I print_info: model params     = 32.90 M
0.00.756.859 I print_info: general.name     = Jina Bert Implementation
0.00.756.863 I print_info: vocab type       = BPE
0.00.756.864 I print_info: n_vocab          = 61056
0.00.756.864 I print_info: n_merges         = 39382
0.00.756.865 I print_info: BOS token        = 0 '<s>'
0.00.756.866 I print_info: EOS token        = 2 '</s>'
0.00.756.867 I print_info: UNK token        = 3 '<unk>'
0.00.756.867 I print_info: SEP token        = 2 '</s>'
0.00.756.867 I print_info: PAD token        = 1 '<pad>'
0.00.756.868 I print_info: MASK token       = 4 '<mask>'
0.00.756.869 I print_info: EOG token        = 2 '</s>'
0.00.756.869 I print_info: max token length = 45
0.00.756.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.054 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.956 I llama_init_from_model: n_seq_max     = 1
0.00.761.963 I llama_init_from_model: n_ctx         = 8192
0.00.761.963 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.761.964 I llama_init_from_model: n_batch       = 2048
0.00.761.964 I llama_init_from_model: n_ubatch      = 2048
0.00.761.965 I llama_init_from_model: flash_attn    = 0
0.00.761.966 I llama_init_from_model: freq_base     = 10000.0
0.00.761.967 I llama_init_from_model: freq_scale    = 1
0.00.761.982 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.272 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.287 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.296 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.779.858 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.779.866 I llama_init_from_model: graph nodes  = 154
0.00.779.867 I llama_init_from_model: graph splits = 1
0.00.779.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.026 I 
0.00.782.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.319 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.332 I main: number of tokens in prompt = 13
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


0.00.782.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.341 I main: number of tokens in prompt = 40
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


0.00.783.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.368 I llama_perf_context_print:        load time =     781.74 ms
0.00.790.386 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9072.29 tokens per second)
0.00.790.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.408 I llama_perf_context_print:       total time =       8.34 ms /    63 tokens

real	0m0.818s
user	0m0.828s
sys	0m0.046s
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
0.00.000.271 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type  f16:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = all F32 (guessed)
0.00.030.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.571 I load: special tokens cache size = 25
0.00.096.454 I load: token to piece cache size = 0.2984 MB
0.00.096.478 I print_info: arch             = gptneox
0.00.096.479 I print_info: vocab_only       = 0
0.00.096.479 I print_info: n_ctx_train      = 2048
0.00.096.480 I print_info: n_embd           = 2048
0.00.096.480 I print_info: n_layer          = 24
0.00.096.493 I print_info: n_head           = 16
0.00.096.495 I print_info: n_head_kv        = 16
0.00.096.497 I print_info: n_rot            = 32
0.00.096.497 I print_info: n_swa            = 0
0.00.096.498 I print_info: n_embd_head_k    = 128
0.00.096.498 I print_info: n_embd_head_v    = 128
0.00.096.500 I print_info: n_gqa            = 1
0.00.096.503 I print_info: n_embd_k_gqa     = 2048
0.00.096.505 I print_info: n_embd_v_gqa     = 2048
0.00.096.506 I print_info: f_norm_eps       = 1.0e-05
0.00.096.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.508 I print_info: f_logit_scale    = 0.0e+00
0.00.096.509 I print_info: n_ff             = 8192
0.00.096.510 I print_info: n_expert         = 0
0.00.096.510 I print_info: n_expert_used    = 0
0.00.096.511 I print_info: causal attn      = 1
0.00.096.512 I print_info: pooling type     = 0
0.00.096.512 I print_info: rope type        = 2
0.00.096.512 I print_info: rope scaling     = linear
0.00.096.514 I print_info: freq_base_train  = 10000.0
0.00.096.515 I print_info: freq_scale_train = 1
0.00.096.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.516 I print_info: rope_finetuned   = unknown
0.00.096.516 I print_info: ssm_d_conv       = 0
0.00.096.517 I print_info: ssm_d_inner      = 0
0.00.096.517 I print_info: ssm_d_state      = 0
0.00.096.517 I print_info: ssm_dt_rank      = 0
0.00.096.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.520 I print_info: model type       = 1.4B
0.00.096.521 I print_info: model params     = 1.41 B
0.00.096.521 I print_info: general.name     = 1.4B
0.00.096.524 I print_info: vocab type       = BPE
0.00.096.525 I print_info: n_vocab          = 50304
0.00.096.525 I print_info: n_merges         = 50009
0.00.096.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.546 I print_info: LF token         = 187 'Ċ'
0.00.096.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.548 I print_info: max token length = 1024
0.00.096.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.736 I llama_init_from_model: n_seq_max     = 1
0.00.273.745 I llama_init_from_model: n_ctx         = 2048
0.00.273.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.746 I llama_init_from_model: n_batch       = 2048
0.00.273.746 I llama_init_from_model: n_ubatch      = 512
0.00.273.747 I llama_init_from_model: flash_attn    = 0
0.00.273.749 I llama_init_from_model: freq_base     = 10000.0
0.00.273.749 I llama_init_from_model: freq_scale    = 1
0.00.273.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.071 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.976 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.989 I llama_init_from_model: graph nodes  = 967
0.00.400.990 I llama_init_from_model: graph splits = 1
0.00.400.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.632 I main: llama threadpool init, n_threads = 8
0.00.458.649 I 
0.00.458.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.730 I 
0.00.458.815 I sampler seed: 1234
0.00.458.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.834 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.932.196 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.932.208 I llama_perf_context_print:        load time =     456.41 ms
0.02.932.217 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.932.226 I llama_perf_context_print:        eval time =    2365.31 ms /    63 runs   (   37.54 ms per token,    26.63 tokens per second)
0.02.932.233 I llama_perf_context_print:       total time =    2475.22 ms /    70 tokens

real	0m3.097s
user	0m19.940s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type  f16:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = all F32 (guessed)
0.00.030.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.452 I load: special tokens cache size = 25
0.00.100.465 I load: token to piece cache size = 0.2984 MB
0.00.100.492 I print_info: arch             = gptneox
0.00.100.493 I print_info: vocab_only       = 0
0.00.100.494 I print_info: n_ctx_train      = 2048
0.00.100.494 I print_info: n_embd           = 2048
0.00.100.495 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.510 I print_info: n_head_kv        = 16
0.00.100.511 I print_info: n_rot            = 32
0.00.100.512 I print_info: n_swa            = 0
0.00.100.513 I print_info: n_embd_head_k    = 128
0.00.100.513 I print_info: n_embd_head_v    = 128
0.00.100.515 I print_info: n_gqa            = 1
0.00.100.517 I print_info: n_embd_k_gqa     = 2048
0.00.100.519 I print_info: n_embd_v_gqa     = 2048
0.00.100.521 I print_info: f_norm_eps       = 1.0e-05
0.00.100.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.523 I print_info: f_logit_scale    = 0.0e+00
0.00.100.524 I print_info: n_ff             = 8192
0.00.100.525 I print_info: n_expert         = 0
0.00.100.526 I print_info: n_expert_used    = 0
0.00.100.526 I print_info: causal attn      = 1
0.00.100.527 I print_info: pooling type     = 0
0.00.100.527 I print_info: rope type        = 2
0.00.100.528 I print_info: rope scaling     = linear
0.00.100.529 I print_info: freq_base_train  = 10000.0
0.00.100.530 I print_info: freq_scale_train = 1
0.00.100.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.531 I print_info: rope_finetuned   = unknown
0.00.100.531 I print_info: ssm_d_conv       = 0
0.00.100.531 I print_info: ssm_d_inner      = 0
0.00.100.532 I print_info: ssm_d_state      = 0
0.00.100.533 I print_info: ssm_dt_rank      = 0
0.00.100.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.534 I print_info: model type       = 1.4B
0.00.100.535 I print_info: model params     = 1.41 B
0.00.100.535 I print_info: general.name     = 1.4B
0.00.100.539 I print_info: vocab type       = BPE
0.00.100.540 I print_info: n_vocab          = 50304
0.00.100.541 I print_info: n_merges         = 50009
0.00.100.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: LF token         = 187 'Ċ'
0.00.100.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: max token length = 1024
0.00.100.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.230 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.832 I llama_init_from_model: n_seq_max     = 1
0.00.273.839 I llama_init_from_model: n_ctx         = 128
0.00.273.840 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.840 I llama_init_from_model: n_batch       = 128
0.00.273.840 I llama_init_from_model: n_ubatch      = 128
0.00.273.841 I llama_init_from_model: flash_attn    = 0
0.00.273.843 I llama_init_from_model: freq_base     = 10000.0
0.00.273.844 I llama_init_from_model: freq_scale    = 1
0.00.273.845 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.048 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.058 I llama_init_from_model: graph nodes  = 967
0.00.285.058 I llama_init_from_model: graph splits = 1
0.00.285.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.218 I 
0.00.333.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.331 I perplexity: tokenizing the input ..
0.00.341.980 I perplexity: tokenization took 8.645 ms
0.00.342.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.781 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.718 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.758 I llama_perf_context_print:        load time =     332.83 ms
0.01.475.760 I llama_perf_context_print: prompt eval time =    1130.24 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.475.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.762 I llama_perf_context_print:       total time =    1142.54 ms /   129 tokens

real	0m1.616s
user	0m9.449s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q8_0
0.00.030.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.023 I load: special tokens cache size = 25
0.00.094.056 I load: token to piece cache size = 0.2984 MB
0.00.094.079 I print_info: arch             = gptneox
0.00.094.084 I print_info: vocab_only       = 0
0.00.094.085 I print_info: n_ctx_train      = 2048
0.00.094.085 I print_info: n_embd           = 2048
0.00.094.086 I print_info: n_layer          = 24
0.00.094.098 I print_info: n_head           = 16
0.00.094.100 I print_info: n_head_kv        = 16
0.00.094.101 I print_info: n_rot            = 32
0.00.094.101 I print_info: n_swa            = 0
0.00.094.102 I print_info: n_embd_head_k    = 128
0.00.094.102 I print_info: n_embd_head_v    = 128
0.00.094.104 I print_info: n_gqa            = 1
0.00.094.106 I print_info: n_embd_k_gqa     = 2048
0.00.094.108 I print_info: n_embd_v_gqa     = 2048
0.00.094.110 I print_info: f_norm_eps       = 1.0e-05
0.00.094.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.112 I print_info: f_logit_scale    = 0.0e+00
0.00.094.114 I print_info: n_ff             = 8192
0.00.094.114 I print_info: n_expert         = 0
0.00.094.115 I print_info: n_expert_used    = 0
0.00.094.115 I print_info: causal attn      = 1
0.00.094.116 I print_info: pooling type     = 0
0.00.094.116 I print_info: rope type        = 2
0.00.094.118 I print_info: rope scaling     = linear
0.00.094.119 I print_info: freq_base_train  = 10000.0
0.00.094.120 I print_info: freq_scale_train = 1
0.00.094.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.121 I print_info: rope_finetuned   = unknown
0.00.094.121 I print_info: ssm_d_conv       = 0
0.00.094.122 I print_info: ssm_d_inner      = 0
0.00.094.122 I print_info: ssm_d_state      = 0
0.00.094.123 I print_info: ssm_dt_rank      = 0
0.00.094.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.124 I print_info: model type       = 1.4B
0.00.094.125 I print_info: model params     = 1.41 B
0.00.094.125 I print_info: general.name     = 1.4B
0.00.094.129 I print_info: vocab type       = BPE
0.00.094.130 I print_info: n_vocab          = 50304
0.00.094.130 I print_info: n_merges         = 50009
0.00.094.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.133 I print_info: LF token         = 187 'Ċ'
0.00.094.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.135 I print_info: max token length = 1024
0.00.094.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.377 I llama_init_from_model: n_seq_max     = 1
0.00.165.384 I llama_init_from_model: n_ctx         = 2048
0.00.165.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.165.385 I llama_init_from_model: n_batch       = 2048
0.00.165.385 I llama_init_from_model: n_ubatch      = 512
0.00.165.386 I llama_init_from_model: flash_attn    = 0
0.00.165.389 I llama_init_from_model: freq_base     = 10000.0
0.00.165.389 I llama_init_from_model: freq_scale    = 1
0.00.165.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.383 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.407 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.250 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.262 I llama_init_from_model: graph nodes  = 967
0.00.291.263 I llama_init_from_model: graph splits = 1
0.00.291.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.301 I main: llama threadpool init, n_threads = 8
0.00.333.318 I 
0.00.333.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.404 I 
0.00.333.491 I sampler seed: 1234
0.00.333.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.508 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.832.874 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.01.832.885 I llama_perf_context_print:        load time =     331.12 ms
0.01.832.894 I llama_perf_context_print: prompt eval time =      72.42 ms /     7 tokens (   10.35 ms per token,    96.66 tokens per second)
0.01.832.902 I llama_perf_context_print:        eval time =    1416.09 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.832.911 I llama_perf_context_print:       total time =    1501.22 ms /    70 tokens

real	0m1.925s
user	0m12.105s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q8_0
0.00.029.852 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.265 I load: special tokens cache size = 25
0.00.093.939 I load: token to piece cache size = 0.2984 MB
0.00.093.966 I print_info: arch             = gptneox
0.00.093.967 I print_info: vocab_only       = 0
0.00.093.967 I print_info: n_ctx_train      = 2048
0.00.093.968 I print_info: n_embd           = 2048
0.00.093.968 I print_info: n_layer          = 24
0.00.093.981 I print_info: n_head           = 16
0.00.093.985 I print_info: n_head_kv        = 16
0.00.093.986 I print_info: n_rot            = 32
0.00.093.987 I print_info: n_swa            = 0
0.00.093.987 I print_info: n_embd_head_k    = 128
0.00.093.987 I print_info: n_embd_head_v    = 128
0.00.093.990 I print_info: n_gqa            = 1
0.00.093.992 I print_info: n_embd_k_gqa     = 2048
0.00.093.993 I print_info: n_embd_v_gqa     = 2048
0.00.093.995 I print_info: f_norm_eps       = 1.0e-05
0.00.093.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.998 I print_info: f_logit_scale    = 0.0e+00
0.00.093.999 I print_info: n_ff             = 8192
0.00.094.000 I print_info: n_expert         = 0
0.00.094.001 I print_info: n_expert_used    = 0
0.00.094.001 I print_info: causal attn      = 1
0.00.094.002 I print_info: pooling type     = 0
0.00.094.002 I print_info: rope type        = 2
0.00.094.003 I print_info: rope scaling     = linear
0.00.094.004 I print_info: freq_base_train  = 10000.0
0.00.094.005 I print_info: freq_scale_train = 1
0.00.094.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.006 I print_info: rope_finetuned   = unknown
0.00.094.007 I print_info: ssm_d_conv       = 0
0.00.094.007 I print_info: ssm_d_inner      = 0
0.00.094.008 I print_info: ssm_d_state      = 0
0.00.094.008 I print_info: ssm_dt_rank      = 0
0.00.094.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.009 I print_info: model type       = 1.4B
0.00.094.010 I print_info: model params     = 1.41 B
0.00.094.010 I print_info: general.name     = 1.4B
0.00.094.013 I print_info: vocab type       = BPE
0.00.094.015 I print_info: n_vocab          = 50304
0.00.094.016 I print_info: n_merges         = 50009
0.00.094.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: LF token         = 187 'Ċ'
0.00.094.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: max token length = 1024
0.00.094.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.027 I llama_init_from_model: n_seq_max     = 1
0.00.166.038 I llama_init_from_model: n_ctx         = 128
0.00.166.038 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.039 I llama_init_from_model: n_batch       = 128
0.00.166.039 I llama_init_from_model: n_ubatch      = 128
0.00.166.040 I llama_init_from_model: flash_attn    = 0
0.00.166.042 I llama_init_from_model: freq_base     = 10000.0
0.00.166.043 I llama_init_from_model: freq_scale    = 1
0.00.166.044 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.220 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.233 I llama_init_from_model: graph nodes  = 967
0.00.177.234 I llama_init_from_model: graph splits = 1
0.00.177.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.548 I 
0.00.209.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.665 I perplexity: tokenizing the input ..
0.00.218.393 I perplexity: tokenization took 8.722 ms
0.00.218.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.918 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.369.864 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.369.900 I llama_perf_context_print:        load time =     209.18 ms
0.01.369.907 I llama_perf_context_print: prompt eval time =    1147.95 ms /   128 tokens (    8.97 ms per token,   111.50 tokens per second)
0.01.369.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.909 I llama_perf_context_print:       total time =    1160.35 ms /   129 tokens

real	0m1.439s
user	0m9.483s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_0
0.00.029.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.008 I load: special tokens cache size = 25
0.00.093.663 I load: token to piece cache size = 0.2984 MB
0.00.093.685 I print_info: arch             = gptneox
0.00.093.691 I print_info: vocab_only       = 0
0.00.093.691 I print_info: n_ctx_train      = 2048
0.00.093.692 I print_info: n_embd           = 2048
0.00.093.692 I print_info: n_layer          = 24
0.00.093.705 I print_info: n_head           = 16
0.00.093.708 I print_info: n_head_kv        = 16
0.00.093.709 I print_info: n_rot            = 32
0.00.093.709 I print_info: n_swa            = 0
0.00.093.710 I print_info: n_embd_head_k    = 128
0.00.093.710 I print_info: n_embd_head_v    = 128
0.00.093.712 I print_info: n_gqa            = 1
0.00.093.714 I print_info: n_embd_k_gqa     = 2048
0.00.093.716 I print_info: n_embd_v_gqa     = 2048
0.00.093.717 I print_info: f_norm_eps       = 1.0e-05
0.00.093.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.719 I print_info: f_logit_scale    = 0.0e+00
0.00.093.725 I print_info: n_ff             = 8192
0.00.093.725 I print_info: n_expert         = 0
0.00.093.725 I print_info: n_expert_used    = 0
0.00.093.726 I print_info: causal attn      = 1
0.00.093.726 I print_info: pooling type     = 0
0.00.093.726 I print_info: rope type        = 2
0.00.093.727 I print_info: rope scaling     = linear
0.00.093.728 I print_info: freq_base_train  = 10000.0
0.00.093.729 I print_info: freq_scale_train = 1
0.00.093.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.730 I print_info: rope_finetuned   = unknown
0.00.093.730 I print_info: ssm_d_conv       = 0
0.00.093.730 I print_info: ssm_d_inner      = 0
0.00.093.731 I print_info: ssm_d_state      = 0
0.00.093.731 I print_info: ssm_dt_rank      = 0
0.00.093.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.732 I print_info: model type       = 1.4B
0.00.093.733 I print_info: model params     = 1.41 B
0.00.093.733 I print_info: general.name     = 1.4B
0.00.093.737 I print_info: vocab type       = BPE
0.00.093.738 I print_info: n_vocab          = 50304
0.00.093.738 I print_info: n_merges         = 50009
0.00.093.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.741 I print_info: LF token         = 187 'Ċ'
0.00.093.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.743 I print_info: max token length = 1024
0.00.093.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.464 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.547 I llama_init_from_model: n_seq_max     = 1
0.00.517.555 I llama_init_from_model: n_ctx         = 2048
0.00.517.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.556 I llama_init_from_model: n_batch       = 2048
0.00.517.556 I llama_init_from_model: n_ubatch      = 512
0.00.517.557 I llama_init_from_model: flash_attn    = 0
0.00.517.562 I llama_init_from_model: freq_base     = 10000.0
0.00.517.563 I llama_init_from_model: freq_scale    = 1
0.00.517.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.629.135 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.631.901 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.631.912 I llama_init_from_model: graph nodes  = 967
0.00.631.912 I llama_init_from_model: graph splits = 1
0.00.631.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.186 I main: llama threadpool init, n_threads = 8
0.00.664.203 I 
0.00.664.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.281 I 
0.00.664.366 I sampler seed: 1234
0.00.664.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.383 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.619.703 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.619.714 I llama_perf_context_print:        load time =     662.05 ms
0.01.619.723 I llama_perf_context_print: prompt eval time =      40.88 ms /     7 tokens (    5.84 ms per token,   171.24 tokens per second)
0.01.619.731 I llama_perf_context_print:        eval time =     904.11 ms /    63 runs   (   14.35 ms per token,    69.68 tokens per second)
0.01.619.746 I llama_perf_context_print:       total time =     957.17 ms /    70 tokens

real	0m1.735s
user	0m7.832s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.832 I load: special tokens cache size = 25
0.00.095.467 I load: token to piece cache size = 0.2984 MB
0.00.095.494 I print_info: arch             = gptneox
0.00.095.495 I print_info: vocab_only       = 0
0.00.095.496 I print_info: n_ctx_train      = 2048
0.00.095.497 I print_info: n_embd           = 2048
0.00.095.497 I print_info: n_layer          = 24
0.00.095.510 I print_info: n_head           = 16
0.00.095.512 I print_info: n_head_kv        = 16
0.00.095.513 I print_info: n_rot            = 32
0.00.095.513 I print_info: n_swa            = 0
0.00.095.514 I print_info: n_embd_head_k    = 128
0.00.095.514 I print_info: n_embd_head_v    = 128
0.00.095.516 I print_info: n_gqa            = 1
0.00.095.518 I print_info: n_embd_k_gqa     = 2048
0.00.095.520 I print_info: n_embd_v_gqa     = 2048
0.00.095.522 I print_info: f_norm_eps       = 1.0e-05
0.00.095.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.524 I print_info: f_logit_scale    = 0.0e+00
0.00.095.525 I print_info: n_ff             = 8192
0.00.095.526 I print_info: n_expert         = 0
0.00.095.526 I print_info: n_expert_used    = 0
0.00.095.527 I print_info: causal attn      = 1
0.00.095.528 I print_info: pooling type     = 0
0.00.095.528 I print_info: rope type        = 2
0.00.095.529 I print_info: rope scaling     = linear
0.00.095.530 I print_info: freq_base_train  = 10000.0
0.00.095.531 I print_info: freq_scale_train = 1
0.00.095.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.532 I print_info: rope_finetuned   = unknown
0.00.095.532 I print_info: ssm_d_conv       = 0
0.00.095.533 I print_info: ssm_d_inner      = 0
0.00.095.533 I print_info: ssm_d_state      = 0
0.00.095.533 I print_info: ssm_dt_rank      = 0
0.00.095.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.534 I print_info: model type       = 1.4B
0.00.095.535 I print_info: model params     = 1.41 B
0.00.095.535 I print_info: general.name     = 1.4B
0.00.095.539 I print_info: vocab type       = BPE
0.00.095.540 I print_info: n_vocab          = 50304
0.00.095.540 I print_info: n_merges         = 50009
0.00.095.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.543 I print_info: LF token         = 187 'Ċ'
0.00.095.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: max token length = 1024
0.00.095.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.670 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.684 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.439 I llama_init_from_model: n_seq_max     = 1
0.00.520.447 I llama_init_from_model: n_ctx         = 128
0.00.520.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.448 I llama_init_from_model: n_batch       = 128
0.00.520.448 I llama_init_from_model: n_ubatch      = 128
0.00.520.449 I llama_init_from_model: flash_attn    = 0
0.00.520.454 I llama_init_from_model: freq_base     = 10000.0
0.00.520.455 I llama_init_from_model: freq_scale    = 1
0.00.520.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.475 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.399 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.530.413 I llama_init_from_model: graph nodes  = 967
0.00.530.413 I llama_init_from_model: graph splits = 1
0.00.530.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.610 I 
0.00.552.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.717 I perplexity: tokenizing the input ..
0.00.561.420 I perplexity: tokenization took 8.699 ms
0.00.561.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.672 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.646 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.684 I llama_perf_context_print:        load time =     552.21 ms
0.01.088.688 I llama_perf_context_print: prompt eval time =     523.68 ms /   128 tokens (    4.09 ms per token,   244.42 tokens per second)
0.01.088.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.690 I llama_perf_context_print:       total time =     536.07 ms /   129 tokens

real	0m1.183s
user	0m4.636s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q4_1
0.00.030.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.589 I load: special tokens cache size = 25
0.00.095.409 I load: token to piece cache size = 0.2984 MB
0.00.095.434 I print_info: arch             = gptneox
0.00.095.435 I print_info: vocab_only       = 0
0.00.095.436 I print_info: n_ctx_train      = 2048
0.00.095.436 I print_info: n_embd           = 2048
0.00.095.437 I print_info: n_layer          = 24
0.00.095.450 I print_info: n_head           = 16
0.00.095.452 I print_info: n_head_kv        = 16
0.00.095.453 I print_info: n_rot            = 32
0.00.095.453 I print_info: n_swa            = 0
0.00.095.454 I print_info: n_embd_head_k    = 128
0.00.095.454 I print_info: n_embd_head_v    = 128
0.00.095.456 I print_info: n_gqa            = 1
0.00.095.458 I print_info: n_embd_k_gqa     = 2048
0.00.095.460 I print_info: n_embd_v_gqa     = 2048
0.00.095.461 I print_info: f_norm_eps       = 1.0e-05
0.00.095.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.464 I print_info: f_logit_scale    = 0.0e+00
0.00.095.465 I print_info: n_ff             = 8192
0.00.095.466 I print_info: n_expert         = 0
0.00.095.466 I print_info: n_expert_used    = 0
0.00.095.466 I print_info: causal attn      = 1
0.00.095.467 I print_info: pooling type     = 0
0.00.095.467 I print_info: rope type        = 2
0.00.095.468 I print_info: rope scaling     = linear
0.00.095.470 I print_info: freq_base_train  = 10000.0
0.00.095.470 I print_info: freq_scale_train = 1
0.00.095.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.472 I print_info: rope_finetuned   = unknown
0.00.095.472 I print_info: ssm_d_conv       = 0
0.00.095.473 I print_info: ssm_d_inner      = 0
0.00.095.473 I print_info: ssm_d_state      = 0
0.00.095.473 I print_info: ssm_dt_rank      = 0
0.00.095.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.474 I print_info: model type       = 1.4B
0.00.095.475 I print_info: model params     = 1.41 B
0.00.095.475 I print_info: general.name     = 1.4B
0.00.095.480 I print_info: vocab type       = BPE
0.00.095.481 I print_info: n_vocab          = 50304
0.00.095.482 I print_info: n_merges         = 50009
0.00.095.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.485 I print_info: LF token         = 187 'Ċ'
0.00.095.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.487 I print_info: max token length = 1024
0.00.095.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.612 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.250 I llama_init_from_model: n_seq_max     = 1
0.00.144.257 I llama_init_from_model: n_ctx         = 2048
0.00.144.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.258 I llama_init_from_model: n_batch       = 2048
0.00.144.258 I llama_init_from_model: n_ubatch      = 512
0.00.144.259 I llama_init_from_model: flash_attn    = 0
0.00.144.261 I llama_init_from_model: freq_base     = 10000.0
0.00.144.262 I llama_init_from_model: freq_scale    = 1
0.00.144.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.031 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.821 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.832 I llama_init_from_model: graph nodes  = 967
0.00.269.833 I llama_init_from_model: graph splits = 1
0.00.269.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.095 I main: llama threadpool init, n_threads = 8
0.00.319.112 I 
0.00.319.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.192 I 
0.00.319.278 I sampler seed: 1234
0.00.319.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.296 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.588 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.876.601 I llama_perf_context_print:        load time =     316.93 ms
0.01.876.610 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.01.876.618 I llama_perf_context_print:        eval time =    1435.12 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.876.627 I llama_perf_context_print:       total time =    1559.15 ms /    70 tokens

real	0m1.958s
user	0m12.567s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q4_1
0.00.029.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.228 I load: special tokens cache size = 25
0.00.092.801 I load: token to piece cache size = 0.2984 MB
0.00.092.825 I print_info: arch             = gptneox
0.00.092.832 I print_info: vocab_only       = 0
0.00.092.832 I print_info: n_ctx_train      = 2048
0.00.092.833 I print_info: n_embd           = 2048
0.00.092.833 I print_info: n_layer          = 24
0.00.092.846 I print_info: n_head           = 16
0.00.092.848 I print_info: n_head_kv        = 16
0.00.092.848 I print_info: n_rot            = 32
0.00.092.849 I print_info: n_swa            = 0
0.00.092.849 I print_info: n_embd_head_k    = 128
0.00.092.850 I print_info: n_embd_head_v    = 128
0.00.092.852 I print_info: n_gqa            = 1
0.00.092.854 I print_info: n_embd_k_gqa     = 2048
0.00.092.856 I print_info: n_embd_v_gqa     = 2048
0.00.092.857 I print_info: f_norm_eps       = 1.0e-05
0.00.092.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.859 I print_info: f_logit_scale    = 0.0e+00
0.00.092.861 I print_info: n_ff             = 8192
0.00.092.861 I print_info: n_expert         = 0
0.00.092.862 I print_info: n_expert_used    = 0
0.00.092.862 I print_info: causal attn      = 1
0.00.092.862 I print_info: pooling type     = 0
0.00.092.863 I print_info: rope type        = 2
0.00.092.863 I print_info: rope scaling     = linear
0.00.092.865 I print_info: freq_base_train  = 10000.0
0.00.092.866 I print_info: freq_scale_train = 1
0.00.092.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.867 I print_info: rope_finetuned   = unknown
0.00.092.868 I print_info: ssm_d_conv       = 0
0.00.092.868 I print_info: ssm_d_inner      = 0
0.00.092.869 I print_info: ssm_d_state      = 0
0.00.092.870 I print_info: ssm_dt_rank      = 0
0.00.092.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.876 I print_info: model type       = 1.4B
0.00.092.876 I print_info: model params     = 1.41 B
0.00.092.877 I print_info: general.name     = 1.4B
0.00.092.880 I print_info: vocab type       = BPE
0.00.092.881 I print_info: n_vocab          = 50304
0.00.092.881 I print_info: n_merges         = 50009
0.00.092.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.883 I print_info: LF token         = 187 'Ċ'
0.00.092.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.884 I print_info: max token length = 1024
0.00.092.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.026 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.709 I llama_init_from_model: n_seq_max     = 1
0.00.141.717 I llama_init_from_model: n_ctx         = 128
0.00.141.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.717 I llama_init_from_model: n_batch       = 128
0.00.141.718 I llama_init_from_model: n_ubatch      = 128
0.00.141.718 I llama_init_from_model: flash_attn    = 0
0.00.141.721 I llama_init_from_model: freq_base     = 10000.0
0.00.141.721 I llama_init_from_model: freq_scale    = 1
0.00.141.723 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.740 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.919 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.803 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.814 I llama_init_from_model: graph nodes  = 967
0.00.152.815 I llama_init_from_model: graph splits = 1
0.00.152.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.197 I 
0.00.192.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.313 I perplexity: tokenizing the input ..
0.00.200.992 I perplexity: tokenization took 8.674 ms
0.00.201.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.985 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.253.989 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.031 I llama_perf_context_print:        load time =     191.83 ms
0.02.254.034 I llama_perf_context_print: prompt eval time =    2049.42 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.254.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.037 I llama_perf_context_print:       total time =    2061.84 ms /   129 tokens

real	0m2.309s
user	0m16.778s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q5_0
0.00.030.774 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.099.655 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.685 I print_info: vocab_only       = 0
0.00.099.686 I print_info: n_ctx_train      = 2048
0.00.099.686 I print_info: n_embd           = 2048
0.00.099.686 I print_info: n_layer          = 24
0.00.099.699 I print_info: n_head           = 16
0.00.099.703 I print_info: n_head_kv        = 16
0.00.099.703 I print_info: n_rot            = 32
0.00.099.704 I print_info: n_swa            = 0
0.00.099.705 I print_info: n_embd_head_k    = 128
0.00.099.706 I print_info: n_embd_head_v    = 128
0.00.099.709 I print_info: n_gqa            = 1
0.00.099.711 I print_info: n_embd_k_gqa     = 2048
0.00.099.713 I print_info: n_embd_v_gqa     = 2048
0.00.099.715 I print_info: f_norm_eps       = 1.0e-05
0.00.099.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.718 I print_info: f_logit_scale    = 0.0e+00
0.00.099.719 I print_info: n_ff             = 8192
0.00.099.720 I print_info: n_expert         = 0
0.00.099.720 I print_info: n_expert_used    = 0
0.00.099.721 I print_info: causal attn      = 1
0.00.099.722 I print_info: pooling type     = 0
0.00.099.722 I print_info: rope type        = 2
0.00.099.723 I print_info: rope scaling     = linear
0.00.099.725 I print_info: freq_base_train  = 10000.0
0.00.099.725 I print_info: freq_scale_train = 1
0.00.099.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.727 I print_info: rope_finetuned   = unknown
0.00.099.727 I print_info: ssm_d_conv       = 0
0.00.099.728 I print_info: ssm_d_inner      = 0
0.00.099.728 I print_info: ssm_d_state      = 0
0.00.099.729 I print_info: ssm_dt_rank      = 0
0.00.099.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.730 I print_info: model type       = 1.4B
0.00.099.731 I print_info: model params     = 1.41 B
0.00.099.731 I print_info: general.name     = 1.4B
0.00.099.734 I print_info: vocab type       = BPE
0.00.099.735 I print_info: n_vocab          = 50304
0.00.099.736 I print_info: n_merges         = 50009
0.00.099.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: LF token         = 187 'Ċ'
0.00.099.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: max token length = 1024
0.00.099.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.601 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.238 I llama_init_from_model: n_seq_max     = 1
0.00.147.245 I llama_init_from_model: n_ctx         = 2048
0.00.147.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.246 I llama_init_from_model: n_batch       = 2048
0.00.147.247 I llama_init_from_model: n_ubatch      = 512
0.00.147.247 I llama_init_from_model: flash_attn    = 0
0.00.147.250 I llama_init_from_model: freq_base     = 10000.0
0.00.147.251 I llama_init_from_model: freq_scale    = 1
0.00.147.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.505 I llama_init_from_model: graph nodes  = 967
0.00.272.506 I llama_init_from_model: graph splits = 1
0.00.272.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.747 I main: llama threadpool init, n_threads = 8
0.00.331.765 I 
0.00.331.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.845 I 
0.00.331.929 I sampler seed: 1234
0.00.331.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.946 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.267.679 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.267.691 I llama_perf_context_print:        load time =     329.54 ms
0.02.267.700 I llama_perf_context_print: prompt eval time =     147.42 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.267.709 I llama_perf_context_print:        eval time =    1777.73 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.267.726 I llama_perf_context_print:       total time =    1937.61 ms /    70 tokens

real	0m2.346s
user	0m15.691s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q5_0
0.00.029.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.663 I load: special tokens cache size = 25
0.00.094.742 I load: token to piece cache size = 0.2984 MB
0.00.094.767 I print_info: arch             = gptneox
0.00.094.772 I print_info: vocab_only       = 0
0.00.094.773 I print_info: n_ctx_train      = 2048
0.00.094.773 I print_info: n_embd           = 2048
0.00.094.774 I print_info: n_layer          = 24
0.00.094.786 I print_info: n_head           = 16
0.00.094.789 I print_info: n_head_kv        = 16
0.00.094.790 I print_info: n_rot            = 32
0.00.094.790 I print_info: n_swa            = 0
0.00.094.791 I print_info: n_embd_head_k    = 128
0.00.094.791 I print_info: n_embd_head_v    = 128
0.00.094.795 I print_info: n_gqa            = 1
0.00.094.797 I print_info: n_embd_k_gqa     = 2048
0.00.094.799 I print_info: n_embd_v_gqa     = 2048
0.00.094.801 I print_info: f_norm_eps       = 1.0e-05
0.00.094.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.803 I print_info: f_logit_scale    = 0.0e+00
0.00.094.805 I print_info: n_ff             = 8192
0.00.094.805 I print_info: n_expert         = 0
0.00.094.806 I print_info: n_expert_used    = 0
0.00.094.806 I print_info: causal attn      = 1
0.00.094.807 I print_info: pooling type     = 0
0.00.094.807 I print_info: rope type        = 2
0.00.094.808 I print_info: rope scaling     = linear
0.00.094.810 I print_info: freq_base_train  = 10000.0
0.00.094.810 I print_info: freq_scale_train = 1
0.00.094.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.812 I print_info: rope_finetuned   = unknown
0.00.094.813 I print_info: ssm_d_conv       = 0
0.00.094.813 I print_info: ssm_d_inner      = 0
0.00.094.813 I print_info: ssm_d_state      = 0
0.00.094.814 I print_info: ssm_dt_rank      = 0
0.00.094.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.815 I print_info: model type       = 1.4B
0.00.094.816 I print_info: model params     = 1.41 B
0.00.094.817 I print_info: general.name     = 1.4B
0.00.094.820 I print_info: vocab type       = BPE
0.00.094.821 I print_info: n_vocab          = 50304
0.00.094.822 I print_info: n_merges         = 50009
0.00.094.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: LF token         = 187 'Ċ'
0.00.094.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.827 I print_info: max token length = 1024
0.00.094.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.977 I llama_init_from_model: n_seq_max     = 1
0.00.142.983 I llama_init_from_model: n_ctx         = 128
0.00.142.984 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.984 I llama_init_from_model: n_batch       = 128
0.00.142.984 I llama_init_from_model: n_ubatch      = 128
0.00.142.985 I llama_init_from_model: flash_attn    = 0
0.00.142.987 I llama_init_from_model: freq_base     = 10000.0
0.00.142.988 I llama_init_from_model: freq_scale    = 1
0.00.142.989 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.263 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.278 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.220 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.232 I llama_init_from_model: graph nodes  = 967
0.00.154.233 I llama_init_from_model: graph splits = 1
0.00.154.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.640 I 
0.00.203.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.751 I perplexity: tokenizing the input ..
0.00.212.524 I perplexity: tokenization took 8.767 ms
0.00.212.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.194 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.226 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.266 I llama_perf_context_print:        load time =     203.29 ms
0.02.896.268 I llama_perf_context_print: prompt eval time =    2680.09 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.896.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.271 I llama_perf_context_print:       total time =    2692.63 ms /   129 tokens

real	0m2.950s
user	0m21.895s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q5_1
0.00.030.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.158 I load: special tokens cache size = 25
0.00.099.470 I load: token to piece cache size = 0.2984 MB
0.00.099.496 I print_info: arch             = gptneox
0.00.099.496 I print_info: vocab_only       = 0
0.00.099.497 I print_info: n_ctx_train      = 2048
0.00.099.497 I print_info: n_embd           = 2048
0.00.099.498 I print_info: n_layer          = 24
0.00.099.511 I print_info: n_head           = 16
0.00.099.514 I print_info: n_head_kv        = 16
0.00.099.514 I print_info: n_rot            = 32
0.00.099.515 I print_info: n_swa            = 0
0.00.099.515 I print_info: n_embd_head_k    = 128
0.00.099.515 I print_info: n_embd_head_v    = 128
0.00.099.518 I print_info: n_gqa            = 1
0.00.099.520 I print_info: n_embd_k_gqa     = 2048
0.00.099.521 I print_info: n_embd_v_gqa     = 2048
0.00.099.523 I print_info: f_norm_eps       = 1.0e-05
0.00.099.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.526 I print_info: f_logit_scale    = 0.0e+00
0.00.099.527 I print_info: n_ff             = 8192
0.00.099.527 I print_info: n_expert         = 0
0.00.099.528 I print_info: n_expert_used    = 0
0.00.099.528 I print_info: causal attn      = 1
0.00.099.529 I print_info: pooling type     = 0
0.00.099.529 I print_info: rope type        = 2
0.00.099.530 I print_info: rope scaling     = linear
0.00.099.532 I print_info: freq_base_train  = 10000.0
0.00.099.532 I print_info: freq_scale_train = 1
0.00.099.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.533 I print_info: rope_finetuned   = unknown
0.00.099.534 I print_info: ssm_d_conv       = 0
0.00.099.534 I print_info: ssm_d_inner      = 0
0.00.099.535 I print_info: ssm_d_state      = 0
0.00.099.535 I print_info: ssm_dt_rank      = 0
0.00.099.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.536 I print_info: model type       = 1.4B
0.00.099.537 I print_info: model params     = 1.41 B
0.00.099.538 I print_info: general.name     = 1.4B
0.00.099.541 I print_info: vocab type       = BPE
0.00.099.542 I print_info: n_vocab          = 50304
0.00.099.542 I print_info: n_merges         = 50009
0.00.099.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.545 I print_info: LF token         = 187 'Ċ'
0.00.099.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: max token length = 1024
0.00.099.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.985 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.615 I llama_init_from_model: n_seq_max     = 1
0.00.150.624 I llama_init_from_model: n_ctx         = 2048
0.00.150.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.626 I llama_init_from_model: n_batch       = 2048
0.00.150.626 I llama_init_from_model: n_ubatch      = 512
0.00.150.627 I llama_init_from_model: flash_attn    = 0
0.00.150.629 I llama_init_from_model: freq_base     = 10000.0
0.00.150.630 I llama_init_from_model: freq_scale    = 1
0.00.150.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.853 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.704 I llama_init_from_model: graph nodes  = 967
0.00.274.705 I llama_init_from_model: graph splits = 1
0.00.274.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.427 I main: llama threadpool init, n_threads = 8
0.00.340.444 I 
0.00.340.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.522 I 
0.00.340.608 I sampler seed: 1234
0.00.340.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.626 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.618 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.534.631 I llama_perf_context_print:        load time =     338.21 ms
0.02.534.639 I llama_perf_context_print: prompt eval time =     169.33 ms /     7 tokens (   24.19 ms per token,    41.34 tokens per second)
0.02.534.652 I llama_perf_context_print:        eval time =    2014.19 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.534.659 I llama_perf_context_print:       total time =    2195.87 ms /    70 tokens

real	0m2.614s
user	0m17.803s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q5_1
0.00.029.820 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.358 I load: special tokens cache size = 25
0.00.095.076 I load: token to piece cache size = 0.2984 MB
0.00.095.099 I print_info: arch             = gptneox
0.00.095.104 I print_info: vocab_only       = 0
0.00.095.105 I print_info: n_ctx_train      = 2048
0.00.095.105 I print_info: n_embd           = 2048
0.00.095.106 I print_info: n_layer          = 24
0.00.095.118 I print_info: n_head           = 16
0.00.095.120 I print_info: n_head_kv        = 16
0.00.095.121 I print_info: n_rot            = 32
0.00.095.121 I print_info: n_swa            = 0
0.00.095.122 I print_info: n_embd_head_k    = 128
0.00.095.122 I print_info: n_embd_head_v    = 128
0.00.095.124 I print_info: n_gqa            = 1
0.00.095.127 I print_info: n_embd_k_gqa     = 2048
0.00.095.128 I print_info: n_embd_v_gqa     = 2048
0.00.095.130 I print_info: f_norm_eps       = 1.0e-05
0.00.095.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.132 I print_info: f_logit_scale    = 0.0e+00
0.00.095.133 I print_info: n_ff             = 8192
0.00.095.134 I print_info: n_expert         = 0
0.00.095.135 I print_info: n_expert_used    = 0
0.00.095.135 I print_info: causal attn      = 1
0.00.095.135 I print_info: pooling type     = 0
0.00.095.136 I print_info: rope type        = 2
0.00.095.137 I print_info: rope scaling     = linear
0.00.095.138 I print_info: freq_base_train  = 10000.0
0.00.095.139 I print_info: freq_scale_train = 1
0.00.095.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.139 I print_info: rope_finetuned   = unknown
0.00.095.140 I print_info: ssm_d_conv       = 0
0.00.095.140 I print_info: ssm_d_inner      = 0
0.00.095.141 I print_info: ssm_d_state      = 0
0.00.095.141 I print_info: ssm_dt_rank      = 0
0.00.095.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.142 I print_info: model type       = 1.4B
0.00.095.143 I print_info: model params     = 1.41 B
0.00.095.144 I print_info: general.name     = 1.4B
0.00.095.147 I print_info: vocab type       = BPE
0.00.095.149 I print_info: n_vocab          = 50304
0.00.095.149 I print_info: n_merges         = 50009
0.00.095.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.156 I print_info: LF token         = 187 'Ċ'
0.00.095.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.157 I print_info: max token length = 1024
0.00.095.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.050 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.627 I llama_init_from_model: n_seq_max     = 1
0.00.146.633 I llama_init_from_model: n_ctx         = 128
0.00.146.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.634 I llama_init_from_model: n_batch       = 128
0.00.146.634 I llama_init_from_model: n_ubatch      = 128
0.00.146.635 I llama_init_from_model: flash_attn    = 0
0.00.146.638 I llama_init_from_model: freq_base     = 10000.0
0.00.146.639 I llama_init_from_model: freq_scale    = 1
0.00.146.640 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.895 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.909 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.820 I llama_init_from_model: graph nodes  = 967
0.00.157.820 I llama_init_from_model: graph splits = 1
0.00.157.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.614 I 
0.00.213.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.725 I perplexity: tokenizing the input ..
0.00.222.404 I perplexity: tokenization took 8.675 ms
0.00.222.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.676 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.744 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.782 I llama_perf_context_print:        load time =     213.23 ms
0.03.289.784 I llama_perf_context_print: prompt eval time =    3063.72 ms /   128 tokens (   23.94 ms per token,    41.78 tokens per second)
0.03.289.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.787 I llama_perf_context_print:       total time =    3076.17 ms /   129 tokens

real	0m3.345s
user	0m24.994s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.790 I llama_model_loader: - type  f32:  194 tensors
0.00.031.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.794 I print_info: file format = GGUF V3 (latest)
0.00.031.795 I print_info: file type   = Q2_K - Medium
0.00.031.800 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.109 I load: special tokens cache size = 25
0.00.098.039 I load: token to piece cache size = 0.2984 MB
0.00.098.061 I print_info: arch             = gptneox
0.00.098.065 I print_info: vocab_only       = 0
0.00.098.065 I print_info: n_ctx_train      = 2048
0.00.098.066 I print_info: n_embd           = 2048
0.00.098.066 I print_info: n_layer          = 24
0.00.098.079 I print_info: n_head           = 16
0.00.098.082 I print_info: n_head_kv        = 16
0.00.098.083 I print_info: n_rot            = 32
0.00.098.083 I print_info: n_swa            = 0
0.00.098.084 I print_info: n_embd_head_k    = 128
0.00.098.084 I print_info: n_embd_head_v    = 128
0.00.098.086 I print_info: n_gqa            = 1
0.00.098.088 I print_info: n_embd_k_gqa     = 2048
0.00.098.090 I print_info: n_embd_v_gqa     = 2048
0.00.098.092 I print_info: f_norm_eps       = 1.0e-05
0.00.098.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.094 I print_info: f_logit_scale    = 0.0e+00
0.00.098.096 I print_info: n_ff             = 8192
0.00.098.096 I print_info: n_expert         = 0
0.00.098.097 I print_info: n_expert_used    = 0
0.00.098.097 I print_info: causal attn      = 1
0.00.098.098 I print_info: pooling type     = 0
0.00.098.098 I print_info: rope type        = 2
0.00.098.099 I print_info: rope scaling     = linear
0.00.098.100 I print_info: freq_base_train  = 10000.0
0.00.098.101 I print_info: freq_scale_train = 1
0.00.098.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.102 I print_info: rope_finetuned   = unknown
0.00.098.102 I print_info: ssm_d_conv       = 0
0.00.098.103 I print_info: ssm_d_inner      = 0
0.00.098.103 I print_info: ssm_d_state      = 0
0.00.098.104 I print_info: ssm_dt_rank      = 0
0.00.098.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.105 I print_info: model type       = 1.4B
0.00.098.105 I print_info: model params     = 1.41 B
0.00.098.106 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.110 I print_info: n_vocab          = 50304
0.00.098.110 I print_info: n_merges         = 50009
0.00.098.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: LF token         = 187 'Ċ'
0.00.098.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: max token length = 1024
0.00.098.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.618 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.222 I llama_init_from_model: n_seq_max     = 1
0.00.129.226 I llama_init_from_model: n_ctx         = 2048
0.00.129.227 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.227 I llama_init_from_model: n_batch       = 2048
0.00.129.227 I llama_init_from_model: n_ubatch      = 512
0.00.129.228 I llama_init_from_model: flash_attn    = 0
0.00.129.230 I llama_init_from_model: freq_base     = 10000.0
0.00.129.231 I llama_init_from_model: freq_scale    = 1
0.00.129.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.869 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.733 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.744 I llama_init_from_model: graph nodes  = 967
0.00.256.745 I llama_init_from_model: graph splits = 1
0.00.256.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.021 I main: llama threadpool init, n_threads = 8
0.00.305.041 I 
0.00.305.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.121 I 
0.00.305.231 I sampler seed: 1234
0.00.305.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.270 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.416 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.800.427 I llama_perf_context_print:        load time =     302.86 ms
0.01.800.436 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.800.445 I llama_perf_context_print:        eval time =    1374.54 ms /    63 runs   (   21.82 ms per token,    45.83 tokens per second)
0.01.800.459 I llama_perf_context_print:       total time =    1497.07 ms /    70 tokens

real	0m1.869s
user	0m12.055s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q2_K - Medium
0.00.029.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.354 I load: special tokens cache size = 25
0.00.092.896 I load: token to piece cache size = 0.2984 MB
0.00.092.921 I print_info: arch             = gptneox
0.00.092.921 I print_info: vocab_only       = 0
0.00.092.922 I print_info: n_ctx_train      = 2048
0.00.092.922 I print_info: n_embd           = 2048
0.00.092.923 I print_info: n_layer          = 24
0.00.092.934 I print_info: n_head           = 16
0.00.092.936 I print_info: n_head_kv        = 16
0.00.092.937 I print_info: n_rot            = 32
0.00.092.937 I print_info: n_swa            = 0
0.00.092.938 I print_info: n_embd_head_k    = 128
0.00.092.938 I print_info: n_embd_head_v    = 128
0.00.092.940 I print_info: n_gqa            = 1
0.00.092.942 I print_info: n_embd_k_gqa     = 2048
0.00.092.945 I print_info: n_embd_v_gqa     = 2048
0.00.092.946 I print_info: f_norm_eps       = 1.0e-05
0.00.092.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.948 I print_info: f_logit_scale    = 0.0e+00
0.00.092.950 I print_info: n_ff             = 8192
0.00.092.952 I print_info: n_expert         = 0
0.00.092.952 I print_info: n_expert_used    = 0
0.00.092.953 I print_info: causal attn      = 1
0.00.092.953 I print_info: pooling type     = 0
0.00.092.953 I print_info: rope type        = 2
0.00.092.954 I print_info: rope scaling     = linear
0.00.092.956 I print_info: freq_base_train  = 10000.0
0.00.092.956 I print_info: freq_scale_train = 1
0.00.092.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.957 I print_info: rope_finetuned   = unknown
0.00.092.958 I print_info: ssm_d_conv       = 0
0.00.092.958 I print_info: ssm_d_inner      = 0
0.00.092.959 I print_info: ssm_d_state      = 0
0.00.092.959 I print_info: ssm_dt_rank      = 0
0.00.092.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.962 I print_info: model type       = 1.4B
0.00.092.962 I print_info: model params     = 1.41 B
0.00.092.962 I print_info: general.name     = 1.4B
0.00.092.965 I print_info: vocab type       = BPE
0.00.092.966 I print_info: n_vocab          = 50304
0.00.092.966 I print_info: n_merges         = 50009
0.00.092.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.969 I print_info: LF token         = 187 'Ċ'
0.00.092.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.970 I print_info: max token length = 1024
0.00.092.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.762 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.386 I llama_init_from_model: n_seq_max     = 1
0.00.124.396 I llama_init_from_model: n_ctx         = 128
0.00.124.396 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.397 I llama_init_from_model: n_batch       = 128
0.00.124.397 I llama_init_from_model: n_ubatch      = 128
0.00.124.398 I llama_init_from_model: flash_attn    = 0
0.00.124.400 I llama_init_from_model: freq_base     = 10000.0
0.00.124.401 I llama_init_from_model: freq_scale    = 1
0.00.124.402 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.418 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.448 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.457 I llama_init_from_model: graph nodes  = 967
0.00.135.458 I llama_init_from_model: graph splits = 1
0.00.135.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.463 I 
0.00.173.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.576 I perplexity: tokenizing the input ..
0.00.182.300 I perplexity: tokenization took 8.718 ms
0.00.182.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.059 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.233.970 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.234.011 I llama_perf_context_print:        load time =     173.09 ms
0.02.234.013 I llama_perf_context_print: prompt eval time =    2048.17 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.234.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.015 I llama_perf_context_print:       total time =    2060.55 ms /   129 tokens

real	0m2.277s
user	0m16.720s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q3_K - Medium
0.00.030.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.317 I load: special tokens cache size = 25
0.00.098.230 I load: token to piece cache size = 0.2984 MB
0.00.098.258 I print_info: arch             = gptneox
0.00.098.264 I print_info: vocab_only       = 0
0.00.098.264 I print_info: n_ctx_train      = 2048
0.00.098.265 I print_info: n_embd           = 2048
0.00.098.265 I print_info: n_layer          = 24
0.00.098.278 I print_info: n_head           = 16
0.00.098.285 I print_info: n_head_kv        = 16
0.00.098.285 I print_info: n_rot            = 32
0.00.098.285 I print_info: n_swa            = 0
0.00.098.286 I print_info: n_embd_head_k    = 128
0.00.098.286 I print_info: n_embd_head_v    = 128
0.00.098.289 I print_info: n_gqa            = 1
0.00.098.290 I print_info: n_embd_k_gqa     = 2048
0.00.098.292 I print_info: n_embd_v_gqa     = 2048
0.00.098.294 I print_info: f_norm_eps       = 1.0e-05
0.00.098.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.297 I print_info: f_logit_scale    = 0.0e+00
0.00.098.298 I print_info: n_ff             = 8192
0.00.098.299 I print_info: n_expert         = 0
0.00.098.300 I print_info: n_expert_used    = 0
0.00.098.300 I print_info: causal attn      = 1
0.00.098.301 I print_info: pooling type     = 0
0.00.098.302 I print_info: rope type        = 2
0.00.098.303 I print_info: rope scaling     = linear
0.00.098.304 I print_info: freq_base_train  = 10000.0
0.00.098.305 I print_info: freq_scale_train = 1
0.00.098.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.306 I print_info: rope_finetuned   = unknown
0.00.098.307 I print_info: ssm_d_conv       = 0
0.00.098.307 I print_info: ssm_d_inner      = 0
0.00.098.308 I print_info: ssm_d_state      = 0
0.00.098.308 I print_info: ssm_dt_rank      = 0
0.00.098.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.311 I print_info: model type       = 1.4B
0.00.098.313 I print_info: model params     = 1.41 B
0.00.098.313 I print_info: general.name     = 1.4B
0.00.098.317 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.319 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.998 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.653 I llama_init_from_model: n_seq_max     = 1
0.00.135.660 I llama_init_from_model: n_ctx         = 2048
0.00.135.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.661 I llama_init_from_model: n_batch       = 2048
0.00.135.661 I llama_init_from_model: n_ubatch      = 512
0.00.135.662 I llama_init_from_model: flash_attn    = 0
0.00.135.664 I llama_init_from_model: freq_base     = 10000.0
0.00.135.665 I llama_init_from_model: freq_scale    = 1
0.00.135.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.340 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.139 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.153 I llama_init_from_model: graph nodes  = 967
0.00.261.154 I llama_init_from_model: graph splits = 1
0.00.261.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.169 I main: llama threadpool init, n_threads = 8
0.00.306.187 I 
0.00.306.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.259 I 
0.00.306.344 I sampler seed: 1234
0.00.306.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.361 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.712.620 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.712.631 I llama_perf_context_print:        load time =     303.97 ms
0.01.712.640 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.01.712.648 I llama_perf_context_print:        eval time =    1299.45 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.712.656 I llama_perf_context_print:       total time =    1408.11 ms /    70 tokens

real	0m1.784s
user	0m11.387s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q3_K - Medium
0.00.029.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.759 I load: special tokens cache size = 25
0.00.092.385 I load: token to piece cache size = 0.2984 MB
0.00.092.406 I print_info: arch             = gptneox
0.00.092.407 I print_info: vocab_only       = 0
0.00.092.408 I print_info: n_ctx_train      = 2048
0.00.092.408 I print_info: n_embd           = 2048
0.00.092.409 I print_info: n_layer          = 24
0.00.092.419 I print_info: n_head           = 16
0.00.092.421 I print_info: n_head_kv        = 16
0.00.092.421 I print_info: n_rot            = 32
0.00.092.421 I print_info: n_swa            = 0
0.00.092.422 I print_info: n_embd_head_k    = 128
0.00.092.422 I print_info: n_embd_head_v    = 128
0.00.092.424 I print_info: n_gqa            = 1
0.00.092.426 I print_info: n_embd_k_gqa     = 2048
0.00.092.428 I print_info: n_embd_v_gqa     = 2048
0.00.092.429 I print_info: f_norm_eps       = 1.0e-05
0.00.092.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.432 I print_info: f_logit_scale    = 0.0e+00
0.00.092.434 I print_info: n_ff             = 8192
0.00.092.435 I print_info: n_expert         = 0
0.00.092.436 I print_info: n_expert_used    = 0
0.00.092.436 I print_info: causal attn      = 1
0.00.092.437 I print_info: pooling type     = 0
0.00.092.437 I print_info: rope type        = 2
0.00.092.438 I print_info: rope scaling     = linear
0.00.092.440 I print_info: freq_base_train  = 10000.0
0.00.092.440 I print_info: freq_scale_train = 1
0.00.092.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.441 I print_info: rope_finetuned   = unknown
0.00.092.441 I print_info: ssm_d_conv       = 0
0.00.092.442 I print_info: ssm_d_inner      = 0
0.00.092.442 I print_info: ssm_d_state      = 0
0.00.092.443 I print_info: ssm_dt_rank      = 0
0.00.092.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.444 I print_info: model type       = 1.4B
0.00.092.445 I print_info: model params     = 1.41 B
0.00.092.445 I print_info: general.name     = 1.4B
0.00.092.449 I print_info: vocab type       = BPE
0.00.092.450 I print_info: n_vocab          = 50304
0.00.092.450 I print_info: n_merges         = 50009
0.00.092.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.453 I print_info: LF token         = 187 'Ċ'
0.00.092.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.455 I print_info: max token length = 1024
0.00.092.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.356 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.043 I llama_init_from_model: n_seq_max     = 1
0.00.130.052 I llama_init_from_model: n_ctx         = 128
0.00.130.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.052 I llama_init_from_model: n_batch       = 128
0.00.130.053 I llama_init_from_model: n_ubatch      = 128
0.00.130.053 I llama_init_from_model: flash_attn    = 0
0.00.130.055 I llama_init_from_model: freq_base     = 10000.0
0.00.130.056 I llama_init_from_model: freq_scale    = 1
0.00.130.057 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.227 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.085 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.100 I llama_init_from_model: graph nodes  = 967
0.00.141.101 I llama_init_from_model: graph splits = 1
0.00.141.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.261 I 
0.00.176.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.375 I perplexity: tokenizing the input ..
0.00.185.061 I perplexity: tokenization took 8.681 ms
0.00.185.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.647 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.975.643 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.975.683 I llama_perf_context_print:        load time =     175.90 ms
0.01.975.685 I llama_perf_context_print: prompt eval time =    1786.98 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.975.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.687 I llama_perf_context_print:       total time =    1799.42 ms /   129 tokens

real	0m2.021s
user	0m14.617s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q4_K - Medium
0.00.030.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.059 I load: special tokens cache size = 25
0.00.098.094 I load: token to piece cache size = 0.2984 MB
0.00.098.118 I print_info: arch             = gptneox
0.00.098.123 I print_info: vocab_only       = 0
0.00.098.124 I print_info: n_ctx_train      = 2048
0.00.098.124 I print_info: n_embd           = 2048
0.00.098.124 I print_info: n_layer          = 24
0.00.098.137 I print_info: n_head           = 16
0.00.098.140 I print_info: n_head_kv        = 16
0.00.098.141 I print_info: n_rot            = 32
0.00.098.142 I print_info: n_swa            = 0
0.00.098.142 I print_info: n_embd_head_k    = 128
0.00.098.143 I print_info: n_embd_head_v    = 128
0.00.098.145 I print_info: n_gqa            = 1
0.00.098.147 I print_info: n_embd_k_gqa     = 2048
0.00.098.149 I print_info: n_embd_v_gqa     = 2048
0.00.098.151 I print_info: f_norm_eps       = 1.0e-05
0.00.098.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.153 I print_info: f_logit_scale    = 0.0e+00
0.00.098.155 I print_info: n_ff             = 8192
0.00.098.155 I print_info: n_expert         = 0
0.00.098.156 I print_info: n_expert_used    = 0
0.00.098.157 I print_info: causal attn      = 1
0.00.098.157 I print_info: pooling type     = 0
0.00.098.157 I print_info: rope type        = 2
0.00.098.158 I print_info: rope scaling     = linear
0.00.098.160 I print_info: freq_base_train  = 10000.0
0.00.098.161 I print_info: freq_scale_train = 1
0.00.098.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.161 I print_info: rope_finetuned   = unknown
0.00.098.162 I print_info: ssm_d_conv       = 0
0.00.098.162 I print_info: ssm_d_inner      = 0
0.00.098.163 I print_info: ssm_d_state      = 0
0.00.098.163 I print_info: ssm_dt_rank      = 0
0.00.098.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.164 I print_info: model type       = 1.4B
0.00.098.166 I print_info: model params     = 1.41 B
0.00.098.166 I print_info: general.name     = 1.4B
0.00.098.169 I print_info: vocab type       = BPE
0.00.098.170 I print_info: n_vocab          = 50304
0.00.098.170 I print_info: n_merges         = 50009
0.00.098.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: LF token         = 187 'Ċ'
0.00.098.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: max token length = 1024
0.00.098.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.437 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.008 I llama_init_from_model: n_seq_max     = 1
0.00.144.014 I llama_init_from_model: n_ctx         = 2048
0.00.144.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.015 I llama_init_from_model: n_batch       = 2048
0.00.144.015 I llama_init_from_model: n_ubatch      = 512
0.00.144.016 I llama_init_from_model: flash_attn    = 0
0.00.144.019 I llama_init_from_model: freq_base     = 10000.0
0.00.144.020 I llama_init_from_model: freq_scale    = 1
0.00.144.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.627 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.640 I llama_init_from_model: graph nodes  = 967
0.00.267.641 I llama_init_from_model: graph splits = 1
0.00.267.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.737 I main: llama threadpool init, n_threads = 8
0.00.315.753 I 
0.00.315.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.826 I 
0.00.315.913 I sampler seed: 1234
0.00.315.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.931 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.832.933 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.832.944 I llama_perf_context_print:        load time =     313.55 ms
0.01.832.953 I llama_perf_context_print: prompt eval time =     106.17 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.01.832.962 I llama_perf_context_print:        eval time =    1401.21 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.832.970 I llama_perf_context_print:       total time =    1518.88 ms /    70 tokens

real	0m1.910s
user	0m12.286s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_K - Medium
0.00.030.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.920 I load: special tokens cache size = 25
0.00.092.480 I load: token to piece cache size = 0.2984 MB
0.00.092.502 I print_info: arch             = gptneox
0.00.092.503 I print_info: vocab_only       = 0
0.00.092.504 I print_info: n_ctx_train      = 2048
0.00.092.504 I print_info: n_embd           = 2048
0.00.092.505 I print_info: n_layer          = 24
0.00.092.515 I print_info: n_head           = 16
0.00.092.517 I print_info: n_head_kv        = 16
0.00.092.518 I print_info: n_rot            = 32
0.00.092.518 I print_info: n_swa            = 0
0.00.092.518 I print_info: n_embd_head_k    = 128
0.00.092.519 I print_info: n_embd_head_v    = 128
0.00.092.521 I print_info: n_gqa            = 1
0.00.092.523 I print_info: n_embd_k_gqa     = 2048
0.00.092.524 I print_info: n_embd_v_gqa     = 2048
0.00.092.526 I print_info: f_norm_eps       = 1.0e-05
0.00.092.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.529 I print_info: f_logit_scale    = 0.0e+00
0.00.092.531 I print_info: n_ff             = 8192
0.00.092.531 I print_info: n_expert         = 0
0.00.092.532 I print_info: n_expert_used    = 0
0.00.092.532 I print_info: causal attn      = 1
0.00.092.532 I print_info: pooling type     = 0
0.00.092.533 I print_info: rope type        = 2
0.00.092.534 I print_info: rope scaling     = linear
0.00.092.535 I print_info: freq_base_train  = 10000.0
0.00.092.536 I print_info: freq_scale_train = 1
0.00.092.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.537 I print_info: rope_finetuned   = unknown
0.00.092.537 I print_info: ssm_d_conv       = 0
0.00.092.538 I print_info: ssm_d_inner      = 0
0.00.092.539 I print_info: ssm_d_state      = 0
0.00.092.540 I print_info: ssm_dt_rank      = 0
0.00.092.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.541 I print_info: model type       = 1.4B
0.00.092.542 I print_info: model params     = 1.41 B
0.00.092.542 I print_info: general.name     = 1.4B
0.00.092.545 I print_info: vocab type       = BPE
0.00.092.546 I print_info: n_vocab          = 50304
0.00.092.547 I print_info: n_merges         = 50009
0.00.092.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.549 I print_info: LF token         = 187 'Ċ'
0.00.092.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: max token length = 1024
0.00.092.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.173 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.852 I llama_init_from_model: n_seq_max     = 1
0.00.138.861 I llama_init_from_model: n_ctx         = 128
0.00.138.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.862 I llama_init_from_model: n_batch       = 128
0.00.138.862 I llama_init_from_model: n_ubatch      = 128
0.00.138.862 I llama_init_from_model: flash_attn    = 0
0.00.138.865 I llama_init_from_model: freq_base     = 10000.0
0.00.138.865 I llama_init_from_model: freq_scale    = 1
0.00.138.867 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.064 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.961 I llama_init_from_model: graph nodes  = 967
0.00.149.962 I llama_init_from_model: graph splits = 1
0.00.149.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.987 I 
0.00.188.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.096 I perplexity: tokenizing the input ..
0.00.196.789 I perplexity: tokenization took 8.688 ms
0.00.196.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.024 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.142.142 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.142.184 I llama_perf_context_print:        load time =     187.62 ms
0.02.142.186 I llama_perf_context_print: prompt eval time =    1941.66 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.142.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.189 I llama_perf_context_print:       total time =    1954.20 ms /   129 tokens

real	0m2.195s
user	0m15.836s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_K - Medium
0.00.030.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.471 I load: special tokens cache size = 25
0.00.094.165 I load: token to piece cache size = 0.2984 MB
0.00.094.190 I print_info: arch             = gptneox
0.00.094.195 I print_info: vocab_only       = 0
0.00.094.196 I print_info: n_ctx_train      = 2048
0.00.094.197 I print_info: n_embd           = 2048
0.00.094.197 I print_info: n_layer          = 24
0.00.094.210 I print_info: n_head           = 16
0.00.094.216 I print_info: n_head_kv        = 16
0.00.094.217 I print_info: n_rot            = 32
0.00.094.217 I print_info: n_swa            = 0
0.00.094.217 I print_info: n_embd_head_k    = 128
0.00.094.218 I print_info: n_embd_head_v    = 128
0.00.094.220 I print_info: n_gqa            = 1
0.00.094.222 I print_info: n_embd_k_gqa     = 2048
0.00.094.224 I print_info: n_embd_v_gqa     = 2048
0.00.094.226 I print_info: f_norm_eps       = 1.0e-05
0.00.094.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.229 I print_info: f_logit_scale    = 0.0e+00
0.00.094.230 I print_info: n_ff             = 8192
0.00.094.231 I print_info: n_expert         = 0
0.00.094.231 I print_info: n_expert_used    = 0
0.00.094.231 I print_info: causal attn      = 1
0.00.094.232 I print_info: pooling type     = 0
0.00.094.233 I print_info: rope type        = 2
0.00.094.233 I print_info: rope scaling     = linear
0.00.094.235 I print_info: freq_base_train  = 10000.0
0.00.094.235 I print_info: freq_scale_train = 1
0.00.094.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.236 I print_info: rope_finetuned   = unknown
0.00.094.237 I print_info: ssm_d_conv       = 0
0.00.094.238 I print_info: ssm_d_inner      = 0
0.00.094.238 I print_info: ssm_d_state      = 0
0.00.094.239 I print_info: ssm_dt_rank      = 0
0.00.094.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.244 I print_info: model type       = 1.4B
0.00.094.244 I print_info: model params     = 1.41 B
0.00.094.245 I print_info: general.name     = 1.4B
0.00.094.247 I print_info: vocab type       = BPE
0.00.094.248 I print_info: n_vocab          = 50304
0.00.094.249 I print_info: n_merges         = 50009
0.00.094.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: LF token         = 187 'Ċ'
0.00.094.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.252 I print_info: max token length = 1024
0.00.094.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.183 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.775 I llama_init_from_model: n_seq_max     = 1
0.00.144.783 I llama_init_from_model: n_ctx         = 2048
0.00.144.783 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.784 I llama_init_from_model: n_batch       = 2048
0.00.144.784 I llama_init_from_model: n_ubatch      = 512
0.00.144.785 I llama_init_from_model: flash_attn    = 0
0.00.144.787 I llama_init_from_model: freq_base     = 10000.0
0.00.144.787 I llama_init_from_model: freq_scale    = 1
0.00.144.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.404 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.417 I llama_init_from_model: graph nodes  = 967
0.00.269.417 I llama_init_from_model: graph splits = 1
0.00.269.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.957 I main: llama threadpool init, n_threads = 8
0.00.326.974 I 
0.00.327.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.048 I 
0.00.327.132 I sampler seed: 1234
0.00.327.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.150 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.180.968 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.180.979 I llama_perf_context_print:        load time =     324.78 ms
0.02.180.989 I llama_perf_context_print: prompt eval time =     138.87 ms /     7 tokens (   19.84 ms per token,    50.41 tokens per second)
0.02.180.998 I llama_perf_context_print:        eval time =    1704.63 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.181.011 I llama_perf_context_print:       total time =    1855.69 ms /    70 tokens

real	0m2.260s
user	0m15.025s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_K - Medium
0.00.030.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.232 I load: special tokens cache size = 25
0.00.093.915 I load: token to piece cache size = 0.2984 MB
0.00.093.945 I print_info: arch             = gptneox
0.00.093.946 I print_info: vocab_only       = 0
0.00.093.947 I print_info: n_ctx_train      = 2048
0.00.093.947 I print_info: n_embd           = 2048
0.00.093.947 I print_info: n_layer          = 24
0.00.093.960 I print_info: n_head           = 16
0.00.093.963 I print_info: n_head_kv        = 16
0.00.093.963 I print_info: n_rot            = 32
0.00.093.964 I print_info: n_swa            = 0
0.00.093.964 I print_info: n_embd_head_k    = 128
0.00.093.964 I print_info: n_embd_head_v    = 128
0.00.093.966 I print_info: n_gqa            = 1
0.00.093.968 I print_info: n_embd_k_gqa     = 2048
0.00.093.970 I print_info: n_embd_v_gqa     = 2048
0.00.093.972 I print_info: f_norm_eps       = 1.0e-05
0.00.093.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.974 I print_info: f_logit_scale    = 0.0e+00
0.00.093.975 I print_info: n_ff             = 8192
0.00.093.976 I print_info: n_expert         = 0
0.00.093.976 I print_info: n_expert_used    = 0
0.00.093.976 I print_info: causal attn      = 1
0.00.093.977 I print_info: pooling type     = 0
0.00.093.977 I print_info: rope type        = 2
0.00.093.978 I print_info: rope scaling     = linear
0.00.093.980 I print_info: freq_base_train  = 10000.0
0.00.093.980 I print_info: freq_scale_train = 1
0.00.093.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.981 I print_info: rope_finetuned   = unknown
0.00.093.982 I print_info: ssm_d_conv       = 0
0.00.093.982 I print_info: ssm_d_inner      = 0
0.00.093.983 I print_info: ssm_d_state      = 0
0.00.093.983 I print_info: ssm_dt_rank      = 0
0.00.093.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.984 I print_info: model type       = 1.4B
0.00.093.985 I print_info: model params     = 1.41 B
0.00.093.985 I print_info: general.name     = 1.4B
0.00.093.988 I print_info: vocab type       = BPE
0.00.093.989 I print_info: n_vocab          = 50304
0.00.093.990 I print_info: n_merges         = 50009
0.00.093.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.992 I print_info: LF token         = 187 'Ċ'
0.00.093.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.993 I print_info: max token length = 1024
0.00.093.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.387 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.999 I llama_init_from_model: n_seq_max     = 1
0.00.145.007 I llama_init_from_model: n_ctx         = 128
0.00.145.008 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.008 I llama_init_from_model: n_batch       = 128
0.00.145.009 I llama_init_from_model: n_ubatch      = 128
0.00.145.009 I llama_init_from_model: flash_attn    = 0
0.00.145.011 I llama_init_from_model: freq_base     = 10000.0
0.00.145.012 I llama_init_from_model: freq_scale    = 1
0.00.145.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.405 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.328 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.341 I llama_init_from_model: graph nodes  = 967
0.00.156.341 I llama_init_from_model: graph splits = 1
0.00.156.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.817 I 
0.00.203.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.928 I perplexity: tokenizing the input ..
0.00.212.595 I perplexity: tokenization took 8.663 ms
0.00.212.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.843 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.766.772 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.766.812 I llama_perf_context_print:        load time =     203.44 ms
0.02.766.814 I llama_perf_context_print: prompt eval time =    2550.68 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.766.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.766.817 I llama_perf_context_print:       total time =    2563.00 ms /   129 tokens

real	0m2.821s
user	0m20.819s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q6_K
0.00.030.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.574 I load: special tokens cache size = 25
0.00.094.293 I load: token to piece cache size = 0.2984 MB
0.00.094.319 I print_info: arch             = gptneox
0.00.094.320 I print_info: vocab_only       = 0
0.00.094.320 I print_info: n_ctx_train      = 2048
0.00.094.321 I print_info: n_embd           = 2048
0.00.094.321 I print_info: n_layer          = 24
0.00.094.333 I print_info: n_head           = 16
0.00.094.336 I print_info: n_head_kv        = 16
0.00.094.336 I print_info: n_rot            = 32
0.00.094.337 I print_info: n_swa            = 0
0.00.094.337 I print_info: n_embd_head_k    = 128
0.00.094.338 I print_info: n_embd_head_v    = 128
0.00.094.340 I print_info: n_gqa            = 1
0.00.094.342 I print_info: n_embd_k_gqa     = 2048
0.00.094.343 I print_info: n_embd_v_gqa     = 2048
0.00.094.345 I print_info: f_norm_eps       = 1.0e-05
0.00.094.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.347 I print_info: f_logit_scale    = 0.0e+00
0.00.094.349 I print_info: n_ff             = 8192
0.00.094.349 I print_info: n_expert         = 0
0.00.094.349 I print_info: n_expert_used    = 0
0.00.094.350 I print_info: causal attn      = 1
0.00.094.350 I print_info: pooling type     = 0
0.00.094.351 I print_info: rope type        = 2
0.00.094.351 I print_info: rope scaling     = linear
0.00.094.353 I print_info: freq_base_train  = 10000.0
0.00.094.354 I print_info: freq_scale_train = 1
0.00.094.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.355 I print_info: rope_finetuned   = unknown
0.00.094.355 I print_info: ssm_d_conv       = 0
0.00.094.356 I print_info: ssm_d_inner      = 0
0.00.094.356 I print_info: ssm_d_state      = 0
0.00.094.356 I print_info: ssm_dt_rank      = 0
0.00.094.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.358 I print_info: model type       = 1.4B
0.00.094.358 I print_info: model params     = 1.41 B
0.00.094.359 I print_info: general.name     = 1.4B
0.00.094.362 I print_info: vocab type       = BPE
0.00.094.364 I print_info: n_vocab          = 50304
0.00.094.365 I print_info: n_merges         = 50009
0.00.094.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.367 I print_info: LF token         = 187 'Ċ'
0.00.094.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.369 I print_info: max token length = 1024
0.00.094.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.435 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.076 I llama_init_from_model: n_seq_max     = 1
0.00.150.083 I llama_init_from_model: n_ctx         = 2048
0.00.150.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.084 I llama_init_from_model: n_batch       = 2048
0.00.150.085 I llama_init_from_model: n_ubatch      = 512
0.00.150.085 I llama_init_from_model: flash_attn    = 0
0.00.150.087 I llama_init_from_model: freq_base     = 10000.0
0.00.150.088 I llama_init_from_model: freq_scale    = 1
0.00.150.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.792 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.637 I llama_init_from_model: graph nodes  = 967
0.00.275.638 I llama_init_from_model: graph splits = 1
0.00.275.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.067 I main: llama threadpool init, n_threads = 8
0.00.336.082 I 
0.00.336.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.155 I 
0.00.336.238 I sampler seed: 1234
0.00.336.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.255 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.306.475 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.306.486 I llama_perf_context_print:        load time =     333.89 ms
0.02.306.496 I llama_perf_context_print: prompt eval time =     148.31 ms /     7 tokens (   21.19 ms per token,    47.20 tokens per second)
0.02.306.504 I llama_perf_context_print:        eval time =    1811.91 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.306.512 I llama_perf_context_print:       total time =    1972.07 ms /    70 tokens

real	0m2.391s
user	0m16.015s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4673 (aaa550530) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q6_K
0.00.029.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.114 I load: special tokens cache size = 25
0.00.093.073 I load: token to piece cache size = 0.2984 MB
0.00.093.094 I print_info: arch             = gptneox
0.00.093.096 I print_info: vocab_only       = 0
0.00.093.097 I print_info: n_ctx_train      = 2048
0.00.093.097 I print_info: n_embd           = 2048
0.00.093.098 I print_info: n_layer          = 24
0.00.093.107 I print_info: n_head           = 16
0.00.093.110 I print_info: n_head_kv        = 16
0.00.093.110 I print_info: n_rot            = 32
0.00.093.111 I print_info: n_swa            = 0
0.00.093.111 I print_info: n_embd_head_k    = 128
0.00.093.112 I print_info: n_embd_head_v    = 128
0.00.093.114 I print_info: n_gqa            = 1
0.00.093.115 I print_info: n_embd_k_gqa     = 2048
0.00.093.117 I print_info: n_embd_v_gqa     = 2048
0.00.093.119 I print_info: f_norm_eps       = 1.0e-05
0.00.093.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.121 I print_info: f_logit_scale    = 0.0e+00
0.00.093.123 I print_info: n_ff             = 8192
0.00.093.123 I print_info: n_expert         = 0
0.00.093.123 I print_info: n_expert_used    = 0
0.00.093.124 I print_info: causal attn      = 1
0.00.093.125 I print_info: pooling type     = 0
0.00.093.126 I print_info: rope type        = 2
0.00.093.126 I print_info: rope scaling     = linear
0.00.093.128 I print_info: freq_base_train  = 10000.0
0.00.093.129 I print_info: freq_scale_train = 1
0.00.093.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.130 I print_info: rope_finetuned   = unknown
0.00.093.130 I print_info: ssm_d_conv       = 0
0.00.093.131 I print_info: ssm_d_inner      = 0
0.00.093.131 I print_info: ssm_d_state      = 0
0.00.093.131 I print_info: ssm_dt_rank      = 0
0.00.093.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.133 I print_info: model type       = 1.4B
0.00.093.133 I print_info: model params     = 1.41 B
0.00.093.134 I print_info: general.name     = 1.4B
0.00.093.137 I print_info: vocab type       = BPE
0.00.093.139 I print_info: n_vocab          = 50304
0.00.093.140 I print_info: n_merges         = 50009
0.00.093.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.142 I print_info: LF token         = 187 'Ċ'
0.00.093.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: max token length = 1024
0.00.093.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.601 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.273 I llama_init_from_model: n_seq_max     = 1
0.00.149.281 I llama_init_from_model: n_ctx         = 128
0.00.149.281 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.281 I llama_init_from_model: n_batch       = 128
0.00.149.282 I llama_init_from_model: n_ubatch      = 128
0.00.149.283 I llama_init_from_model: flash_attn    = 0
0.00.149.285 I llama_init_from_model: freq_base     = 10000.0
0.00.149.286 I llama_init_from_model: freq_scale    = 1
0.00.149.287 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.408 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.418 I llama_init_from_model: graph nodes  = 967
0.00.160.418 I llama_init_from_model: graph splits = 1
0.00.160.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.811 I 
0.00.210.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.922 I perplexity: tokenizing the input ..
0.00.219.643 I perplexity: tokenization took 8.715 ms
0.00.219.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.070 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.945.018 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.945.058 I llama_perf_context_print:        load time =     210.43 ms
0.02.945.060 I llama_perf_context_print: prompt eval time =    2721.84 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.945.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.062 I llama_perf_context_print:       total time =    2734.25 ms /   129 tokens

real	0m3.003s
user	0m22.232s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4673 (aaa550530)
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
0.00.632.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.943s
user	0m6.017s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4673 (aaa550530)
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
0.00.633.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.940s
user	0m6.052s
sys	0m0.730s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75635minor)pagefaults 0swaps
```
