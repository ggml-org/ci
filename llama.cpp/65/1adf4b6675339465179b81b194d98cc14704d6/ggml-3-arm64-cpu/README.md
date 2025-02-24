## Summary

- status:  SUCCESS ✅
- runtime: 4:56.51
- date:    Mon Feb 24 11:32:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/651adf4b6675339465179b81b194d98cc14704d6
- author:  Aleksei Nikiforov
```
gguf_convert_endian.py: implement byteswapping for q4_k and q6_k (#11349)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.01 sec*proc (29 tests)

Total Test time (real) =  73.03 sec

real	1m13.037s
user	1m21.065s
sys	0m1.016s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.16 sec*proc (29 tests)

Total Test time (real) =  28.17 sec

real	0m28.180s
user	0m29.171s
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
0.00.000.245 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.110 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.111 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.112 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.112 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.115 I llama_model_loader: - type  f32:  124 tensors
0.00.011.115 I llama_model_loader: - type  f16:   73 tensors
0.00.011.117 I print_info: file format = GGUF V3 (latest)
0.00.011.118 I print_info: file type   = F16
0.00.011.120 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.635 I load: special tokens cache size = 5
0.00.032.226 I load: token to piece cache size = 0.2032 MB
0.00.032.249 I print_info: arch             = bert
0.00.032.254 I print_info: vocab_only       = 0
0.00.032.255 I print_info: n_ctx_train      = 512
0.00.032.255 I print_info: n_embd           = 384
0.00.032.256 I print_info: n_layer          = 12
0.00.032.266 I print_info: n_head           = 12
0.00.032.269 I print_info: n_head_kv        = 12
0.00.032.269 I print_info: n_rot            = 32
0.00.032.270 I print_info: n_swa            = 0
0.00.032.271 I print_info: n_embd_head_k    = 32
0.00.032.272 I print_info: n_embd_head_v    = 32
0.00.032.274 I print_info: n_gqa            = 1
0.00.032.275 I print_info: n_embd_k_gqa     = 384
0.00.032.277 I print_info: n_embd_v_gqa     = 384
0.00.032.279 I print_info: f_norm_eps       = 1.0e-12
0.00.032.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.281 I print_info: f_logit_scale    = 0.0e+00
0.00.032.283 I print_info: n_ff             = 1536
0.00.032.283 I print_info: n_expert         = 0
0.00.032.284 I print_info: n_expert_used    = 0
0.00.032.284 I print_info: causal attn      = 0
0.00.032.285 I print_info: pooling type     = 2
0.00.032.285 I print_info: rope type        = 2
0.00.032.286 I print_info: rope scaling     = linear
0.00.032.288 I print_info: freq_base_train  = 10000.0
0.00.032.288 I print_info: freq_scale_train = 1
0.00.032.289 I print_info: n_ctx_orig_yarn  = 512
0.00.032.289 I print_info: rope_finetuned   = unknown
0.00.032.290 I print_info: ssm_d_conv       = 0
0.00.032.290 I print_info: ssm_d_inner      = 0
0.00.032.291 I print_info: ssm_d_state      = 0
0.00.032.291 I print_info: ssm_dt_rank      = 0
0.00.032.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.292 I print_info: model type       = 33M
0.00.032.294 I print_info: model params     = 33.21 M
0.00.032.294 I print_info: general.name     = Bge Small
0.00.032.298 I print_info: vocab type       = WPM
0.00.032.299 I print_info: n_vocab          = 30522
0.00.032.299 I print_info: n_merges         = 0
0.00.032.300 I print_info: BOS token        = 101 '[CLS]'
0.00.032.301 I print_info: UNK token        = 100 '[UNK]'
0.00.032.301 I print_info: SEP token        = 102 '[SEP]'
0.00.032.302 I print_info: PAD token        = 0 '[PAD]'
0.00.032.302 I print_info: MASK token       = 103 '[MASK]'
0.00.032.303 I print_info: LF token         = 0 '[PAD]'
0.00.032.304 I print_info: max token length = 21
0.00.032.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.145 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.011 I llama_init_from_model: n_seq_max     = 1
0.00.039.017 I llama_init_from_model: n_ctx         = 512
0.00.039.018 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.018 I llama_init_from_model: n_batch       = 2048
0.00.039.019 I llama_init_from_model: n_ubatch      = 2048
0.00.039.019 I llama_init_from_model: flash_attn    = 0
0.00.039.021 I llama_init_from_model: freq_base     = 10000.0
0.00.039.022 I llama_init_from_model: freq_scale    = 1
0.00.039.045 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.240 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.253 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.262 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.300 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.313 I llama_init_from_model: graph nodes  = 429
0.00.044.314 I llama_init_from_model: graph splits = 1
0.00.044.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.345 I 
0.00.046.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.978 I llama_perf_context_print:        load time =      46.06 ms
0.00.050.980 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.050.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.983 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.066s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.509 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.510 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.510 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.512 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.516 I print_info: file format = GGUF V3 (latest)
0.00.011.516 I print_info: file type   = Q8_0
0.00.011.519 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.748 I load: special tokens cache size = 5
0.00.034.699 I load: token to piece cache size = 0.2032 MB
0.00.034.718 I print_info: arch             = bert
0.00.034.719 I print_info: vocab_only       = 0
0.00.034.719 I print_info: n_ctx_train      = 512
0.00.034.720 I print_info: n_embd           = 384
0.00.034.721 I print_info: n_layer          = 12
0.00.034.730 I print_info: n_head           = 12
0.00.034.737 I print_info: n_head_kv        = 12
0.00.034.738 I print_info: n_rot            = 32
0.00.034.738 I print_info: n_swa            = 0
0.00.034.739 I print_info: n_embd_head_k    = 32
0.00.034.739 I print_info: n_embd_head_v    = 32
0.00.034.741 I print_info: n_gqa            = 1
0.00.034.743 I print_info: n_embd_k_gqa     = 384
0.00.034.744 I print_info: n_embd_v_gqa     = 384
0.00.034.745 I print_info: f_norm_eps       = 1.0e-12
0.00.034.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.749 I print_info: f_logit_scale    = 0.0e+00
0.00.034.751 I print_info: n_ff             = 1536
0.00.034.751 I print_info: n_expert         = 0
0.00.034.752 I print_info: n_expert_used    = 0
0.00.034.752 I print_info: causal attn      = 0
0.00.034.754 I print_info: pooling type     = 2
0.00.034.756 I print_info: rope type        = 2
0.00.034.757 I print_info: rope scaling     = linear
0.00.034.758 I print_info: freq_base_train  = 10000.0
0.00.034.759 I print_info: freq_scale_train = 1
0.00.034.759 I print_info: n_ctx_orig_yarn  = 512
0.00.034.760 I print_info: rope_finetuned   = unknown
0.00.034.761 I print_info: ssm_d_conv       = 0
0.00.034.761 I print_info: ssm_d_inner      = 0
0.00.034.762 I print_info: ssm_d_state      = 0
0.00.034.762 I print_info: ssm_dt_rank      = 0
0.00.034.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.764 I print_info: model type       = 33M
0.00.034.765 I print_info: model params     = 33.21 M
0.00.034.766 I print_info: general.name     = Bge Small
0.00.034.769 I print_info: vocab type       = WPM
0.00.034.770 I print_info: n_vocab          = 30522
0.00.034.771 I print_info: n_merges         = 0
0.00.034.772 I print_info: BOS token        = 101 '[CLS]'
0.00.034.772 I print_info: UNK token        = 100 '[UNK]'
0.00.034.772 I print_info: SEP token        = 102 '[SEP]'
0.00.034.773 I print_info: PAD token        = 0 '[PAD]'
0.00.034.773 I print_info: MASK token       = 103 '[MASK]'
0.00.034.774 I print_info: LF token         = 0 '[PAD]'
0.00.034.774 I print_info: max token length = 21
0.00.034.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.643 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.574 I llama_init_from_model: n_seq_max     = 1
0.00.039.580 I llama_init_from_model: n_ctx         = 512
0.00.039.580 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.581 I llama_init_from_model: n_batch       = 2048
0.00.039.581 I llama_init_from_model: n_ubatch      = 2048
0.00.039.582 I llama_init_from_model: flash_attn    = 0
0.00.039.584 I llama_init_from_model: freq_base     = 10000.0
0.00.039.584 I llama_init_from_model: freq_scale    = 1
0.00.039.608 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.752 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.769 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.777 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.854 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.868 I llama_init_from_model: graph nodes  = 429
0.00.044.868 I llama_init_from_model: graph splits = 1
0.00.044.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.682 I 
0.00.046.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.218 I llama_perf_context_print:        load time =      46.38 ms
0.00.051.223 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3294.29 tokens per second)
0.00.051.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.225 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.065s
user	0m0.075s
sys	0m0.020s
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
0.00.000.291 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.750 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.777 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.778 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.778 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.437 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.437 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.438 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.439 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.441 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.442 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.445 I llama_model_loader: - type  f32:   40 tensors
0.00.028.445 I llama_model_loader: - type  f16:   30 tensors
0.00.028.448 I print_info: file format = GGUF V3 (latest)
0.00.028.448 I print_info: file type   = F16
0.00.028.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.515 W load: empty token at index 5
0.00.053.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.932 I load: special tokens cache size = 5
0.00.756.877 I load: token to piece cache size = 1.5060 MB
0.00.756.903 I print_info: arch             = jina-bert-v2
0.00.756.904 I print_info: vocab_only       = 0
0.00.756.905 I print_info: n_ctx_train      = 8192
0.00.756.905 I print_info: n_embd           = 384
0.00.756.905 I print_info: n_layer          = 4
0.00.756.917 I print_info: n_head           = 12
0.00.756.919 I print_info: n_head_kv        = 12
0.00.756.919 I print_info: n_rot            = 32
0.00.756.920 I print_info: n_swa            = 0
0.00.756.920 I print_info: n_embd_head_k    = 32
0.00.756.921 I print_info: n_embd_head_v    = 32
0.00.756.922 I print_info: n_gqa            = 1
0.00.756.924 I print_info: n_embd_k_gqa     = 384
0.00.756.926 I print_info: n_embd_v_gqa     = 384
0.00.756.928 I print_info: f_norm_eps       = 1.0e-12
0.00.756.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.930 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.931 I print_info: f_logit_scale    = 0.0e+00
0.00.756.933 I print_info: n_ff             = 1536
0.00.756.933 I print_info: n_expert         = 0
0.00.756.934 I print_info: n_expert_used    = 0
0.00.756.934 I print_info: causal attn      = 0
0.00.756.934 I print_info: pooling type     = -1
0.00.756.935 I print_info: rope type        = -1
0.00.756.936 I print_info: rope scaling     = linear
0.00.756.937 I print_info: freq_base_train  = 10000.0
0.00.756.937 I print_info: freq_scale_train = 1
0.00.756.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.938 I print_info: rope_finetuned   = unknown
0.00.756.939 I print_info: ssm_d_conv       = 0
0.00.756.939 I print_info: ssm_d_inner      = 0
0.00.756.940 I print_info: ssm_d_state      = 0
0.00.756.940 I print_info: ssm_dt_rank      = 0
0.00.756.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.941 I print_info: model type       = 33M
0.00.756.942 I print_info: model params     = 32.90 M
0.00.756.943 I print_info: general.name     = Jina Bert Implementation
0.00.756.946 I print_info: vocab type       = BPE
0.00.756.947 I print_info: n_vocab          = 61056
0.00.756.947 I print_info: n_merges         = 39382
0.00.756.948 I print_info: BOS token        = 0 '<s>'
0.00.756.949 I print_info: EOS token        = 2 '</s>'
0.00.756.949 I print_info: UNK token        = 3 '<unk>'
0.00.756.950 I print_info: SEP token        = 2 '</s>'
0.00.756.950 I print_info: PAD token        = 1 '<pad>'
0.00.756.951 I print_info: MASK token       = 4 '<mask>'
0.00.756.951 I print_info: EOG token        = 2 '</s>'
0.00.756.952 I print_info: max token length = 45
0.00.756.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.176 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.096 I llama_init_from_model: n_seq_max     = 1
0.00.762.104 I llama_init_from_model: n_ctx         = 8192
0.00.762.104 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.104 I llama_init_from_model: n_batch       = 2048
0.00.762.105 I llama_init_from_model: n_ubatch      = 2048
0.00.762.105 I llama_init_from_model: flash_attn    = 0
0.00.762.108 I llama_init_from_model: freq_base     = 10000.0
0.00.762.108 I llama_init_from_model: freq_scale    = 1
0.00.762.124 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.636 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.778.653 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.662 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.275 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.283 I llama_init_from_model: graph nodes  = 154
0.00.780.284 I llama_init_from_model: graph splits = 1
0.00.780.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.542 I 
0.00.782.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.852 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.858 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.866 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.866 I main: number of tokens in prompt = 13
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


0.00.782.872 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.872 I main: number of tokens in prompt = 40
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


0.00.783.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.076 I llama_perf_context_print:        load time =     782.19 ms
0.00.791.078 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8753.35 tokens per second)
0.00.791.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.080 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m0.819s
user	0m0.828s
sys	0m0.049s
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
0.00.000.223 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type  f16:   98 tensors
0.00.030.704 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = all F32 (guessed)
0.00.030.709 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.270 I load: special tokens cache size = 25
0.00.095.547 I load: token to piece cache size = 0.2984 MB
0.00.095.573 I print_info: arch             = gptneox
0.00.095.578 I print_info: vocab_only       = 0
0.00.095.578 I print_info: n_ctx_train      = 2048
0.00.095.578 I print_info: n_embd           = 2048
0.00.095.579 I print_info: n_layer          = 24
0.00.095.590 I print_info: n_head           = 16
0.00.095.596 I print_info: n_head_kv        = 16
0.00.095.596 I print_info: n_rot            = 32
0.00.095.596 I print_info: n_swa            = 0
0.00.095.597 I print_info: n_embd_head_k    = 128
0.00.095.597 I print_info: n_embd_head_v    = 128
0.00.095.600 I print_info: n_gqa            = 1
0.00.095.601 I print_info: n_embd_k_gqa     = 2048
0.00.095.603 I print_info: n_embd_v_gqa     = 2048
0.00.095.605 I print_info: f_norm_eps       = 1.0e-05
0.00.095.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.607 I print_info: f_logit_scale    = 0.0e+00
0.00.095.608 I print_info: n_ff             = 8192
0.00.095.609 I print_info: n_expert         = 0
0.00.095.609 I print_info: n_expert_used    = 0
0.00.095.610 I print_info: causal attn      = 1
0.00.095.611 I print_info: pooling type     = 0
0.00.095.611 I print_info: rope type        = 2
0.00.095.612 I print_info: rope scaling     = linear
0.00.095.613 I print_info: freq_base_train  = 10000.0
0.00.095.614 I print_info: freq_scale_train = 1
0.00.095.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.615 I print_info: rope_finetuned   = unknown
0.00.095.615 I print_info: ssm_d_conv       = 0
0.00.095.616 I print_info: ssm_d_inner      = 0
0.00.095.616 I print_info: ssm_d_state      = 0
0.00.095.616 I print_info: ssm_dt_rank      = 0
0.00.095.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.618 I print_info: model type       = 1.4B
0.00.095.618 I print_info: model params     = 1.41 B
0.00.095.619 I print_info: general.name     = 1.4B
0.00.095.621 I print_info: vocab type       = BPE
0.00.095.622 I print_info: n_vocab          = 50304
0.00.095.623 I print_info: n_merges         = 50009
0.00.095.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.626 I print_info: LF token         = 187 'Ċ'
0.00.095.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.627 I print_info: max token length = 1024
0.00.095.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.278 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.881 I llama_init_from_model: n_seq_max     = 1
0.00.266.887 I llama_init_from_model: n_ctx         = 2048
0.00.266.888 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.888 I llama_init_from_model: n_batch       = 2048
0.00.266.888 I llama_init_from_model: n_ubatch      = 512
0.00.266.889 I llama_init_from_model: flash_attn    = 0
0.00.266.891 I llama_init_from_model: freq_base     = 10000.0
0.00.266.892 I llama_init_from_model: freq_scale    = 1
0.00.266.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.448 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.466 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.297 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.309 I llama_init_from_model: graph nodes  = 967
0.00.392.309 I llama_init_from_model: graph splits = 1
0.00.392.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.655 I main: llama threadpool init, n_threads = 8
0.00.450.671 I 
0.00.450.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.749 I 
0.00.450.836 I sampler seed: 1234
0.00.450.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.856 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.879.124 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.879.136 I llama_perf_context_print:        load time =     448.52 ms
0.02.879.145 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.879.153 I llama_perf_context_print:        eval time =    2319.97 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.879.161 I llama_perf_context_print:       total time =    2430.12 ms /    70 tokens

real	0m3.039s
user	0m19.574s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type  f16:   98 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = all F32 (guessed)
0.00.030.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.080 I load: special tokens cache size = 25
0.00.097.795 I load: token to piece cache size = 0.2984 MB
0.00.097.824 I print_info: arch             = gptneox
0.00.097.825 I print_info: vocab_only       = 0
0.00.097.825 I print_info: n_ctx_train      = 2048
0.00.097.826 I print_info: n_embd           = 2048
0.00.097.826 I print_info: n_layer          = 24
0.00.097.839 I print_info: n_head           = 16
0.00.097.842 I print_info: n_head_kv        = 16
0.00.097.842 I print_info: n_rot            = 32
0.00.097.842 I print_info: n_swa            = 0
0.00.097.843 I print_info: n_embd_head_k    = 128
0.00.097.843 I print_info: n_embd_head_v    = 128
0.00.097.845 I print_info: n_gqa            = 1
0.00.097.847 I print_info: n_embd_k_gqa     = 2048
0.00.097.849 I print_info: n_embd_v_gqa     = 2048
0.00.097.850 I print_info: f_norm_eps       = 1.0e-05
0.00.097.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.854 I print_info: f_logit_scale    = 0.0e+00
0.00.097.855 I print_info: n_ff             = 8192
0.00.097.855 I print_info: n_expert         = 0
0.00.097.856 I print_info: n_expert_used    = 0
0.00.097.856 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.857 I print_info: rope type        = 2
0.00.097.858 I print_info: rope scaling     = linear
0.00.097.859 I print_info: freq_base_train  = 10000.0
0.00.097.860 I print_info: freq_scale_train = 1
0.00.097.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.861 I print_info: rope_finetuned   = unknown
0.00.097.861 I print_info: ssm_d_conv       = 0
0.00.097.862 I print_info: ssm_d_inner      = 0
0.00.097.862 I print_info: ssm_d_state      = 0
0.00.097.862 I print_info: ssm_dt_rank      = 0
0.00.097.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.864 I print_info: model type       = 1.4B
0.00.097.864 I print_info: model params     = 1.41 B
0.00.097.865 I print_info: general.name     = 1.4B
0.00.097.868 I print_info: vocab type       = BPE
0.00.097.869 I print_info: n_vocab          = 50304
0.00.097.869 I print_info: n_merges         = 50009
0.00.097.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: LF token         = 187 'Ċ'
0.00.097.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: max token length = 1024
0.00.097.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.868 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.434 I llama_init_from_model: n_seq_max     = 1
0.00.268.441 I llama_init_from_model: n_ctx         = 128
0.00.268.441 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.442 I llama_init_from_model: n_batch       = 128
0.00.268.442 I llama_init_from_model: n_ubatch      = 128
0.00.268.443 I llama_init_from_model: flash_attn    = 0
0.00.268.445 I llama_init_from_model: freq_base     = 10000.0
0.00.268.446 I llama_init_from_model: freq_scale    = 1
0.00.268.447 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.465 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.817 I llama_init_from_model: graph nodes  = 967
0.00.279.818 I llama_init_from_model: graph splits = 1
0.00.279.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.519 I 
0.00.327.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.631 I perplexity: tokenizing the input ..
0.00.336.679 I perplexity: tokenization took 9.043 ms
0.00.336.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.225 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.118 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.159 I llama_perf_context_print:        load time =     327.12 ms
0.01.473.162 I llama_perf_context_print: prompt eval time =    1132.96 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.473.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.165 I llama_perf_context_print:       total time =    1145.64 ms /   129 tokens

real	0m1.609s
user	0m9.462s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q8_0
0.00.029.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.790 I load: special tokens cache size = 25
0.00.093.471 I load: token to piece cache size = 0.2984 MB
0.00.093.491 I print_info: arch             = gptneox
0.00.093.496 I print_info: vocab_only       = 0
0.00.093.496 I print_info: n_ctx_train      = 2048
0.00.093.497 I print_info: n_embd           = 2048
0.00.093.497 I print_info: n_layer          = 24
0.00.093.510 I print_info: n_head           = 16
0.00.093.512 I print_info: n_head_kv        = 16
0.00.093.513 I print_info: n_rot            = 32
0.00.093.513 I print_info: n_swa            = 0
0.00.093.514 I print_info: n_embd_head_k    = 128
0.00.093.514 I print_info: n_embd_head_v    = 128
0.00.093.516 I print_info: n_gqa            = 1
0.00.093.518 I print_info: n_embd_k_gqa     = 2048
0.00.093.520 I print_info: n_embd_v_gqa     = 2048
0.00.093.522 I print_info: f_norm_eps       = 1.0e-05
0.00.093.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.528 I print_info: f_logit_scale    = 0.0e+00
0.00.093.529 I print_info: n_ff             = 8192
0.00.093.530 I print_info: n_expert         = 0
0.00.093.530 I print_info: n_expert_used    = 0
0.00.093.530 I print_info: causal attn      = 1
0.00.093.531 I print_info: pooling type     = 0
0.00.093.531 I print_info: rope type        = 2
0.00.093.531 I print_info: rope scaling     = linear
0.00.093.533 I print_info: freq_base_train  = 10000.0
0.00.093.534 I print_info: freq_scale_train = 1
0.00.093.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.535 I print_info: rope_finetuned   = unknown
0.00.093.536 I print_info: ssm_d_conv       = 0
0.00.093.536 I print_info: ssm_d_inner      = 0
0.00.093.536 I print_info: ssm_d_state      = 0
0.00.093.537 I print_info: ssm_dt_rank      = 0
0.00.093.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.538 I print_info: model type       = 1.4B
0.00.093.538 I print_info: model params     = 1.41 B
0.00.093.539 I print_info: general.name     = 1.4B
0.00.093.541 I print_info: vocab type       = BPE
0.00.093.543 I print_info: n_vocab          = 50304
0.00.093.543 I print_info: n_merges         = 50009
0.00.093.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.546 I print_info: LF token         = 187 'Ċ'
0.00.093.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.548 I print_info: max token length = 1024
0.00.093.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.791 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.361 I llama_init_from_model: n_seq_max     = 1
0.00.163.369 I llama_init_from_model: n_ctx         = 2048
0.00.163.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.370 I llama_init_from_model: n_batch       = 2048
0.00.163.370 I llama_init_from_model: n_ubatch      = 512
0.00.163.371 I llama_init_from_model: flash_attn    = 0
0.00.163.373 I llama_init_from_model: freq_base     = 10000.0
0.00.163.374 I llama_init_from_model: freq_scale    = 1
0.00.163.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.078 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.974 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.985 I llama_init_from_model: graph nodes  = 967
0.00.286.986 I llama_init_from_model: graph splits = 1
0.00.286.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.870 I main: llama threadpool init, n_threads = 8
0.00.328.887 I 
0.00.328.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.965 I 
0.00.329.051 I sampler seed: 1234
0.00.329.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.082 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.280 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.877.291 I llama_perf_context_print:        load time =     326.73 ms
0.01.877.300 I llama_perf_context_print: prompt eval time =      73.08 ms /     7 tokens (   10.44 ms per token,    95.79 tokens per second)
0.01.877.311 I llama_perf_context_print:        eval time =    1464.69 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.877.320 I llama_perf_context_print:       total time =    1550.07 ms /    70 tokens

real	0m1.968s
user	0m12.460s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q8_0
0.00.030.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.149 I load: special tokens cache size = 25
0.00.095.832 I load: token to piece cache size = 0.2984 MB
0.00.095.852 I print_info: arch             = gptneox
0.00.095.853 I print_info: vocab_only       = 0
0.00.095.854 I print_info: n_ctx_train      = 2048
0.00.095.854 I print_info: n_embd           = 2048
0.00.095.855 I print_info: n_layer          = 24
0.00.095.866 I print_info: n_head           = 16
0.00.095.868 I print_info: n_head_kv        = 16
0.00.095.868 I print_info: n_rot            = 32
0.00.095.869 I print_info: n_swa            = 0
0.00.095.870 I print_info: n_embd_head_k    = 128
0.00.095.871 I print_info: n_embd_head_v    = 128
0.00.095.873 I print_info: n_gqa            = 1
0.00.095.876 I print_info: n_embd_k_gqa     = 2048
0.00.095.877 I print_info: n_embd_v_gqa     = 2048
0.00.095.880 I print_info: f_norm_eps       = 1.0e-05
0.00.095.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.883 I print_info: f_logit_scale    = 0.0e+00
0.00.095.885 I print_info: n_ff             = 8192
0.00.095.885 I print_info: n_expert         = 0
0.00.095.886 I print_info: n_expert_used    = 0
0.00.095.886 I print_info: causal attn      = 1
0.00.095.887 I print_info: pooling type     = 0
0.00.095.887 I print_info: rope type        = 2
0.00.095.887 I print_info: rope scaling     = linear
0.00.095.890 I print_info: freq_base_train  = 10000.0
0.00.095.890 I print_info: freq_scale_train = 1
0.00.095.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.891 I print_info: rope_finetuned   = unknown
0.00.095.892 I print_info: ssm_d_conv       = 0
0.00.095.892 I print_info: ssm_d_inner      = 0
0.00.095.893 I print_info: ssm_d_state      = 0
0.00.095.893 I print_info: ssm_dt_rank      = 0
0.00.095.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.895 I print_info: model type       = 1.4B
0.00.095.895 I print_info: model params     = 1.41 B
0.00.095.896 I print_info: general.name     = 1.4B
0.00.095.898 I print_info: vocab type       = BPE
0.00.095.900 I print_info: n_vocab          = 50304
0.00.095.901 I print_info: n_merges         = 50009
0.00.095.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.903 I print_info: LF token         = 187 'Ċ'
0.00.095.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: max token length = 1024
0.00.095.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.457 I llama_init_from_model: n_seq_max     = 1
0.00.166.464 I llama_init_from_model: n_ctx         = 128
0.00.166.465 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.465 I llama_init_from_model: n_batch       = 128
0.00.166.465 I llama_init_from_model: n_ubatch      = 128
0.00.166.466 I llama_init_from_model: flash_attn    = 0
0.00.166.468 I llama_init_from_model: freq_base     = 10000.0
0.00.166.469 I llama_init_from_model: freq_scale    = 1
0.00.166.470 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.487 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.707 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.177.718 I llama_init_from_model: graph nodes  = 967
0.00.177.718 I llama_init_from_model: graph splits = 1
0.00.177.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.699 I 
0.00.209.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.812 I perplexity: tokenizing the input ..
0.00.218.892 I perplexity: tokenization took 9.075 ms
0.00.218.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.240 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.205 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.245 I llama_perf_context_print:        load time =     209.34 ms
0.01.374.248 I llama_perf_context_print: prompt eval time =    1151.79 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.374.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.251 I llama_perf_context_print:       total time =    1164.55 ms /   129 tokens

real	0m1.441s
user	0m9.506s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q4_0
0.00.029.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.474 I load: special tokens cache size = 25
0.00.093.581 I load: token to piece cache size = 0.2984 MB
0.00.093.608 I print_info: arch             = gptneox
0.00.093.609 I print_info: vocab_only       = 0
0.00.093.610 I print_info: n_ctx_train      = 2048
0.00.093.610 I print_info: n_embd           = 2048
0.00.093.611 I print_info: n_layer          = 24
0.00.093.622 I print_info: n_head           = 16
0.00.093.625 I print_info: n_head_kv        = 16
0.00.093.626 I print_info: n_rot            = 32
0.00.093.627 I print_info: n_swa            = 0
0.00.093.627 I print_info: n_embd_head_k    = 128
0.00.093.628 I print_info: n_embd_head_v    = 128
0.00.093.630 I print_info: n_gqa            = 1
0.00.093.632 I print_info: n_embd_k_gqa     = 2048
0.00.093.634 I print_info: n_embd_v_gqa     = 2048
0.00.093.635 I print_info: f_norm_eps       = 1.0e-05
0.00.093.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.637 I print_info: f_logit_scale    = 0.0e+00
0.00.093.639 I print_info: n_ff             = 8192
0.00.093.640 I print_info: n_expert         = 0
0.00.093.640 I print_info: n_expert_used    = 0
0.00.093.641 I print_info: causal attn      = 1
0.00.093.641 I print_info: pooling type     = 0
0.00.093.641 I print_info: rope type        = 2
0.00.093.642 I print_info: rope scaling     = linear
0.00.093.643 I print_info: freq_base_train  = 10000.0
0.00.093.644 I print_info: freq_scale_train = 1
0.00.093.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.645 I print_info: rope_finetuned   = unknown
0.00.093.646 I print_info: ssm_d_conv       = 0
0.00.093.647 I print_info: ssm_d_inner      = 0
0.00.093.648 I print_info: ssm_d_state      = 0
0.00.093.649 I print_info: ssm_dt_rank      = 0
0.00.093.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.650 I print_info: model type       = 1.4B
0.00.093.651 I print_info: model params     = 1.41 B
0.00.093.651 I print_info: general.name     = 1.4B
0.00.093.654 I print_info: vocab type       = BPE
0.00.093.655 I print_info: n_vocab          = 50304
0.00.093.656 I print_info: n_merges         = 50009
0.00.093.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.659 I print_info: LF token         = 187 'Ċ'
0.00.093.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.660 I print_info: max token length = 1024
0.00.093.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.188 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.201 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.387 I llama_init_from_model: n_seq_max     = 1
0.00.511.393 I llama_init_from_model: n_ctx         = 2048
0.00.511.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.511.394 I llama_init_from_model: n_batch       = 2048
0.00.511.395 I llama_init_from_model: n_ubatch      = 512
0.00.511.395 I llama_init_from_model: flash_attn    = 0
0.00.511.399 I llama_init_from_model: freq_base     = 10000.0
0.00.511.400 I llama_init_from_model: freq_scale    = 1
0.00.511.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.623.669 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.477 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.626.491 I llama_init_from_model: graph nodes  = 967
0.00.626.492 I llama_init_from_model: graph splits = 1
0.00.626.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.762 I main: llama threadpool init, n_threads = 8
0.00.658.779 I 
0.00.658.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.856 I 
0.00.658.941 I sampler seed: 1234
0.00.658.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.964 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.690.202 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.690.214 I llama_perf_context_print:        load time =     656.62 ms
0.01.690.222 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.78 tokens per second)
0.01.690.231 I llama_perf_context_print:        eval time =     979.75 ms /    63 runs   (   15.55 ms per token,    64.30 tokens per second)
0.01.690.239 I llama_perf_context_print:       total time =    1033.10 ms /    70 tokens

real	0m1.799s
user	0m8.400s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.618 I llama_model_loader: - type  f32:  194 tensors
0.00.029.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.622 I print_info: file format = GGUF V3 (latest)
0.00.029.623 I print_info: file type   = Q4_0
0.00.029.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.875 I load: special tokens cache size = 25
0.00.092.595 I load: token to piece cache size = 0.2984 MB
0.00.092.618 I print_info: arch             = gptneox
0.00.092.618 I print_info: vocab_only       = 0
0.00.092.619 I print_info: n_ctx_train      = 2048
0.00.092.619 I print_info: n_embd           = 2048
0.00.092.619 I print_info: n_layer          = 24
0.00.092.631 I print_info: n_head           = 16
0.00.092.633 I print_info: n_head_kv        = 16
0.00.092.634 I print_info: n_rot            = 32
0.00.092.634 I print_info: n_swa            = 0
0.00.092.634 I print_info: n_embd_head_k    = 128
0.00.092.635 I print_info: n_embd_head_v    = 128
0.00.092.637 I print_info: n_gqa            = 1
0.00.092.639 I print_info: n_embd_k_gqa     = 2048
0.00.092.641 I print_info: n_embd_v_gqa     = 2048
0.00.092.642 I print_info: f_norm_eps       = 1.0e-05
0.00.092.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.645 I print_info: f_logit_scale    = 0.0e+00
0.00.092.647 I print_info: n_ff             = 8192
0.00.092.647 I print_info: n_expert         = 0
0.00.092.647 I print_info: n_expert_used    = 0
0.00.092.648 I print_info: causal attn      = 1
0.00.092.648 I print_info: pooling type     = 0
0.00.092.648 I print_info: rope type        = 2
0.00.092.649 I print_info: rope scaling     = linear
0.00.092.650 I print_info: freq_base_train  = 10000.0
0.00.092.651 I print_info: freq_scale_train = 1
0.00.092.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.652 I print_info: rope_finetuned   = unknown
0.00.092.652 I print_info: ssm_d_conv       = 0
0.00.092.652 I print_info: ssm_d_inner      = 0
0.00.092.653 I print_info: ssm_d_state      = 0
0.00.092.654 I print_info: ssm_dt_rank      = 0
0.00.092.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.656 I print_info: model type       = 1.4B
0.00.092.657 I print_info: model params     = 1.41 B
0.00.092.658 I print_info: general.name     = 1.4B
0.00.092.661 I print_info: vocab type       = BPE
0.00.092.662 I print_info: n_vocab          = 50304
0.00.092.662 I print_info: n_merges         = 50009
0.00.092.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.665 I print_info: LF token         = 187 'Ċ'
0.00.092.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.666 I print_info: max token length = 1024
0.00.092.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.413 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.744 I llama_init_from_model: n_seq_max     = 1
0.00.512.750 I llama_init_from_model: n_ctx         = 128
0.00.512.751 I llama_init_from_model: n_ctx_per_seq = 128
0.00.512.751 I llama_init_from_model: n_batch       = 128
0.00.512.751 I llama_init_from_model: n_ubatch      = 128
0.00.512.752 I llama_init_from_model: flash_attn    = 0
0.00.512.757 I llama_init_from_model: freq_base     = 10000.0
0.00.512.757 I llama_init_from_model: freq_scale    = 1
0.00.512.758 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.777 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.519.961 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.522.836 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.522.846 I llama_init_from_model: graph nodes  = 967
0.00.522.846 I llama_init_from_model: graph splits = 1
0.00.522.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.489 I 
0.00.545.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.545.599 I perplexity: tokenizing the input ..
0.00.554.355 I perplexity: tokenization took 8.751 ms
0.00.554.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.746 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.083.678 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.083.718 I llama_perf_context_print:        load time =     545.14 ms
0.01.083.720 I llama_perf_context_print: prompt eval time =     525.81 ms /   128 tokens (    4.11 ms per token,   243.44 tokens per second)
0.01.083.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.722 I llama_perf_context_print:       total time =     538.23 ms /   129 tokens

real	0m1.174s
user	0m4.659s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_1
0.00.029.843 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.830 I load: special tokens cache size = 25
0.00.092.720 I load: token to piece cache size = 0.2984 MB
0.00.092.739 I print_info: arch             = gptneox
0.00.092.739 I print_info: vocab_only       = 0
0.00.092.740 I print_info: n_ctx_train      = 2048
0.00.092.740 I print_info: n_embd           = 2048
0.00.092.741 I print_info: n_layer          = 24
0.00.092.751 I print_info: n_head           = 16
0.00.092.753 I print_info: n_head_kv        = 16
0.00.092.754 I print_info: n_rot            = 32
0.00.092.755 I print_info: n_swa            = 0
0.00.092.755 I print_info: n_embd_head_k    = 128
0.00.092.756 I print_info: n_embd_head_v    = 128
0.00.092.758 I print_info: n_gqa            = 1
0.00.092.760 I print_info: n_embd_k_gqa     = 2048
0.00.092.762 I print_info: n_embd_v_gqa     = 2048
0.00.092.764 I print_info: f_norm_eps       = 1.0e-05
0.00.092.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.766 I print_info: f_logit_scale    = 0.0e+00
0.00.092.767 I print_info: n_ff             = 8192
0.00.092.768 I print_info: n_expert         = 0
0.00.092.768 I print_info: n_expert_used    = 0
0.00.092.769 I print_info: causal attn      = 1
0.00.092.769 I print_info: pooling type     = 0
0.00.092.769 I print_info: rope type        = 2
0.00.092.770 I print_info: rope scaling     = linear
0.00.092.771 I print_info: freq_base_train  = 10000.0
0.00.092.772 I print_info: freq_scale_train = 1
0.00.092.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.773 I print_info: rope_finetuned   = unknown
0.00.092.773 I print_info: ssm_d_conv       = 0
0.00.092.773 I print_info: ssm_d_inner      = 0
0.00.092.774 I print_info: ssm_d_state      = 0
0.00.092.774 I print_info: ssm_dt_rank      = 0
0.00.092.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.775 I print_info: model type       = 1.4B
0.00.092.776 I print_info: model params     = 1.41 B
0.00.092.776 I print_info: general.name     = 1.4B
0.00.092.779 I print_info: vocab type       = BPE
0.00.092.780 I print_info: n_vocab          = 50304
0.00.092.781 I print_info: n_merges         = 50009
0.00.092.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.783 I print_info: LF token         = 187 'Ċ'
0.00.092.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.785 I print_info: max token length = 1024
0.00.092.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.862 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.508 I llama_init_from_model: n_seq_max     = 1
0.00.140.516 I llama_init_from_model: n_ctx         = 2048
0.00.140.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.517 I llama_init_from_model: n_batch       = 2048
0.00.140.517 I llama_init_from_model: n_ubatch      = 512
0.00.140.518 I llama_init_from_model: flash_attn    = 0
0.00.140.520 I llama_init_from_model: freq_base     = 10000.0
0.00.140.521 I llama_init_from_model: freq_scale    = 1
0.00.140.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.143 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.958 I llama_init_from_model: graph nodes  = 967
0.00.264.958 I llama_init_from_model: graph splits = 1
0.00.264.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.514 I main: llama threadpool init, n_threads = 8
0.00.314.535 I 
0.00.314.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.617 I 
0.00.314.703 I sampler seed: 1234
0.00.314.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.721 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.049 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.01.900.060 I llama_perf_context_print:        load time =     312.36 ms
0.01.900.069 I llama_perf_context_print: prompt eval time =     116.72 ms /     7 tokens (   16.67 ms per token,    59.98 tokens per second)
0.01.900.078 I llama_perf_context_print:        eval time =    1458.67 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.900.087 I llama_perf_context_print:       total time =    1587.19 ms /    70 tokens

real	0m1.978s
user	0m12.795s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.391 I llama_model_loader: - type  f32:  194 tensors
0.00.029.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.394 I print_info: file format = GGUF V3 (latest)
0.00.029.395 I print_info: file type   = Q4_1
0.00.029.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.021 I load: special tokens cache size = 25
0.00.093.306 I load: token to piece cache size = 0.2984 MB
0.00.093.328 I print_info: arch             = gptneox
0.00.093.328 I print_info: vocab_only       = 0
0.00.093.329 I print_info: n_ctx_train      = 2048
0.00.093.329 I print_info: n_embd           = 2048
0.00.093.330 I print_info: n_layer          = 24
0.00.093.341 I print_info: n_head           = 16
0.00.093.344 I print_info: n_head_kv        = 16
0.00.093.344 I print_info: n_rot            = 32
0.00.093.344 I print_info: n_swa            = 0
0.00.093.346 I print_info: n_embd_head_k    = 128
0.00.093.347 I print_info: n_embd_head_v    = 128
0.00.093.349 I print_info: n_gqa            = 1
0.00.093.351 I print_info: n_embd_k_gqa     = 2048
0.00.093.353 I print_info: n_embd_v_gqa     = 2048
0.00.093.355 I print_info: f_norm_eps       = 1.0e-05
0.00.093.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.357 I print_info: f_logit_scale    = 0.0e+00
0.00.093.359 I print_info: n_ff             = 8192
0.00.093.359 I print_info: n_expert         = 0
0.00.093.360 I print_info: n_expert_used    = 0
0.00.093.360 I print_info: causal attn      = 1
0.00.093.360 I print_info: pooling type     = 0
0.00.093.361 I print_info: rope type        = 2
0.00.093.361 I print_info: rope scaling     = linear
0.00.093.363 I print_info: freq_base_train  = 10000.0
0.00.093.363 I print_info: freq_scale_train = 1
0.00.093.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.364 I print_info: rope_finetuned   = unknown
0.00.093.365 I print_info: ssm_d_conv       = 0
0.00.093.365 I print_info: ssm_d_inner      = 0
0.00.093.365 I print_info: ssm_d_state      = 0
0.00.093.366 I print_info: ssm_dt_rank      = 0
0.00.093.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.367 I print_info: model type       = 1.4B
0.00.093.368 I print_info: model params     = 1.41 B
0.00.093.368 I print_info: general.name     = 1.4B
0.00.093.371 I print_info: vocab type       = BPE
0.00.093.372 I print_info: n_vocab          = 50304
0.00.093.372 I print_info: n_merges         = 50009
0.00.093.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: LF token         = 187 'Ċ'
0.00.093.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: max token length = 1024
0.00.093.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.596 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.248 I llama_init_from_model: n_seq_max     = 1
0.00.141.255 I llama_init_from_model: n_ctx         = 128
0.00.141.256 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.256 I llama_init_from_model: n_batch       = 128
0.00.141.256 I llama_init_from_model: n_ubatch      = 128
0.00.141.257 I llama_init_from_model: flash_attn    = 0
0.00.141.259 I llama_init_from_model: freq_base     = 10000.0
0.00.141.260 I llama_init_from_model: freq_scale    = 1
0.00.141.261 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.279 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.555 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.456 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.467 I llama_init_from_model: graph nodes  = 967
0.00.152.467 I llama_init_from_model: graph splits = 1
0.00.152.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.490 I 
0.00.192.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.600 I perplexity: tokenizing the input ..
0.00.201.346 I perplexity: tokenization took 8.741 ms
0.00.201.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.038 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.993 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.033 I llama_perf_context_print:        load time =     192.11 ms
0.02.258.035 I llama_perf_context_print: prompt eval time =    2053.11 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.258.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.038 I llama_perf_context_print:       total time =    2065.54 ms /   129 tokens

real	0m2.312s
user	0m16.750s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_0
0.00.030.150 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.521 I load: special tokens cache size = 25
0.00.093.498 I load: token to piece cache size = 0.2984 MB
0.00.093.520 I print_info: arch             = gptneox
0.00.093.521 I print_info: vocab_only       = 0
0.00.093.521 I print_info: n_ctx_train      = 2048
0.00.093.521 I print_info: n_embd           = 2048
0.00.093.522 I print_info: n_layer          = 24
0.00.093.534 I print_info: n_head           = 16
0.00.093.537 I print_info: n_head_kv        = 16
0.00.093.537 I print_info: n_rot            = 32
0.00.093.538 I print_info: n_swa            = 0
0.00.093.538 I print_info: n_embd_head_k    = 128
0.00.093.539 I print_info: n_embd_head_v    = 128
0.00.093.541 I print_info: n_gqa            = 1
0.00.093.543 I print_info: n_embd_k_gqa     = 2048
0.00.093.545 I print_info: n_embd_v_gqa     = 2048
0.00.093.546 I print_info: f_norm_eps       = 1.0e-05
0.00.093.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.549 I print_info: f_logit_scale    = 0.0e+00
0.00.093.550 I print_info: n_ff             = 8192
0.00.093.551 I print_info: n_expert         = 0
0.00.093.551 I print_info: n_expert_used    = 0
0.00.093.552 I print_info: causal attn      = 1
0.00.093.552 I print_info: pooling type     = 0
0.00.093.553 I print_info: rope type        = 2
0.00.093.553 I print_info: rope scaling     = linear
0.00.093.555 I print_info: freq_base_train  = 10000.0
0.00.093.555 I print_info: freq_scale_train = 1
0.00.093.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.556 I print_info: rope_finetuned   = unknown
0.00.093.557 I print_info: ssm_d_conv       = 0
0.00.093.557 I print_info: ssm_d_inner      = 0
0.00.093.557 I print_info: ssm_d_state      = 0
0.00.093.558 I print_info: ssm_dt_rank      = 0
0.00.093.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.560 I print_info: model type       = 1.4B
0.00.093.560 I print_info: model params     = 1.41 B
0.00.093.561 I print_info: general.name     = 1.4B
0.00.093.563 I print_info: vocab type       = BPE
0.00.093.564 I print_info: n_vocab          = 50304
0.00.093.565 I print_info: n_merges         = 50009
0.00.093.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: LF token         = 187 'Ċ'
0.00.093.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.570 I print_info: max token length = 1024
0.00.093.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.554 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.199 I llama_init_from_model: n_seq_max     = 1
0.00.143.206 I llama_init_from_model: n_ctx         = 2048
0.00.143.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.207 I llama_init_from_model: n_batch       = 2048
0.00.143.208 I llama_init_from_model: n_ubatch      = 512
0.00.143.208 I llama_init_from_model: flash_attn    = 0
0.00.143.210 I llama_init_from_model: freq_base     = 10000.0
0.00.143.211 I llama_init_from_model: freq_scale    = 1
0.00.143.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.978 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.988 I llama_init_from_model: graph nodes  = 967
0.00.267.989 I llama_init_from_model: graph splits = 1
0.00.267.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.718 I main: llama threadpool init, n_threads = 8
0.00.327.737 I 
0.00.327.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.817 I 
0.00.327.901 I sampler seed: 1234
0.00.327.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.920 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.175 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.268.187 I llama_perf_context_print:        load time =     325.59 ms
0.02.268.195 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.268.213 I llama_perf_context_print:        eval time =    1782.57 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.268.222 I llama_perf_context_print:       total time =    1942.11 ms /    70 tokens

real	0m2.347s
user	0m15.762s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.589 I llama_model_loader: - type  f32:  194 tensors
0.00.029.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = Q5_0
0.00.029.598 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.751 I load: special tokens cache size = 25
0.00.092.908 I load: token to piece cache size = 0.2984 MB
0.00.092.928 I print_info: arch             = gptneox
0.00.092.929 I print_info: vocab_only       = 0
0.00.092.929 I print_info: n_ctx_train      = 2048
0.00.092.930 I print_info: n_embd           = 2048
0.00.092.930 I print_info: n_layer          = 24
0.00.092.940 I print_info: n_head           = 16
0.00.092.942 I print_info: n_head_kv        = 16
0.00.092.942 I print_info: n_rot            = 32
0.00.092.943 I print_info: n_swa            = 0
0.00.092.943 I print_info: n_embd_head_k    = 128
0.00.092.944 I print_info: n_embd_head_v    = 128
0.00.092.946 I print_info: n_gqa            = 1
0.00.092.947 I print_info: n_embd_k_gqa     = 2048
0.00.092.949 I print_info: n_embd_v_gqa     = 2048
0.00.092.951 I print_info: f_norm_eps       = 1.0e-05
0.00.092.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.953 I print_info: f_logit_scale    = 0.0e+00
0.00.092.954 I print_info: n_ff             = 8192
0.00.092.955 I print_info: n_expert         = 0
0.00.092.955 I print_info: n_expert_used    = 0
0.00.092.956 I print_info: causal attn      = 1
0.00.092.957 I print_info: pooling type     = 0
0.00.092.957 I print_info: rope type        = 2
0.00.092.958 I print_info: rope scaling     = linear
0.00.092.959 I print_info: freq_base_train  = 10000.0
0.00.092.961 I print_info: freq_scale_train = 1
0.00.092.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.962 I print_info: rope_finetuned   = unknown
0.00.092.963 I print_info: ssm_d_conv       = 0
0.00.092.963 I print_info: ssm_d_inner      = 0
0.00.092.964 I print_info: ssm_d_state      = 0
0.00.092.964 I print_info: ssm_dt_rank      = 0
0.00.092.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.966 I print_info: model type       = 1.4B
0.00.092.967 I print_info: model params     = 1.41 B
0.00.092.967 I print_info: general.name     = 1.4B
0.00.092.970 I print_info: vocab type       = BPE
0.00.092.971 I print_info: n_vocab          = 50304
0.00.092.972 I print_info: n_merges         = 50009
0.00.092.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: LF token         = 187 'Ċ'
0.00.092.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: max token length = 1024
0.00.092.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.065 I llama_init_from_model: n_seq_max     = 1
0.00.143.072 I llama_init_from_model: n_ctx         = 128
0.00.143.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.073 I llama_init_from_model: n_batch       = 128
0.00.143.073 I llama_init_from_model: n_ubatch      = 128
0.00.143.074 I llama_init_from_model: flash_attn    = 0
0.00.143.076 I llama_init_from_model: freq_base     = 10000.0
0.00.143.076 I llama_init_from_model: freq_scale    = 1
0.00.143.077 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.095 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.238 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.252 I llama_init_from_model: graph nodes  = 967
0.00.154.252 I llama_init_from_model: graph splits = 1
0.00.154.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.656 I 
0.00.204.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.769 I perplexity: tokenizing the input ..
0.00.213.519 I perplexity: tokenization took 8.746 ms
0.00.213.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.895.663 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.898.545 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.898.586 I llama_perf_context_print:        load time =     204.28 ms
0.02.898.587 I llama_perf_context_print: prompt eval time =    2681.56 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.898.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.590 I llama_perf_context_print:       total time =    2693.93 ms /   129 tokens

real	0m2.954s
user	0m21.890s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q5_1
0.00.030.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.918 I load: special tokens cache size = 25
0.00.094.108 I load: token to piece cache size = 0.2984 MB
0.00.094.129 I print_info: arch             = gptneox
0.00.094.130 I print_info: vocab_only       = 0
0.00.094.131 I print_info: n_ctx_train      = 2048
0.00.094.132 I print_info: n_embd           = 2048
0.00.094.134 I print_info: n_layer          = 24
0.00.094.145 I print_info: n_head           = 16
0.00.094.147 I print_info: n_head_kv        = 16
0.00.094.147 I print_info: n_rot            = 32
0.00.094.148 I print_info: n_swa            = 0
0.00.094.148 I print_info: n_embd_head_k    = 128
0.00.094.149 I print_info: n_embd_head_v    = 128
0.00.094.150 I print_info: n_gqa            = 1
0.00.094.152 I print_info: n_embd_k_gqa     = 2048
0.00.094.154 I print_info: n_embd_v_gqa     = 2048
0.00.094.156 I print_info: f_norm_eps       = 1.0e-05
0.00.094.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.158 I print_info: f_logit_scale    = 0.0e+00
0.00.094.159 I print_info: n_ff             = 8192
0.00.094.160 I print_info: n_expert         = 0
0.00.094.160 I print_info: n_expert_used    = 0
0.00.094.160 I print_info: causal attn      = 1
0.00.094.161 I print_info: pooling type     = 0
0.00.094.161 I print_info: rope type        = 2
0.00.094.162 I print_info: rope scaling     = linear
0.00.094.164 I print_info: freq_base_train  = 10000.0
0.00.094.164 I print_info: freq_scale_train = 1
0.00.094.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.165 I print_info: rope_finetuned   = unknown
0.00.094.166 I print_info: ssm_d_conv       = 0
0.00.094.166 I print_info: ssm_d_inner      = 0
0.00.094.167 I print_info: ssm_d_state      = 0
0.00.094.167 I print_info: ssm_dt_rank      = 0
0.00.094.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.168 I print_info: model type       = 1.4B
0.00.094.169 I print_info: model params     = 1.41 B
0.00.094.169 I print_info: general.name     = 1.4B
0.00.094.172 I print_info: vocab type       = BPE
0.00.094.173 I print_info: n_vocab          = 50304
0.00.094.174 I print_info: n_merges         = 50009
0.00.094.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: LF token         = 187 'Ċ'
0.00.094.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.178 I print_info: max token length = 1024
0.00.094.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.934 I llama_init_from_model: n_seq_max     = 1
0.00.145.940 I llama_init_from_model: n_ctx         = 2048
0.00.145.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.941 I llama_init_from_model: n_batch       = 2048
0.00.145.942 I llama_init_from_model: n_ubatch      = 512
0.00.145.942 I llama_init_from_model: flash_attn    = 0
0.00.145.945 I llama_init_from_model: freq_base     = 10000.0
0.00.145.946 I llama_init_from_model: freq_scale    = 1
0.00.145.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.423 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.246 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.259 I llama_init_from_model: graph nodes  = 967
0.00.270.260 I llama_init_from_model: graph splits = 1
0.00.270.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.180 I main: llama threadpool init, n_threads = 8
0.00.336.199 I 
0.00.336.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.278 I 
0.00.336.362 I sampler seed: 1234
0.00.336.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.381 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.271 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.560.282 I llama_perf_context_print:        load time =     334.04 ms
0.02.560.291 I llama_perf_context_print: prompt eval time =     169.74 ms /     7 tokens (   24.25 ms per token,    41.24 tokens per second)
0.02.560.300 I llama_perf_context_print:        eval time =    2044.10 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.560.309 I llama_perf_context_print:       total time =    2225.74 ms /    70 tokens

real	0m2.640s
user	0m17.997s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_1
0.00.030.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.431 I load: special tokens cache size = 25
0.00.095.241 I load: token to piece cache size = 0.2984 MB
0.00.095.267 I print_info: arch             = gptneox
0.00.095.268 I print_info: vocab_only       = 0
0.00.095.268 I print_info: n_ctx_train      = 2048
0.00.095.269 I print_info: n_embd           = 2048
0.00.095.269 I print_info: n_layer          = 24
0.00.095.282 I print_info: n_head           = 16
0.00.095.284 I print_info: n_head_kv        = 16
0.00.095.285 I print_info: n_rot            = 32
0.00.095.285 I print_info: n_swa            = 0
0.00.095.285 I print_info: n_embd_head_k    = 128
0.00.095.286 I print_info: n_embd_head_v    = 128
0.00.095.288 I print_info: n_gqa            = 1
0.00.095.291 I print_info: n_embd_k_gqa     = 2048
0.00.095.293 I print_info: n_embd_v_gqa     = 2048
0.00.095.295 I print_info: f_norm_eps       = 1.0e-05
0.00.095.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.298 I print_info: f_logit_scale    = 0.0e+00
0.00.095.299 I print_info: n_ff             = 8192
0.00.095.300 I print_info: n_expert         = 0
0.00.095.300 I print_info: n_expert_used    = 0
0.00.095.301 I print_info: causal attn      = 1
0.00.095.301 I print_info: pooling type     = 0
0.00.095.302 I print_info: rope type        = 2
0.00.095.302 I print_info: rope scaling     = linear
0.00.095.304 I print_info: freq_base_train  = 10000.0
0.00.095.305 I print_info: freq_scale_train = 1
0.00.095.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.306 I print_info: rope_finetuned   = unknown
0.00.095.306 I print_info: ssm_d_conv       = 0
0.00.095.307 I print_info: ssm_d_inner      = 0
0.00.095.308 I print_info: ssm_d_state      = 0
0.00.095.308 I print_info: ssm_dt_rank      = 0
0.00.095.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.310 I print_info: model type       = 1.4B
0.00.095.310 I print_info: model params     = 1.41 B
0.00.095.311 I print_info: general.name     = 1.4B
0.00.095.314 I print_info: vocab type       = BPE
0.00.095.315 I print_info: n_vocab          = 50304
0.00.095.316 I print_info: n_merges         = 50009
0.00.095.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.319 I print_info: LF token         = 187 'Ċ'
0.00.095.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.320 I print_info: max token length = 1024
0.00.095.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.161 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.811 I llama_init_from_model: n_seq_max     = 1
0.00.147.819 I llama_init_from_model: n_ctx         = 128
0.00.147.819 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.819 I llama_init_from_model: n_batch       = 128
0.00.147.820 I llama_init_from_model: n_ubatch      = 128
0.00.147.820 I llama_init_from_model: flash_attn    = 0
0.00.147.823 I llama_init_from_model: freq_base     = 10000.0
0.00.147.824 I llama_init_from_model: freq_scale    = 1
0.00.147.825 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.207 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.219 I llama_init_from_model: graph nodes  = 967
0.00.159.220 I llama_init_from_model: graph splits = 1
0.00.159.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.435 I 
0.00.215.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.549 I perplexity: tokenizing the input ..
0.00.224.338 I perplexity: tokenization took 8.784 ms
0.00.224.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.142 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.062 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.104 I llama_perf_context_print:        load time =     215.05 ms
0.03.288.107 I llama_perf_context_print: prompt eval time =    3060.20 ms /   128 tokens (   23.91 ms per token,    41.83 tokens per second)
0.03.288.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.110 I llama_perf_context_print:       total time =    3072.67 ms /   129 tokens

real	0m3.345s
user	0m24.969s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q2_K - Medium
0.00.029.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.182 I load: special tokens cache size = 25
0.00.093.581 I load: token to piece cache size = 0.2984 MB
0.00.093.610 I print_info: arch             = gptneox
0.00.093.616 I print_info: vocab_only       = 0
0.00.093.616 I print_info: n_ctx_train      = 2048
0.00.093.617 I print_info: n_embd           = 2048
0.00.093.617 I print_info: n_layer          = 24
0.00.093.630 I print_info: n_head           = 16
0.00.093.633 I print_info: n_head_kv        = 16
0.00.093.634 I print_info: n_rot            = 32
0.00.093.634 I print_info: n_swa            = 0
0.00.093.635 I print_info: n_embd_head_k    = 128
0.00.093.636 I print_info: n_embd_head_v    = 128
0.00.093.638 I print_info: n_gqa            = 1
0.00.093.640 I print_info: n_embd_k_gqa     = 2048
0.00.093.642 I print_info: n_embd_v_gqa     = 2048
0.00.093.643 I print_info: f_norm_eps       = 1.0e-05
0.00.093.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.646 I print_info: f_logit_scale    = 0.0e+00
0.00.093.647 I print_info: n_ff             = 8192
0.00.093.648 I print_info: n_expert         = 0
0.00.093.648 I print_info: n_expert_used    = 0
0.00.093.649 I print_info: causal attn      = 1
0.00.093.649 I print_info: pooling type     = 0
0.00.093.650 I print_info: rope type        = 2
0.00.093.651 I print_info: rope scaling     = linear
0.00.093.652 I print_info: freq_base_train  = 10000.0
0.00.093.653 I print_info: freq_scale_train = 1
0.00.093.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.654 I print_info: rope_finetuned   = unknown
0.00.093.654 I print_info: ssm_d_conv       = 0
0.00.093.655 I print_info: ssm_d_inner      = 0
0.00.093.656 I print_info: ssm_d_state      = 0
0.00.093.656 I print_info: ssm_dt_rank      = 0
0.00.093.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.657 I print_info: model type       = 1.4B
0.00.093.658 I print_info: model params     = 1.41 B
0.00.093.659 I print_info: general.name     = 1.4B
0.00.093.662 I print_info: vocab type       = BPE
0.00.093.663 I print_info: n_vocab          = 50304
0.00.093.664 I print_info: n_merges         = 50009
0.00.093.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.667 I print_info: LF token         = 187 'Ċ'
0.00.093.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.669 I print_info: max token length = 1024
0.00.093.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.813 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.364 I llama_init_from_model: n_seq_max     = 1
0.00.125.371 I llama_init_from_model: n_ctx         = 2048
0.00.125.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.372 I llama_init_from_model: n_batch       = 2048
0.00.125.373 I llama_init_from_model: n_ubatch      = 512
0.00.125.373 I llama_init_from_model: flash_attn    = 0
0.00.125.376 I llama_init_from_model: freq_base     = 10000.0
0.00.125.377 I llama_init_from_model: freq_scale    = 1
0.00.125.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.350 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.251 I llama_init_from_model: graph nodes  = 967
0.00.250.251 I llama_init_from_model: graph splits = 1
0.00.250.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.700 I main: llama threadpool init, n_threads = 8
0.00.297.720 I 
0.00.297.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.802 I 
0.00.297.889 I sampler seed: 1234
0.00.297.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.908 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.738.518 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22022.33 tokens per second)
0.01.738.529 I llama_perf_context_print:        load time =     295.53 ms
0.01.738.539 I llama_perf_context_print: prompt eval time =     110.18 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.738.548 I llama_perf_context_print:        eval time =    1320.49 ms /    63 runs   (   20.96 ms per token,    47.71 tokens per second)
0.01.738.562 I llama_perf_context_print:       total time =    1442.47 ms /    70 tokens

real	0m1.807s
user	0m11.681s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q2_K - Medium
0.00.029.767 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.229 I load: special tokens cache size = 25
0.00.095.689 I load: token to piece cache size = 0.2984 MB
0.00.095.713 I print_info: arch             = gptneox
0.00.095.719 I print_info: vocab_only       = 0
0.00.095.720 I print_info: n_ctx_train      = 2048
0.00.095.721 I print_info: n_embd           = 2048
0.00.095.721 I print_info: n_layer          = 24
0.00.095.735 I print_info: n_head           = 16
0.00.095.742 I print_info: n_head_kv        = 16
0.00.095.742 I print_info: n_rot            = 32
0.00.095.743 I print_info: n_swa            = 0
0.00.095.743 I print_info: n_embd_head_k    = 128
0.00.095.744 I print_info: n_embd_head_v    = 128
0.00.095.746 I print_info: n_gqa            = 1
0.00.095.747 I print_info: n_embd_k_gqa     = 2048
0.00.095.749 I print_info: n_embd_v_gqa     = 2048
0.00.095.750 I print_info: f_norm_eps       = 1.0e-05
0.00.095.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.752 I print_info: f_logit_scale    = 0.0e+00
0.00.095.754 I print_info: n_ff             = 8192
0.00.095.754 I print_info: n_expert         = 0
0.00.095.755 I print_info: n_expert_used    = 0
0.00.095.755 I print_info: causal attn      = 1
0.00.095.757 I print_info: pooling type     = 0
0.00.095.758 I print_info: rope type        = 2
0.00.095.759 I print_info: rope scaling     = linear
0.00.095.762 I print_info: freq_base_train  = 10000.0
0.00.095.762 I print_info: freq_scale_train = 1
0.00.095.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.764 I print_info: rope_finetuned   = unknown
0.00.095.764 I print_info: ssm_d_conv       = 0
0.00.095.765 I print_info: ssm_d_inner      = 0
0.00.095.765 I print_info: ssm_d_state      = 0
0.00.095.766 I print_info: ssm_dt_rank      = 0
0.00.095.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.767 I print_info: model type       = 1.4B
0.00.095.768 I print_info: model params     = 1.41 B
0.00.095.769 I print_info: general.name     = 1.4B
0.00.095.772 I print_info: vocab type       = BPE
0.00.095.773 I print_info: n_vocab          = 50304
0.00.095.773 I print_info: n_merges         = 50009
0.00.095.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: LF token         = 187 'Ċ'
0.00.095.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.777 I print_info: max token length = 1024
0.00.095.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.152 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.815 I llama_init_from_model: n_seq_max     = 1
0.00.127.823 I llama_init_from_model: n_ctx         = 128
0.00.127.824 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.824 I llama_init_from_model: n_batch       = 128
0.00.127.825 I llama_init_from_model: n_ubatch      = 128
0.00.127.825 I llama_init_from_model: flash_attn    = 0
0.00.127.828 I llama_init_from_model: freq_base     = 10000.0
0.00.127.829 I llama_init_from_model: freq_scale    = 1
0.00.127.830 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.183 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.198 I llama_init_from_model: graph nodes  = 967
0.00.139.199 I llama_init_from_model: graph splits = 1
0.00.139.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.234 I 
0.00.177.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.347 I perplexity: tokenizing the input ..
0.00.186.132 I perplexity: tokenization took 8.78 ms
0.00.186.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.506 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.391 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.432 I llama_perf_context_print:        load time =     176.87 ms
0.02.242.434 I llama_perf_context_print: prompt eval time =    2052.77 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.242.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.436 I llama_perf_context_print:       total time =    2065.20 ms /   129 tokens

real	0m2.287s
user	0m16.769s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q3_K - Medium
0.00.030.082 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.382 I load: special tokens cache size = 25
0.00.093.141 I load: token to piece cache size = 0.2984 MB
0.00.093.160 I print_info: arch             = gptneox
0.00.093.161 I print_info: vocab_only       = 0
0.00.093.162 I print_info: n_ctx_train      = 2048
0.00.093.163 I print_info: n_embd           = 2048
0.00.093.164 I print_info: n_layer          = 24
0.00.093.175 I print_info: n_head           = 16
0.00.093.181 I print_info: n_head_kv        = 16
0.00.093.182 I print_info: n_rot            = 32
0.00.093.182 I print_info: n_swa            = 0
0.00.093.183 I print_info: n_embd_head_k    = 128
0.00.093.183 I print_info: n_embd_head_v    = 128
0.00.093.185 I print_info: n_gqa            = 1
0.00.093.187 I print_info: n_embd_k_gqa     = 2048
0.00.093.189 I print_info: n_embd_v_gqa     = 2048
0.00.093.190 I print_info: f_norm_eps       = 1.0e-05
0.00.093.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.193 I print_info: f_logit_scale    = 0.0e+00
0.00.093.194 I print_info: n_ff             = 8192
0.00.093.195 I print_info: n_expert         = 0
0.00.093.195 I print_info: n_expert_used    = 0
0.00.093.196 I print_info: causal attn      = 1
0.00.093.196 I print_info: pooling type     = 0
0.00.093.197 I print_info: rope type        = 2
0.00.093.198 I print_info: rope scaling     = linear
0.00.093.199 I print_info: freq_base_train  = 10000.0
0.00.093.200 I print_info: freq_scale_train = 1
0.00.093.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.201 I print_info: rope_finetuned   = unknown
0.00.093.201 I print_info: ssm_d_conv       = 0
0.00.093.201 I print_info: ssm_d_inner      = 0
0.00.093.202 I print_info: ssm_d_state      = 0
0.00.093.202 I print_info: ssm_dt_rank      = 0
0.00.093.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.204 I print_info: model type       = 1.4B
0.00.093.205 I print_info: model params     = 1.41 B
0.00.093.205 I print_info: general.name     = 1.4B
0.00.093.208 I print_info: vocab type       = BPE
0.00.093.209 I print_info: n_vocab          = 50304
0.00.093.210 I print_info: n_merges         = 50009
0.00.093.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.212 I print_info: LF token         = 187 'Ċ'
0.00.093.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: max token length = 1024
0.00.093.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.513 I llama_init_from_model: n_seq_max     = 1
0.00.130.520 I llama_init_from_model: n_ctx         = 2048
0.00.130.521 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.521 I llama_init_from_model: n_batch       = 2048
0.00.130.522 I llama_init_from_model: n_ubatch      = 512
0.00.130.522 I llama_init_from_model: flash_attn    = 0
0.00.130.525 I llama_init_from_model: freq_base     = 10000.0
0.00.130.526 I llama_init_from_model: freq_scale    = 1
0.00.130.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.074 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.906 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.920 I llama_init_from_model: graph nodes  = 967
0.00.254.920 I llama_init_from_model: graph splits = 1
0.00.254.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.746 I main: llama threadpool init, n_threads = 8
0.00.299.763 I 
0.00.299.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.844 I 
0.00.299.929 I sampler seed: 1234
0.00.299.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.947 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.692.445 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.692.456 I llama_perf_context_print:        load time =     297.59 ms
0.01.692.464 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.01.692.473 I llama_perf_context_print:        eval time =    1285.10 ms /    63 runs   (   20.40 ms per token,    49.02 tokens per second)
0.01.692.482 I llama_perf_context_print:       total time =    1394.36 ms /    70 tokens

real	0m1.763s
user	0m11.279s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q3_K - Medium
0.00.029.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.068 I load: special tokens cache size = 25
0.00.093.313 I load: token to piece cache size = 0.2984 MB
0.00.093.335 I print_info: arch             = gptneox
0.00.093.336 I print_info: vocab_only       = 0
0.00.093.336 I print_info: n_ctx_train      = 2048
0.00.093.337 I print_info: n_embd           = 2048
0.00.093.337 I print_info: n_layer          = 24
0.00.093.350 I print_info: n_head           = 16
0.00.093.352 I print_info: n_head_kv        = 16
0.00.093.352 I print_info: n_rot            = 32
0.00.093.353 I print_info: n_swa            = 0
0.00.093.353 I print_info: n_embd_head_k    = 128
0.00.093.354 I print_info: n_embd_head_v    = 128
0.00.093.356 I print_info: n_gqa            = 1
0.00.093.359 I print_info: n_embd_k_gqa     = 2048
0.00.093.362 I print_info: n_embd_v_gqa     = 2048
0.00.093.364 I print_info: f_norm_eps       = 1.0e-05
0.00.093.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.366 I print_info: f_logit_scale    = 0.0e+00
0.00.093.367 I print_info: n_ff             = 8192
0.00.093.368 I print_info: n_expert         = 0
0.00.093.369 I print_info: n_expert_used    = 0
0.00.093.370 I print_info: causal attn      = 1
0.00.093.370 I print_info: pooling type     = 0
0.00.093.371 I print_info: rope type        = 2
0.00.093.371 I print_info: rope scaling     = linear
0.00.093.373 I print_info: freq_base_train  = 10000.0
0.00.093.374 I print_info: freq_scale_train = 1
0.00.093.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.375 I print_info: rope_finetuned   = unknown
0.00.093.375 I print_info: ssm_d_conv       = 0
0.00.093.376 I print_info: ssm_d_inner      = 0
0.00.093.376 I print_info: ssm_d_state      = 0
0.00.093.376 I print_info: ssm_dt_rank      = 0
0.00.093.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.377 I print_info: model type       = 1.4B
0.00.093.378 I print_info: model params     = 1.41 B
0.00.093.379 I print_info: general.name     = 1.4B
0.00.093.381 I print_info: vocab type       = BPE
0.00.093.383 I print_info: n_vocab          = 50304
0.00.093.383 I print_info: n_merges         = 50009
0.00.093.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: LF token         = 187 'Ċ'
0.00.093.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: max token length = 1024
0.00.093.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.280 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.892 I llama_init_from_model: n_seq_max     = 1
0.00.130.900 I llama_init_from_model: n_ctx         = 128
0.00.130.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.900 I llama_init_from_model: n_batch       = 128
0.00.130.901 I llama_init_from_model: n_ubatch      = 128
0.00.130.901 I llama_init_from_model: flash_attn    = 0
0.00.130.903 I llama_init_from_model: freq_base     = 10000.0
0.00.130.904 I llama_init_from_model: freq_scale    = 1
0.00.130.906 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.171 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.168 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.180 I llama_init_from_model: graph nodes  = 967
0.00.142.181 I llama_init_from_model: graph splits = 1
0.00.142.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.797 I 
0.00.177.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.909 I perplexity: tokenizing the input ..
0.00.186.622 I perplexity: tokenization took 8.708 ms
0.00.186.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.392 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.471 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.510 I llama_perf_context_print:        load time =     177.44 ms
0.01.980.512 I llama_perf_context_print: prompt eval time =    1790.19 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.980.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.516 I llama_perf_context_print:       total time =    1802.72 ms /   129 tokens

real	0m2.027s
user	0m14.694s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_K - Medium
0.00.030.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.873 I load: special tokens cache size = 25
0.00.094.174 I load: token to piece cache size = 0.2984 MB
0.00.094.197 I print_info: arch             = gptneox
0.00.094.203 I print_info: vocab_only       = 0
0.00.094.203 I print_info: n_ctx_train      = 2048
0.00.094.204 I print_info: n_embd           = 2048
0.00.094.204 I print_info: n_layer          = 24
0.00.094.215 I print_info: n_head           = 16
0.00.094.218 I print_info: n_head_kv        = 16
0.00.094.218 I print_info: n_rot            = 32
0.00.094.219 I print_info: n_swa            = 0
0.00.094.219 I print_info: n_embd_head_k    = 128
0.00.094.220 I print_info: n_embd_head_v    = 128
0.00.094.222 I print_info: n_gqa            = 1
0.00.094.224 I print_info: n_embd_k_gqa     = 2048
0.00.094.226 I print_info: n_embd_v_gqa     = 2048
0.00.094.228 I print_info: f_norm_eps       = 1.0e-05
0.00.094.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.231 I print_info: f_logit_scale    = 0.0e+00
0.00.094.232 I print_info: n_ff             = 8192
0.00.094.233 I print_info: n_expert         = 0
0.00.094.234 I print_info: n_expert_used    = 0
0.00.094.234 I print_info: causal attn      = 1
0.00.094.235 I print_info: pooling type     = 0
0.00.094.235 I print_info: rope type        = 2
0.00.094.236 I print_info: rope scaling     = linear
0.00.094.238 I print_info: freq_base_train  = 10000.0
0.00.094.238 I print_info: freq_scale_train = 1
0.00.094.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.239 I print_info: rope_finetuned   = unknown
0.00.094.240 I print_info: ssm_d_conv       = 0
0.00.094.240 I print_info: ssm_d_inner      = 0
0.00.094.240 I print_info: ssm_d_state      = 0
0.00.094.241 I print_info: ssm_dt_rank      = 0
0.00.094.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.242 I print_info: model type       = 1.4B
0.00.094.243 I print_info: model params     = 1.41 B
0.00.094.243 I print_info: general.name     = 1.4B
0.00.094.246 I print_info: vocab type       = BPE
0.00.094.247 I print_info: n_vocab          = 50304
0.00.094.248 I print_info: n_merges         = 50009
0.00.094.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.250 I print_info: LF token         = 187 'Ċ'
0.00.094.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.252 I print_info: max token length = 1024
0.00.094.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.014 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.669 I llama_init_from_model: n_seq_max     = 1
0.00.141.678 I llama_init_from_model: n_ctx         = 2048
0.00.141.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.679 I llama_init_from_model: n_batch       = 2048
0.00.141.679 I llama_init_from_model: n_ubatch      = 512
0.00.141.680 I llama_init_from_model: flash_attn    = 0
0.00.141.682 I llama_init_from_model: freq_base     = 10000.0
0.00.141.684 I llama_init_from_model: freq_scale    = 1
0.00.141.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.584 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.411 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.424 I llama_init_from_model: graph nodes  = 967
0.00.266.425 I llama_init_from_model: graph splits = 1
0.00.266.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.641 I main: llama threadpool init, n_threads = 8
0.00.314.659 I 
0.00.314.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.737 I 
0.00.314.825 I sampler seed: 1234
0.00.314.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.849 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.372 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.843.383 I llama_perf_context_print:        load time =     312.48 ms
0.01.843.394 I llama_perf_context_print: prompt eval time =     115.25 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.01.843.409 I llama_perf_context_print:        eval time =    1403.38 ms /    63 runs   (   22.28 ms per token,    44.89 tokens per second)
0.01.843.417 I llama_perf_context_print:       total time =    1530.39 ms /    70 tokens

real	0m1.921s
user	0m12.340s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_K - Medium
0.00.029.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.917 I load: special tokens cache size = 25
0.00.092.736 I load: token to piece cache size = 0.2984 MB
0.00.092.758 I print_info: arch             = gptneox
0.00.092.759 I print_info: vocab_only       = 0
0.00.092.760 I print_info: n_ctx_train      = 2048
0.00.092.761 I print_info: n_embd           = 2048
0.00.092.762 I print_info: n_layer          = 24
0.00.092.773 I print_info: n_head           = 16
0.00.092.781 I print_info: n_head_kv        = 16
0.00.092.781 I print_info: n_rot            = 32
0.00.092.782 I print_info: n_swa            = 0
0.00.092.782 I print_info: n_embd_head_k    = 128
0.00.092.782 I print_info: n_embd_head_v    = 128
0.00.092.784 I print_info: n_gqa            = 1
0.00.092.787 I print_info: n_embd_k_gqa     = 2048
0.00.092.788 I print_info: n_embd_v_gqa     = 2048
0.00.092.790 I print_info: f_norm_eps       = 1.0e-05
0.00.092.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.792 I print_info: f_logit_scale    = 0.0e+00
0.00.092.794 I print_info: n_ff             = 8192
0.00.092.794 I print_info: n_expert         = 0
0.00.092.794 I print_info: n_expert_used    = 0
0.00.092.796 I print_info: causal attn      = 1
0.00.092.797 I print_info: pooling type     = 0
0.00.092.797 I print_info: rope type        = 2
0.00.092.798 I print_info: rope scaling     = linear
0.00.092.800 I print_info: freq_base_train  = 10000.0
0.00.092.800 I print_info: freq_scale_train = 1
0.00.092.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.801 I print_info: rope_finetuned   = unknown
0.00.092.802 I print_info: ssm_d_conv       = 0
0.00.092.803 I print_info: ssm_d_inner      = 0
0.00.092.804 I print_info: ssm_d_state      = 0
0.00.092.804 I print_info: ssm_dt_rank      = 0
0.00.092.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.805 I print_info: model type       = 1.4B
0.00.092.806 I print_info: model params     = 1.41 B
0.00.092.807 I print_info: general.name     = 1.4B
0.00.092.810 I print_info: vocab type       = BPE
0.00.092.811 I print_info: n_vocab          = 50304
0.00.092.811 I print_info: n_merges         = 50009
0.00.092.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.814 I print_info: LF token         = 187 'Ċ'
0.00.092.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.815 I print_info: max token length = 1024
0.00.092.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.943 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.602 I llama_init_from_model: n_seq_max     = 1
0.00.140.609 I llama_init_from_model: n_ctx         = 128
0.00.140.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.610 I llama_init_from_model: n_batch       = 128
0.00.140.610 I llama_init_from_model: n_ubatch      = 128
0.00.140.611 I llama_init_from_model: flash_attn    = 0
0.00.140.613 I llama_init_from_model: freq_base     = 10000.0
0.00.140.615 I llama_init_from_model: freq_scale    = 1
0.00.140.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.633 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.818 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.830 I llama_init_from_model: graph nodes  = 967
0.00.151.830 I llama_init_from_model: graph splits = 1
0.00.151.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.422 I 
0.00.190.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.534 I perplexity: tokenizing the input ..
0.00.199.271 I perplexity: tokenization took 8.733 ms
0.00.199.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.955 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.839 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.882 I llama_perf_context_print:        load time =     190.05 ms
0.02.150.884 I llama_perf_context_print: prompt eval time =    1948.09 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.150.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.886 I llama_perf_context_print:       total time =    1960.46 ms /   129 tokens

real	0m2.205s
user	0m15.937s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.692 I llama_model_loader: - type  f32:  194 tensors
0.00.029.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q5_K - Medium
0.00.029.702 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.237 I load: special tokens cache size = 25
0.00.093.570 I load: token to piece cache size = 0.2984 MB
0.00.093.591 I print_info: arch             = gptneox
0.00.093.592 I print_info: vocab_only       = 0
0.00.093.592 I print_info: n_ctx_train      = 2048
0.00.093.593 I print_info: n_embd           = 2048
0.00.093.593 I print_info: n_layer          = 24
0.00.093.605 I print_info: n_head           = 16
0.00.093.607 I print_info: n_head_kv        = 16
0.00.093.607 I print_info: n_rot            = 32
0.00.093.608 I print_info: n_swa            = 0
0.00.093.608 I print_info: n_embd_head_k    = 128
0.00.093.609 I print_info: n_embd_head_v    = 128
0.00.093.611 I print_info: n_gqa            = 1
0.00.093.613 I print_info: n_embd_k_gqa     = 2048
0.00.093.614 I print_info: n_embd_v_gqa     = 2048
0.00.093.616 I print_info: f_norm_eps       = 1.0e-05
0.00.093.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.618 I print_info: f_logit_scale    = 0.0e+00
0.00.093.620 I print_info: n_ff             = 8192
0.00.093.620 I print_info: n_expert         = 0
0.00.093.621 I print_info: n_expert_used    = 0
0.00.093.621 I print_info: causal attn      = 1
0.00.093.622 I print_info: pooling type     = 0
0.00.093.622 I print_info: rope type        = 2
0.00.093.623 I print_info: rope scaling     = linear
0.00.093.624 I print_info: freq_base_train  = 10000.0
0.00.093.625 I print_info: freq_scale_train = 1
0.00.093.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.626 I print_info: rope_finetuned   = unknown
0.00.093.627 I print_info: ssm_d_conv       = 0
0.00.093.627 I print_info: ssm_d_inner      = 0
0.00.093.627 I print_info: ssm_d_state      = 0
0.00.093.628 I print_info: ssm_dt_rank      = 0
0.00.093.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.629 I print_info: model type       = 1.4B
0.00.093.630 I print_info: model params     = 1.41 B
0.00.093.630 I print_info: general.name     = 1.4B
0.00.093.634 I print_info: vocab type       = BPE
0.00.093.635 I print_info: n_vocab          = 50304
0.00.093.635 I print_info: n_merges         = 50009
0.00.093.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.638 I print_info: LF token         = 187 'Ċ'
0.00.093.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.639 I print_info: max token length = 1024
0.00.093.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.379 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.028 I llama_init_from_model: n_seq_max     = 1
0.00.144.035 I llama_init_from_model: n_ctx         = 2048
0.00.144.036 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.036 I llama_init_from_model: n_batch       = 2048
0.00.144.036 I llama_init_from_model: n_ubatch      = 512
0.00.144.037 I llama_init_from_model: flash_attn    = 0
0.00.144.039 I llama_init_from_model: freq_base     = 10000.0
0.00.144.040 I llama_init_from_model: freq_scale    = 1
0.00.144.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.493 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.377 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.389 I llama_init_from_model: graph nodes  = 967
0.00.268.390 I llama_init_from_model: graph splits = 1
0.00.268.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.915 I main: llama threadpool init, n_threads = 8
0.00.325.933 I 
0.00.326.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.011 I 
0.00.326.099 I sampler seed: 1234
0.00.326.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.137 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.188.315 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.188.328 I llama_perf_context_print:        load time =     323.78 ms
0.02.188.336 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.188.345 I llama_perf_context_print:        eval time =    1712.74 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.188.358 I llama_perf_context_print:       total time =    1864.05 ms /    70 tokens

real	0m2.267s
user	0m15.102s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q5_K - Medium
0.00.029.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.175 I load: special tokens cache size = 25
0.00.093.451 I load: token to piece cache size = 0.2984 MB
0.00.093.473 I print_info: arch             = gptneox
0.00.093.474 I print_info: vocab_only       = 0
0.00.093.474 I print_info: n_ctx_train      = 2048
0.00.093.474 I print_info: n_embd           = 2048
0.00.093.475 I print_info: n_layer          = 24
0.00.093.487 I print_info: n_head           = 16
0.00.093.489 I print_info: n_head_kv        = 16
0.00.093.491 I print_info: n_rot            = 32
0.00.093.492 I print_info: n_swa            = 0
0.00.093.492 I print_info: n_embd_head_k    = 128
0.00.093.492 I print_info: n_embd_head_v    = 128
0.00.093.495 I print_info: n_gqa            = 1
0.00.093.497 I print_info: n_embd_k_gqa     = 2048
0.00.093.499 I print_info: n_embd_v_gqa     = 2048
0.00.093.501 I print_info: f_norm_eps       = 1.0e-05
0.00.093.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.503 I print_info: f_logit_scale    = 0.0e+00
0.00.093.505 I print_info: n_ff             = 8192
0.00.093.505 I print_info: n_expert         = 0
0.00.093.505 I print_info: n_expert_used    = 0
0.00.093.506 I print_info: causal attn      = 1
0.00.093.507 I print_info: pooling type     = 0
0.00.093.507 I print_info: rope type        = 2
0.00.093.508 I print_info: rope scaling     = linear
0.00.093.509 I print_info: freq_base_train  = 10000.0
0.00.093.530 I print_info: freq_scale_train = 1
0.00.093.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.532 I print_info: rope_finetuned   = unknown
0.00.093.532 I print_info: ssm_d_conv       = 0
0.00.093.532 I print_info: ssm_d_inner      = 0
0.00.093.533 I print_info: ssm_d_state      = 0
0.00.093.534 I print_info: ssm_dt_rank      = 0
0.00.093.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.536 I print_info: model type       = 1.4B
0.00.093.537 I print_info: model params     = 1.41 B
0.00.093.537 I print_info: general.name     = 1.4B
0.00.093.540 I print_info: vocab type       = BPE
0.00.093.542 I print_info: n_vocab          = 50304
0.00.093.542 I print_info: n_merges         = 50009
0.00.093.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.545 I print_info: LF token         = 187 'Ċ'
0.00.093.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.546 I print_info: max token length = 1024
0.00.093.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.781 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.404 I llama_init_from_model: n_seq_max     = 1
0.00.144.411 I llama_init_from_model: n_ctx         = 128
0.00.144.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.411 I llama_init_from_model: n_batch       = 128
0.00.144.412 I llama_init_from_model: n_ubatch      = 128
0.00.144.412 I llama_init_from_model: flash_attn    = 0
0.00.144.414 I llama_init_from_model: freq_base     = 10000.0
0.00.144.415 I llama_init_from_model: freq_scale    = 1
0.00.144.416 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.709 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.689 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.701 I llama_init_from_model: graph nodes  = 967
0.00.155.701 I llama_init_from_model: graph splits = 1
0.00.155.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.621 I 
0.00.203.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.730 I perplexity: tokenizing the input ..
0.00.212.476 I perplexity: tokenization took 8.741 ms
0.00.212.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.061 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.001 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.040 I llama_perf_context_print:        load time =     203.27 ms
0.02.771.042 I llama_perf_context_print: prompt eval time =    2555.02 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.771.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.045 I llama_perf_context_print:       total time =    2567.42 ms /   129 tokens

real	0m2.826s
user	0m20.850s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q6_K
0.00.029.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.493 I load: special tokens cache size = 25
0.00.094.217 I load: token to piece cache size = 0.2984 MB
0.00.094.240 I print_info: arch             = gptneox
0.00.094.241 I print_info: vocab_only       = 0
0.00.094.241 I print_info: n_ctx_train      = 2048
0.00.094.242 I print_info: n_embd           = 2048
0.00.094.242 I print_info: n_layer          = 24
0.00.094.254 I print_info: n_head           = 16
0.00.094.257 I print_info: n_head_kv        = 16
0.00.094.258 I print_info: n_rot            = 32
0.00.094.258 I print_info: n_swa            = 0
0.00.094.259 I print_info: n_embd_head_k    = 128
0.00.094.259 I print_info: n_embd_head_v    = 128
0.00.094.261 I print_info: n_gqa            = 1
0.00.094.264 I print_info: n_embd_k_gqa     = 2048
0.00.094.266 I print_info: n_embd_v_gqa     = 2048
0.00.094.268 I print_info: f_norm_eps       = 1.0e-05
0.00.094.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.270 I print_info: f_logit_scale    = 0.0e+00
0.00.094.272 I print_info: n_ff             = 8192
0.00.094.272 I print_info: n_expert         = 0
0.00.094.273 I print_info: n_expert_used    = 0
0.00.094.273 I print_info: causal attn      = 1
0.00.094.274 I print_info: pooling type     = 0
0.00.094.275 I print_info: rope type        = 2
0.00.094.275 I print_info: rope scaling     = linear
0.00.094.277 I print_info: freq_base_train  = 10000.0
0.00.094.277 I print_info: freq_scale_train = 1
0.00.094.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.279 I print_info: rope_finetuned   = unknown
0.00.094.279 I print_info: ssm_d_conv       = 0
0.00.094.280 I print_info: ssm_d_inner      = 0
0.00.094.280 I print_info: ssm_d_state      = 0
0.00.094.281 I print_info: ssm_dt_rank      = 0
0.00.094.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.282 I print_info: model type       = 1.4B
0.00.094.283 I print_info: model params     = 1.41 B
0.00.094.283 I print_info: general.name     = 1.4B
0.00.094.286 I print_info: vocab type       = BPE
0.00.094.287 I print_info: n_vocab          = 50304
0.00.094.287 I print_info: n_merges         = 50009
0.00.094.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: LF token         = 187 'Ċ'
0.00.094.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: max token length = 1024
0.00.094.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.948 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.641 I llama_init_from_model: n_seq_max     = 1
0.00.151.648 I llama_init_from_model: n_ctx         = 2048
0.00.151.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.649 I llama_init_from_model: n_batch       = 2048
0.00.151.649 I llama_init_from_model: n_ubatch      = 512
0.00.151.650 I llama_init_from_model: flash_attn    = 0
0.00.151.652 I llama_init_from_model: freq_base     = 10000.0
0.00.151.653 I llama_init_from_model: freq_scale    = 1
0.00.151.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.859 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.900 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.792 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.806 I llama_init_from_model: graph nodes  = 967
0.00.277.807 I llama_init_from_model: graph splits = 1
0.00.277.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.713 I main: llama threadpool init, n_threads = 8
0.00.338.733 I 
0.00.338.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.817 I 
0.00.338.905 I sampler seed: 1234
0.00.338.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.925 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.303.498 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.303.510 I llama_perf_context_print:        load time =     336.55 ms
0.02.303.518 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.303.535 I llama_perf_context_print:        eval time =    1805.71 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.303.543 I llama_perf_context_print:       total time =    1966.44 ms /    70 tokens

real	0m2.389s
user	0m15.970s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4766 (651adf4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q6_K
0.00.029.580 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.756 I load: special tokens cache size = 25
0.00.092.452 I load: token to piece cache size = 0.2984 MB
0.00.092.472 I print_info: arch             = gptneox
0.00.092.473 I print_info: vocab_only       = 0
0.00.092.473 I print_info: n_ctx_train      = 2048
0.00.092.474 I print_info: n_embd           = 2048
0.00.092.474 I print_info: n_layer          = 24
0.00.092.486 I print_info: n_head           = 16
0.00.092.488 I print_info: n_head_kv        = 16
0.00.092.489 I print_info: n_rot            = 32
0.00.092.489 I print_info: n_swa            = 0
0.00.092.489 I print_info: n_embd_head_k    = 128
0.00.092.490 I print_info: n_embd_head_v    = 128
0.00.092.492 I print_info: n_gqa            = 1
0.00.092.494 I print_info: n_embd_k_gqa     = 2048
0.00.092.496 I print_info: n_embd_v_gqa     = 2048
0.00.092.498 I print_info: f_norm_eps       = 1.0e-05
0.00.092.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.500 I print_info: f_logit_scale    = 0.0e+00
0.00.092.501 I print_info: n_ff             = 8192
0.00.092.502 I print_info: n_expert         = 0
0.00.092.502 I print_info: n_expert_used    = 0
0.00.092.503 I print_info: causal attn      = 1
0.00.092.503 I print_info: pooling type     = 0
0.00.092.503 I print_info: rope type        = 2
0.00.092.504 I print_info: rope scaling     = linear
0.00.092.506 I print_info: freq_base_train  = 10000.0
0.00.092.506 I print_info: freq_scale_train = 1
0.00.092.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.507 I print_info: rope_finetuned   = unknown
0.00.092.508 I print_info: ssm_d_conv       = 0
0.00.092.508 I print_info: ssm_d_inner      = 0
0.00.092.508 I print_info: ssm_d_state      = 0
0.00.092.509 I print_info: ssm_dt_rank      = 0
0.00.092.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.510 I print_info: model type       = 1.4B
0.00.092.511 I print_info: model params     = 1.41 B
0.00.092.511 I print_info: general.name     = 1.4B
0.00.092.514 I print_info: vocab type       = BPE
0.00.092.515 I print_info: n_vocab          = 50304
0.00.092.516 I print_info: n_merges         = 50009
0.00.092.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.518 I print_info: LF token         = 187 'Ċ'
0.00.092.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.521 I print_info: max token length = 1024
0.00.092.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.457 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.107 I llama_init_from_model: n_seq_max     = 1
0.00.150.115 I llama_init_from_model: n_ctx         = 128
0.00.150.115 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.115 I llama_init_from_model: n_batch       = 128
0.00.150.116 I llama_init_from_model: n_ubatch      = 128
0.00.150.116 I llama_init_from_model: flash_attn    = 0
0.00.150.118 I llama_init_from_model: freq_base     = 10000.0
0.00.150.119 I llama_init_from_model: freq_scale    = 1
0.00.150.120 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.410 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.317 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.329 I llama_init_from_model: graph nodes  = 967
0.00.161.330 I llama_init_from_model: graph splits = 1
0.00.161.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.166 I 
0.00.213.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.275 I perplexity: tokenizing the input ..
0.00.222.010 I perplexity: tokenization took 8.729 ms
0.00.222.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.948.075 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.983 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.951.025 I llama_perf_context_print:        load time =     212.78 ms
0.02.951.027 I llama_perf_context_print: prompt eval time =    2725.48 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.951.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.030 I llama_perf_context_print:       total time =    2737.86 ms /   129 tokens

real	0m3.010s
user	0m22.214s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4766 (651adf4b6)
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
0.00.620.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.950s
user	0m6.351s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4766 (651adf4b6)
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
0.00.627.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.933s
user	0m6.138s
sys	0m0.690s
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
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893536maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
0inputs+40outputs (0major+75652minor)pagefaults 0swaps
```
