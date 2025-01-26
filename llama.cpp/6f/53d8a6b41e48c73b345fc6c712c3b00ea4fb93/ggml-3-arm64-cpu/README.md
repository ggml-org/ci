## Summary

- status:  SUCCESS ✅
- runtime: 4:40.36
- date:    Sun Jan 26 17:27:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f53d8a6b41e48c73b345fc6c712c3b00ea4fb93
- author:  Nuno
```
docker: add missing vulkan library to base layer and update to 24.04 (#11422)

Signed-off-by: rare-magma <rare-magma@posteo.eu>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.23 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.23 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.39 sec*proc (28 tests)

Total Test time (real) =  62.40 sec

real	1m2.413s
user	1m14.460s
sys	0m0.939s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.45 sec*proc (28 tests)

Total Test time (real) =  25.46 sec

real	0m25.472s
user	0m26.411s
sys	0m1.066s
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
0.00.000.266 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.263 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.266 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type  f16:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.272 I print_info: file type   = F16
0.00.011.275 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.696 I load: special tokens cache size = 5
0.00.032.189 I load: token to piece cache size = 0.2032 MB
0.00.032.208 I print_info: arch             = bert
0.00.032.209 I print_info: vocab_only       = 0
0.00.032.210 I print_info: n_ctx_train      = 512
0.00.032.210 I print_info: n_embd           = 384
0.00.032.211 I print_info: n_layer          = 12
0.00.032.219 I print_info: n_head           = 12
0.00.032.221 I print_info: n_head_kv        = 12
0.00.032.221 I print_info: n_rot            = 32
0.00.032.222 I print_info: n_swa            = 0
0.00.032.222 I print_info: n_embd_head_k    = 32
0.00.032.223 I print_info: n_embd_head_v    = 32
0.00.032.225 I print_info: n_gqa            = 1
0.00.032.226 I print_info: n_embd_k_gqa     = 384
0.00.032.228 I print_info: n_embd_v_gqa     = 384
0.00.032.229 I print_info: f_norm_eps       = 1.0e-12
0.00.032.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.233 I print_info: f_logit_scale    = 0.0e+00
0.00.032.235 I print_info: n_ff             = 1536
0.00.032.236 I print_info: n_expert         = 0
0.00.032.237 I print_info: n_expert_used    = 0
0.00.032.237 I print_info: causal attn      = 0
0.00.032.238 I print_info: pooling type     = 2
0.00.032.238 I print_info: rope type        = 2
0.00.032.239 I print_info: rope scaling     = linear
0.00.032.240 I print_info: freq_base_train  = 10000.0
0.00.032.241 I print_info: freq_scale_train = 1
0.00.032.241 I print_info: n_ctx_orig_yarn  = 512
0.00.032.242 I print_info: rope_finetuned   = unknown
0.00.032.242 I print_info: ssm_d_conv       = 0
0.00.032.243 I print_info: ssm_d_inner      = 0
0.00.032.244 I print_info: ssm_d_state      = 0
0.00.032.244 I print_info: ssm_dt_rank      = 0
0.00.032.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.245 I print_info: model type       = 33M
0.00.032.246 I print_info: model params     = 33.21 M
0.00.032.246 I print_info: general.name     = Bge Small
0.00.032.249 I print_info: vocab type       = WPM
0.00.032.250 I print_info: n_vocab          = 30522
0.00.032.250 I print_info: n_merges         = 0
0.00.032.251 I print_info: BOS token        = 101 '[CLS]'
0.00.032.251 I print_info: UNK token        = 100 '[UNK]'
0.00.032.252 I print_info: SEP token        = 102 '[SEP]'
0.00.032.252 I print_info: PAD token        = 0 '[PAD]'
0.00.032.253 I print_info: MASK token       = 103 '[MASK]'
0.00.032.253 I print_info: LF token         = 0 '[PAD]'
0.00.032.254 I print_info: max token length = 21
0.00.038.055 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.806 I llama_init_from_model: n_seq_max     = 1
0.00.038.816 I llama_init_from_model: n_ctx         = 512
0.00.038.816 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.817 I llama_init_from_model: n_batch       = 2048
0.00.038.817 I llama_init_from_model: n_ubatch      = 2048
0.00.038.818 I llama_init_from_model: flash_attn    = 0
0.00.038.819 I llama_init_from_model: freq_base     = 10000.0
0.00.038.820 I llama_init_from_model: freq_scale    = 1
0.00.038.834 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.959 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.977 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.985 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.061 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.075 I llama_init_from_model: graph nodes  = 429
0.00.044.076 I llama_init_from_model: graph splits = 1
0.00.044.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.170 I 
0.00.046.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.785 I llama_perf_context_print:        load time =      45.84 ms
0.00.050.788 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.050.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.794 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.066s
user	0m0.071s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.395 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.170 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.171 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.172 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.175 I llama_model_loader: - type  f32:  124 tensors
0.00.011.176 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.177 I print_info: file format = GGUF V3 (latest)
0.00.011.178 I print_info: file type   = Q8_0
0.00.011.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.364 I load: special tokens cache size = 5
0.00.031.843 I load: token to piece cache size = 0.2032 MB
0.00.031.862 I print_info: arch             = bert
0.00.031.863 I print_info: vocab_only       = 0
0.00.031.863 I print_info: n_ctx_train      = 512
0.00.031.863 I print_info: n_embd           = 384
0.00.031.864 I print_info: n_layer          = 12
0.00.031.871 I print_info: n_head           = 12
0.00.031.873 I print_info: n_head_kv        = 12
0.00.031.873 I print_info: n_rot            = 32
0.00.031.874 I print_info: n_swa            = 0
0.00.031.874 I print_info: n_embd_head_k    = 32
0.00.031.874 I print_info: n_embd_head_v    = 32
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.878 I print_info: n_embd_k_gqa     = 384
0.00.031.880 I print_info: n_embd_v_gqa     = 384
0.00.031.881 I print_info: f_norm_eps       = 1.0e-12
0.00.031.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.884 I print_info: f_logit_scale    = 0.0e+00
0.00.031.885 I print_info: n_ff             = 1536
0.00.031.886 I print_info: n_expert         = 0
0.00.031.886 I print_info: n_expert_used    = 0
0.00.031.886 I print_info: causal attn      = 0
0.00.031.887 I print_info: pooling type     = 2
0.00.031.887 I print_info: rope type        = 2
0.00.031.888 I print_info: rope scaling     = linear
0.00.031.890 I print_info: freq_base_train  = 10000.0
0.00.031.891 I print_info: freq_scale_train = 1
0.00.031.891 I print_info: n_ctx_orig_yarn  = 512
0.00.031.891 I print_info: rope_finetuned   = unknown
0.00.031.892 I print_info: ssm_d_conv       = 0
0.00.031.892 I print_info: ssm_d_inner      = 0
0.00.031.893 I print_info: ssm_d_state      = 0
0.00.031.894 I print_info: ssm_dt_rank      = 0
0.00.031.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.896 I print_info: model type       = 33M
0.00.031.897 I print_info: model params     = 33.21 M
0.00.031.897 I print_info: general.name     = Bge Small
0.00.031.900 I print_info: vocab type       = WPM
0.00.031.900 I print_info: n_vocab          = 30522
0.00.031.901 I print_info: n_merges         = 0
0.00.031.901 I print_info: BOS token        = 101 '[CLS]'
0.00.031.902 I print_info: UNK token        = 100 '[UNK]'
0.00.031.903 I print_info: SEP token        = 102 '[SEP]'
0.00.031.903 I print_info: PAD token        = 0 '[PAD]'
0.00.031.903 I print_info: MASK token       = 103 '[MASK]'
0.00.031.904 I print_info: LF token         = 0 '[PAD]'
0.00.031.904 I print_info: max token length = 21
0.00.035.757 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.463 I llama_init_from_model: n_seq_max     = 1
0.00.036.472 I llama_init_from_model: n_ctx         = 512
0.00.036.472 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.473 I llama_init_from_model: n_batch       = 2048
0.00.036.473 I llama_init_from_model: n_ubatch      = 2048
0.00.036.474 I llama_init_from_model: flash_attn    = 0
0.00.036.475 I llama_init_from_model: freq_base     = 10000.0
0.00.036.476 I llama_init_from_model: freq_scale    = 1
0.00.036.489 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.492 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.508 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.514 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.579 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.593 I llama_init_from_model: graph nodes  = 429
0.00.041.593 I llama_init_from_model: graph splits = 1
0.00.041.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.401 I 
0.00.043.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.809 I llama_perf_context_print:        load time =      43.08 ms
0.00.047.811 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3374.58 tokens per second)
0.00.047.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.814 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.062s
user	0m0.072s
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
0.00.000.256 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.817 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.846 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.857 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.858 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.864 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.866 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.567 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.568 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.570 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.573 I llama_model_loader: - type  f32:   40 tensors
0.00.028.574 I llama_model_loader: - type  f16:   30 tensors
0.00.028.576 I print_info: file format = GGUF V3 (latest)
0.00.028.577 I print_info: file type   = F16
0.00.028.582 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.218 W load: empty token at index 5
0.00.065.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.092 I load: special tokens cache size = 5
0.00.780.024 I load: token to piece cache size = 1.5060 MB
0.00.780.050 I print_info: arch             = jina-bert-v2
0.00.780.050 I print_info: vocab_only       = 0
0.00.780.051 I print_info: n_ctx_train      = 8192
0.00.780.051 I print_info: n_embd           = 384
0.00.780.052 I print_info: n_layer          = 4
0.00.780.063 I print_info: n_head           = 12
0.00.780.065 I print_info: n_head_kv        = 12
0.00.780.066 I print_info: n_rot            = 32
0.00.780.066 I print_info: n_swa            = 0
0.00.780.067 I print_info: n_embd_head_k    = 32
0.00.780.067 I print_info: n_embd_head_v    = 32
0.00.780.070 I print_info: n_gqa            = 1
0.00.780.071 I print_info: n_embd_k_gqa     = 384
0.00.780.074 I print_info: n_embd_v_gqa     = 384
0.00.780.077 I print_info: f_norm_eps       = 1.0e-12
0.00.780.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.080 I print_info: f_logit_scale    = 0.0e+00
0.00.780.082 I print_info: n_ff             = 1536
0.00.780.082 I print_info: n_expert         = 0
0.00.780.083 I print_info: n_expert_used    = 0
0.00.780.090 I print_info: causal attn      = 0
0.00.780.090 I print_info: pooling type     = -1
0.00.780.091 I print_info: rope type        = -1
0.00.780.092 I print_info: rope scaling     = linear
0.00.780.093 I print_info: freq_base_train  = 10000.0
0.00.780.094 I print_info: freq_scale_train = 1
0.00.780.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.094 I print_info: rope_finetuned   = unknown
0.00.780.095 I print_info: ssm_d_conv       = 0
0.00.780.095 I print_info: ssm_d_inner      = 0
0.00.780.095 I print_info: ssm_d_state      = 0
0.00.780.097 I print_info: ssm_dt_rank      = 0
0.00.780.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.780.098 I print_info: model type       = 33M
0.00.780.099 I print_info: model params     = 32.90 M
0.00.780.099 I print_info: general.name     = Jina Bert Implementation
0.00.780.102 I print_info: vocab type       = BPE
0.00.780.103 I print_info: n_vocab          = 61056
0.00.780.103 I print_info: n_merges         = 39382
0.00.780.104 I print_info: BOS token        = 0 '<s>'
0.00.780.104 I print_info: EOS token        = 2 '</s>'
0.00.780.105 I print_info: UNK token        = 3 '<unk>'
0.00.780.106 I print_info: SEP token        = 2 '</s>'
0.00.780.106 I print_info: PAD token        = 1 '<pad>'
0.00.780.107 I print_info: MASK token       = 4 '<mask>'
0.00.780.107 I print_info: EOG token        = 2 '</s>'
0.00.780.108 I print_info: max token length = 45
0.00.784.313 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.785.119 I llama_init_from_model: n_seq_max     = 1
0.00.785.130 I llama_init_from_model: n_ctx         = 8192
0.00.785.131 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.785.131 I llama_init_from_model: n_batch       = 2048
0.00.785.131 I llama_init_from_model: n_ubatch      = 2048
0.00.785.132 I llama_init_from_model: flash_attn    = 0
0.00.785.134 I llama_init_from_model: freq_base     = 10000.0
0.00.785.135 I llama_init_from_model: freq_scale    = 1
0.00.785.149 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.801.623 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.801.644 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.801.654 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.803.245 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.803.256 I llama_init_from_model: graph nodes  = 154
0.00.803.256 I llama_init_from_model: graph splits = 1
0.00.803.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.568 I 
0.00.805.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.946 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.805.953 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.960 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.805.961 I main: number of tokens in prompt = 13
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


0.00.805.968 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.968 I main: number of tokens in prompt = 40
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


0.00.807.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.275 I llama_perf_context_print:        load time =     805.25 ms
0.00.814.285 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8717.66 tokens per second)
0.00.814.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.309 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.845s
user	0m0.863s
sys	0m0.040s
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
0.00.000.302 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type  f16:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = all F32 (guessed)
0.00.030.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.261 I load: special tokens cache size = 25
0.00.113.338 I load: token to piece cache size = 0.2984 MB
0.00.113.363 I print_info: arch             = gptneox
0.00.113.364 I print_info: vocab_only       = 0
0.00.113.365 I print_info: n_ctx_train      = 2048
0.00.113.365 I print_info: n_embd           = 2048
0.00.113.366 I print_info: n_layer          = 24
0.00.113.379 I print_info: n_head           = 16
0.00.113.381 I print_info: n_head_kv        = 16
0.00.113.382 I print_info: n_rot            = 32
0.00.113.382 I print_info: n_swa            = 0
0.00.113.384 I print_info: n_embd_head_k    = 128
0.00.113.385 I print_info: n_embd_head_v    = 128
0.00.113.388 I print_info: n_gqa            = 1
0.00.113.390 I print_info: n_embd_k_gqa     = 2048
0.00.113.392 I print_info: n_embd_v_gqa     = 2048
0.00.113.394 I print_info: f_norm_eps       = 1.0e-05
0.00.113.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.397 I print_info: f_logit_scale    = 0.0e+00
0.00.113.398 I print_info: n_ff             = 8192
0.00.113.399 I print_info: n_expert         = 0
0.00.113.399 I print_info: n_expert_used    = 0
0.00.113.400 I print_info: causal attn      = 1
0.00.113.400 I print_info: pooling type     = 0
0.00.113.401 I print_info: rope type        = 2
0.00.113.402 I print_info: rope scaling     = linear
0.00.113.404 I print_info: freq_base_train  = 10000.0
0.00.113.405 I print_info: freq_scale_train = 1
0.00.113.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.407 I print_info: rope_finetuned   = unknown
0.00.113.407 I print_info: ssm_d_conv       = 0
0.00.113.408 I print_info: ssm_d_inner      = 0
0.00.113.408 I print_info: ssm_d_state      = 0
0.00.113.408 I print_info: ssm_dt_rank      = 0
0.00.113.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.410 I print_info: model type       = 1.4B
0.00.113.411 I print_info: model params     = 1.41 B
0.00.113.412 I print_info: general.name     = 1.4B
0.00.113.415 I print_info: vocab type       = BPE
0.00.113.416 I print_info: n_vocab          = 50304
0.00.113.416 I print_info: n_merges         = 50009
0.00.113.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.420 I print_info: LF token         = 128 'Ä'
0.00.113.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.421 I print_info: max token length = 1024
0.00.272.735 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.274.168 I llama_init_from_model: n_seq_max     = 1
0.00.274.178 I llama_init_from_model: n_ctx         = 2048
0.00.274.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.178 I llama_init_from_model: n_batch       = 2048
0.00.274.179 I llama_init_from_model: n_ubatch      = 512
0.00.274.179 I llama_init_from_model: flash_attn    = 0
0.00.274.181 I llama_init_from_model: freq_base     = 10000.0
0.00.274.182 I llama_init_from_model: freq_scale    = 1
0.00.274.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.109 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.019 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.035 I llama_init_from_model: graph nodes  = 967
0.00.399.035 I llama_init_from_model: graph splits = 1
0.00.399.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.303 I main: llama threadpool init, n_threads = 8
0.00.460.319 I 
0.00.460.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.402 I 
0.00.460.524 I sampler seed: 1234
0.00.460.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.542 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.953.624 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.953.635 I llama_perf_context_print:        load time =     458.25 ms
0.02.953.644 I llama_perf_context_print: prompt eval time =      98.69 ms /     7 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.953.654 I llama_perf_context_print:        eval time =    2383.29 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.953.662 I llama_perf_context_print:       total time =    2494.80 ms /    70 tokens

real	0m3.106s
user	0m20.188s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type  f16:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = all F32 (guessed)
0.00.029.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.168 I load: special tokens cache size = 25
0.00.109.901 I load: token to piece cache size = 0.2984 MB
0.00.109.926 I print_info: arch             = gptneox
0.00.109.927 I print_info: vocab_only       = 0
0.00.109.928 I print_info: n_ctx_train      = 2048
0.00.109.928 I print_info: n_embd           = 2048
0.00.109.928 I print_info: n_layer          = 24
0.00.109.939 I print_info: n_head           = 16
0.00.109.941 I print_info: n_head_kv        = 16
0.00.109.942 I print_info: n_rot            = 32
0.00.109.942 I print_info: n_swa            = 0
0.00.109.943 I print_info: n_embd_head_k    = 128
0.00.109.943 I print_info: n_embd_head_v    = 128
0.00.109.945 I print_info: n_gqa            = 1
0.00.109.947 I print_info: n_embd_k_gqa     = 2048
0.00.109.949 I print_info: n_embd_v_gqa     = 2048
0.00.109.951 I print_info: f_norm_eps       = 1.0e-05
0.00.109.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.953 I print_info: f_logit_scale    = 0.0e+00
0.00.109.955 I print_info: n_ff             = 8192
0.00.109.956 I print_info: n_expert         = 0
0.00.109.957 I print_info: n_expert_used    = 0
0.00.109.957 I print_info: causal attn      = 1
0.00.109.958 I print_info: pooling type     = 0
0.00.109.958 I print_info: rope type        = 2
0.00.109.959 I print_info: rope scaling     = linear
0.00.109.960 I print_info: freq_base_train  = 10000.0
0.00.109.961 I print_info: freq_scale_train = 1
0.00.109.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.962 I print_info: rope_finetuned   = unknown
0.00.109.962 I print_info: ssm_d_conv       = 0
0.00.109.963 I print_info: ssm_d_inner      = 0
0.00.109.963 I print_info: ssm_d_state      = 0
0.00.109.964 I print_info: ssm_dt_rank      = 0
0.00.109.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.966 I print_info: model type       = 1.4B
0.00.109.967 I print_info: model params     = 1.41 B
0.00.109.967 I print_info: general.name     = 1.4B
0.00.109.970 I print_info: vocab type       = BPE
0.00.109.971 I print_info: n_vocab          = 50304
0.00.109.972 I print_info: n_merges         = 50009
0.00.109.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.974 I print_info: LF token         = 128 'Ä'
0.00.109.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: max token length = 1024
0.00.269.168 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.270.601 I llama_init_from_model: n_seq_max     = 1
0.00.270.613 I llama_init_from_model: n_ctx         = 128
0.00.270.614 I llama_init_from_model: n_ctx_per_seq = 128
0.00.270.614 I llama_init_from_model: n_batch       = 128
0.00.270.614 I llama_init_from_model: n_ubatch      = 128
0.00.270.615 I llama_init_from_model: flash_attn    = 0
0.00.270.618 I llama_init_from_model: freq_base     = 10000.0
0.00.270.619 I llama_init_from_model: freq_scale    = 1
0.00.270.620 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.430 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.382 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.281.399 I llama_init_from_model: graph nodes  = 967
0.00.281.399 I llama_init_from_model: graph splits = 1
0.00.281.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.676 I 
0.00.331.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.777 I perplexity: tokenizing the input ..
0.00.346.048 I perplexity: tokenization took 14.266 ms
0.00.346.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.238 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.186 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.229 I llama_perf_context_print:        load time =     331.29 ms
0.01.487.231 I llama_perf_context_print: prompt eval time =    1137.58 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.487.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.234 I llama_perf_context_print:       total time =    1155.55 ms /   129 tokens

real	0m1.616s
user	0m9.503s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q8_0
0.00.029.834 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.303 I load: special tokens cache size = 25
0.00.110.117 I load: token to piece cache size = 0.2984 MB
0.00.110.143 I print_info: arch             = gptneox
0.00.110.143 I print_info: vocab_only       = 0
0.00.110.144 I print_info: n_ctx_train      = 2048
0.00.110.144 I print_info: n_embd           = 2048
0.00.110.145 I print_info: n_layer          = 24
0.00.110.157 I print_info: n_head           = 16
0.00.110.160 I print_info: n_head_kv        = 16
0.00.110.162 I print_info: n_rot            = 32
0.00.110.163 I print_info: n_swa            = 0
0.00.110.163 I print_info: n_embd_head_k    = 128
0.00.110.164 I print_info: n_embd_head_v    = 128
0.00.110.166 I print_info: n_gqa            = 1
0.00.110.168 I print_info: n_embd_k_gqa     = 2048
0.00.110.170 I print_info: n_embd_v_gqa     = 2048
0.00.110.171 I print_info: f_norm_eps       = 1.0e-05
0.00.110.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.176 I print_info: f_logit_scale    = 0.0e+00
0.00.110.177 I print_info: n_ff             = 8192
0.00.110.177 I print_info: n_expert         = 0
0.00.110.178 I print_info: n_expert_used    = 0
0.00.110.179 I print_info: causal attn      = 1
0.00.110.179 I print_info: pooling type     = 0
0.00.110.180 I print_info: rope type        = 2
0.00.110.180 I print_info: rope scaling     = linear
0.00.110.182 I print_info: freq_base_train  = 10000.0
0.00.110.183 I print_info: freq_scale_train = 1
0.00.110.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.184 I print_info: rope_finetuned   = unknown
0.00.110.184 I print_info: ssm_d_conv       = 0
0.00.110.185 I print_info: ssm_d_inner      = 0
0.00.110.185 I print_info: ssm_d_state      = 0
0.00.110.186 I print_info: ssm_dt_rank      = 0
0.00.110.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.188 I print_info: model type       = 1.4B
0.00.110.188 I print_info: model params     = 1.41 B
0.00.110.189 I print_info: general.name     = 1.4B
0.00.110.192 I print_info: vocab type       = BPE
0.00.110.193 I print_info: n_vocab          = 50304
0.00.110.193 I print_info: n_merges         = 50009
0.00.110.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.197 I print_info: LF token         = 128 'Ä'
0.00.110.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.198 I print_info: max token length = 1024
0.00.174.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.936 I llama_init_from_model: n_seq_max     = 1
0.00.175.948 I llama_init_from_model: n_ctx         = 2048
0.00.175.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.948 I llama_init_from_model: n_batch       = 2048
0.00.175.949 I llama_init_from_model: n_ubatch      = 512
0.00.175.949 I llama_init_from_model: flash_attn    = 0
0.00.175.952 I llama_init_from_model: freq_base     = 10000.0
0.00.175.953 I llama_init_from_model: freq_scale    = 1
0.00.175.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.291 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.317 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.276 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.291 I llama_init_from_model: graph nodes  = 967
0.00.300.291 I llama_init_from_model: graph splits = 1
0.00.300.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.169 I main: llama threadpool init, n_threads = 8
0.00.343.188 I 
0.00.343.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.274 I 
0.00.343.395 I sampler seed: 1234
0.00.343.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.414 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.334 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.931.345 I llama_perf_context_print:        load time =     341.17 ms
0.01.931.354 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.64 tokens per second)
0.01.931.363 I llama_perf_context_print:        eval time =    1503.28 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.931.372 I llama_perf_context_print:       total time =    1589.63 ms /    70 tokens

real	0m2.021s
user	0m12.746s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q8_0
0.00.029.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.761 I load: special tokens cache size = 25
0.00.107.703 I load: token to piece cache size = 0.2984 MB
0.00.107.723 I print_info: arch             = gptneox
0.00.107.724 I print_info: vocab_only       = 0
0.00.107.725 I print_info: n_ctx_train      = 2048
0.00.107.725 I print_info: n_embd           = 2048
0.00.107.726 I print_info: n_layer          = 24
0.00.107.738 I print_info: n_head           = 16
0.00.107.740 I print_info: n_head_kv        = 16
0.00.107.741 I print_info: n_rot            = 32
0.00.107.742 I print_info: n_swa            = 0
0.00.107.742 I print_info: n_embd_head_k    = 128
0.00.107.742 I print_info: n_embd_head_v    = 128
0.00.107.744 I print_info: n_gqa            = 1
0.00.107.746 I print_info: n_embd_k_gqa     = 2048
0.00.107.748 I print_info: n_embd_v_gqa     = 2048
0.00.107.749 I print_info: f_norm_eps       = 1.0e-05
0.00.107.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.751 I print_info: f_logit_scale    = 0.0e+00
0.00.107.753 I print_info: n_ff             = 8192
0.00.107.753 I print_info: n_expert         = 0
0.00.107.754 I print_info: n_expert_used    = 0
0.00.107.754 I print_info: causal attn      = 1
0.00.107.755 I print_info: pooling type     = 0
0.00.107.755 I print_info: rope type        = 2
0.00.107.755 I print_info: rope scaling     = linear
0.00.107.757 I print_info: freq_base_train  = 10000.0
0.00.107.757 I print_info: freq_scale_train = 1
0.00.107.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.758 I print_info: rope_finetuned   = unknown
0.00.107.759 I print_info: ssm_d_conv       = 0
0.00.107.759 I print_info: ssm_d_inner      = 0
0.00.107.760 I print_info: ssm_d_state      = 0
0.00.107.760 I print_info: ssm_dt_rank      = 0
0.00.107.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.762 I print_info: model type       = 1.4B
0.00.107.762 I print_info: model params     = 1.41 B
0.00.107.763 I print_info: general.name     = 1.4B
0.00.107.766 I print_info: vocab type       = BPE
0.00.107.767 I print_info: n_vocab          = 50304
0.00.107.767 I print_info: n_merges         = 50009
0.00.107.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.770 I print_info: LF token         = 128 'Ä'
0.00.107.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.771 I print_info: max token length = 1024
0.00.172.593 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.995 I llama_init_from_model: n_seq_max     = 1
0.00.174.003 I llama_init_from_model: n_ctx         = 128
0.00.174.004 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.004 I llama_init_from_model: n_batch       = 128
0.00.174.005 I llama_init_from_model: n_ubatch      = 128
0.00.174.005 I llama_init_from_model: flash_attn    = 0
0.00.174.007 I llama_init_from_model: freq_base     = 10000.0
0.00.174.008 I llama_init_from_model: freq_scale    = 1
0.00.174.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.027 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.525 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.538 I llama_init_from_model: graph nodes  = 967
0.00.184.538 I llama_init_from_model: graph splits = 1
0.00.184.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.704 I 
0.00.216.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.810 I perplexity: tokenizing the input ..
0.00.230.997 I perplexity: tokenization took 14.181 ms
0.00.231.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.081 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.994 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.036 I llama_perf_context_print:        load time =     216.32 ms
0.01.382.038 I llama_perf_context_print: prompt eval time =    1147.50 ms /   128 tokens (    8.96 ms per token,   111.55 tokens per second)
0.01.382.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.040 I llama_perf_context_print:       total time =    1165.33 ms /   129 tokens

real	0m1.446s
user	0m9.531s
sys	0m0.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q4_0
0.00.029.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.028 I load: special tokens cache size = 25
0.00.108.646 I load: token to piece cache size = 0.2984 MB
0.00.108.666 I print_info: arch             = gptneox
0.00.108.667 I print_info: vocab_only       = 0
0.00.108.667 I print_info: n_ctx_train      = 2048
0.00.108.668 I print_info: n_embd           = 2048
0.00.108.668 I print_info: n_layer          = 24
0.00.108.679 I print_info: n_head           = 16
0.00.108.685 I print_info: n_head_kv        = 16
0.00.108.686 I print_info: n_rot            = 32
0.00.108.686 I print_info: n_swa            = 0
0.00.108.687 I print_info: n_embd_head_k    = 128
0.00.108.687 I print_info: n_embd_head_v    = 128
0.00.108.689 I print_info: n_gqa            = 1
0.00.108.691 I print_info: n_embd_k_gqa     = 2048
0.00.108.693 I print_info: n_embd_v_gqa     = 2048
0.00.108.694 I print_info: f_norm_eps       = 1.0e-05
0.00.108.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.697 I print_info: f_logit_scale    = 0.0e+00
0.00.108.698 I print_info: n_ff             = 8192
0.00.108.699 I print_info: n_expert         = 0
0.00.108.699 I print_info: n_expert_used    = 0
0.00.108.700 I print_info: causal attn      = 1
0.00.108.700 I print_info: pooling type     = 0
0.00.108.700 I print_info: rope type        = 2
0.00.108.701 I print_info: rope scaling     = linear
0.00.108.702 I print_info: freq_base_train  = 10000.0
0.00.108.703 I print_info: freq_scale_train = 1
0.00.108.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.704 I print_info: rope_finetuned   = unknown
0.00.108.704 I print_info: ssm_d_conv       = 0
0.00.108.705 I print_info: ssm_d_inner      = 0
0.00.108.705 I print_info: ssm_d_state      = 0
0.00.108.706 I print_info: ssm_dt_rank      = 0
0.00.108.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.707 I print_info: model type       = 1.4B
0.00.108.708 I print_info: model params     = 1.41 B
0.00.108.708 I print_info: general.name     = 1.4B
0.00.108.711 I print_info: vocab type       = BPE
0.00.108.712 I print_info: n_vocab          = 50304
0.00.108.712 I print_info: n_merges         = 50009
0.00.108.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.715 I print_info: LF token         = 128 'Ä'
0.00.108.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.716 I print_info: max token length = 1024
0.00.146.995 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.337 I llama_init_from_model: n_seq_max     = 1
0.00.525.348 I llama_init_from_model: n_ctx         = 2048
0.00.525.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.349 I llama_init_from_model: n_batch       = 2048
0.00.525.350 I llama_init_from_model: n_ubatch      = 512
0.00.525.350 I llama_init_from_model: flash_attn    = 0
0.00.525.355 I llama_init_from_model: freq_base     = 10000.0
0.00.525.355 I llama_init_from_model: freq_scale    = 1
0.00.525.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.634.731 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.747 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.560 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.572 I llama_init_from_model: graph nodes  = 967
0.00.637.572 I llama_init_from_model: graph splits = 1
0.00.637.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.339 I main: llama threadpool init, n_threads = 8
0.00.670.357 I 
0.00.670.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.435 I 
0.00.670.552 I sampler seed: 1234
0.00.670.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.569 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.272 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.668.284 I llama_perf_context_print:        load time =     668.36 ms
0.01.668.293 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.58 tokens per second)
0.01.668.302 I llama_perf_context_print:        eval time =     945.66 ms /    63 runs   (   15.01 ms per token,    66.62 tokens per second)
0.01.668.310 I llama_perf_context_print:       total time =     999.38 ms /    70 tokens

real	0m1.774s
user	0m8.187s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_0
0.00.030.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.797 I load: special tokens cache size = 25
0.00.112.805 I load: token to piece cache size = 0.2984 MB
0.00.112.828 I print_info: arch             = gptneox
0.00.112.829 I print_info: vocab_only       = 0
0.00.112.829 I print_info: n_ctx_train      = 2048
0.00.112.830 I print_info: n_embd           = 2048
0.00.112.830 I print_info: n_layer          = 24
0.00.112.842 I print_info: n_head           = 16
0.00.112.844 I print_info: n_head_kv        = 16
0.00.112.845 I print_info: n_rot            = 32
0.00.112.845 I print_info: n_swa            = 0
0.00.112.846 I print_info: n_embd_head_k    = 128
0.00.112.846 I print_info: n_embd_head_v    = 128
0.00.112.850 I print_info: n_gqa            = 1
0.00.112.852 I print_info: n_embd_k_gqa     = 2048
0.00.112.853 I print_info: n_embd_v_gqa     = 2048
0.00.112.855 I print_info: f_norm_eps       = 1.0e-05
0.00.112.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.858 I print_info: f_logit_scale    = 0.0e+00
0.00.112.860 I print_info: n_ff             = 8192
0.00.112.860 I print_info: n_expert         = 0
0.00.112.861 I print_info: n_expert_used    = 0
0.00.112.861 I print_info: causal attn      = 1
0.00.112.862 I print_info: pooling type     = 0
0.00.112.862 I print_info: rope type        = 2
0.00.112.863 I print_info: rope scaling     = linear
0.00.112.865 I print_info: freq_base_train  = 10000.0
0.00.112.866 I print_info: freq_scale_train = 1
0.00.112.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.866 I print_info: rope_finetuned   = unknown
0.00.112.868 I print_info: ssm_d_conv       = 0
0.00.112.869 I print_info: ssm_d_inner      = 0
0.00.112.869 I print_info: ssm_d_state      = 0
0.00.112.870 I print_info: ssm_dt_rank      = 0
0.00.112.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.871 I print_info: model type       = 1.4B
0.00.112.872 I print_info: model params     = 1.41 B
0.00.112.873 I print_info: general.name     = 1.4B
0.00.112.876 I print_info: vocab type       = BPE
0.00.112.877 I print_info: n_vocab          = 50304
0.00.112.877 I print_info: n_merges         = 50009
0.00.112.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.880 I print_info: LF token         = 128 'Ä'
0.00.112.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.881 I print_info: max token length = 1024
0.00.151.948 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.974 I llama_init_from_model: n_seq_max     = 1
0.00.534.990 I llama_init_from_model: n_ctx         = 128
0.00.534.991 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.991 I llama_init_from_model: n_batch       = 128
0.00.534.991 I llama_init_from_model: n_ubatch      = 128
0.00.534.992 I llama_init_from_model: flash_attn    = 0
0.00.534.996 I llama_init_from_model: freq_base     = 10000.0
0.00.534.997 I llama_init_from_model: freq_scale    = 1
0.00.534.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.941 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.846 I llama_init_from_model: graph nodes  = 967
0.00.544.847 I llama_init_from_model: graph splits = 1
0.00.544.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.885 I 
0.00.567.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.994 I perplexity: tokenizing the input ..
0.00.583.060 I perplexity: tokenization took 15.06 ms
0.00.583.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.494 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.444 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.490 I llama_perf_context_print:        load time =     567.50 ms
0.01.113.497 I llama_perf_context_print: prompt eval time =     526.83 ms /   128 tokens (    4.12 ms per token,   242.96 tokens per second)
0.01.113.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.500 I llama_perf_context_print:       total time =     545.61 ms /   129 tokens

real	0m1.204s
user	0m4.656s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_1
0.00.030.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.168 I load: special tokens cache size = 25
0.00.108.808 I load: token to piece cache size = 0.2984 MB
0.00.108.832 I print_info: arch             = gptneox
0.00.108.838 I print_info: vocab_only       = 0
0.00.108.838 I print_info: n_ctx_train      = 2048
0.00.108.839 I print_info: n_embd           = 2048
0.00.108.839 I print_info: n_layer          = 24
0.00.108.852 I print_info: n_head           = 16
0.00.108.854 I print_info: n_head_kv        = 16
0.00.108.855 I print_info: n_rot            = 32
0.00.108.855 I print_info: n_swa            = 0
0.00.108.856 I print_info: n_embd_head_k    = 128
0.00.108.856 I print_info: n_embd_head_v    = 128
0.00.108.859 I print_info: n_gqa            = 1
0.00.108.861 I print_info: n_embd_k_gqa     = 2048
0.00.108.863 I print_info: n_embd_v_gqa     = 2048
0.00.108.865 I print_info: f_norm_eps       = 1.0e-05
0.00.108.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.867 I print_info: f_logit_scale    = 0.0e+00
0.00.108.868 I print_info: n_ff             = 8192
0.00.108.869 I print_info: n_expert         = 0
0.00.108.870 I print_info: n_expert_used    = 0
0.00.108.870 I print_info: causal attn      = 1
0.00.108.870 I print_info: pooling type     = 0
0.00.108.871 I print_info: rope type        = 2
0.00.108.872 I print_info: rope scaling     = linear
0.00.108.874 I print_info: freq_base_train  = 10000.0
0.00.108.874 I print_info: freq_scale_train = 1
0.00.108.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.875 I print_info: rope_finetuned   = unknown
0.00.108.876 I print_info: ssm_d_conv       = 0
0.00.108.877 I print_info: ssm_d_inner      = 0
0.00.108.877 I print_info: ssm_d_state      = 0
0.00.108.878 I print_info: ssm_dt_rank      = 0
0.00.108.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.879 I print_info: model type       = 1.4B
0.00.108.880 I print_info: model params     = 1.41 B
0.00.108.881 I print_info: general.name     = 1.4B
0.00.108.884 I print_info: vocab type       = BPE
0.00.108.885 I print_info: n_vocab          = 50304
0.00.108.885 I print_info: n_merges         = 50009
0.00.108.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.888 I print_info: LF token         = 128 'Ä'
0.00.108.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: max token length = 1024
0.00.151.193 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.604 I llama_init_from_model: n_seq_max     = 1
0.00.152.614 I llama_init_from_model: n_ctx         = 2048
0.00.152.615 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.615 I llama_init_from_model: n_batch       = 2048
0.00.152.616 I llama_init_from_model: n_ubatch      = 512
0.00.152.616 I llama_init_from_model: flash_attn    = 0
0.00.152.618 I llama_init_from_model: freq_base     = 10000.0
0.00.152.619 I llama_init_from_model: freq_scale    = 1
0.00.152.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.806 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.711 I llama_init_from_model: graph nodes  = 967
0.00.274.712 I llama_init_from_model: graph splits = 1
0.00.274.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.698 I main: llama threadpool init, n_threads = 8
0.00.324.717 I 
0.00.324.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.800 I 
0.00.324.944 I sampler seed: 1234
0.00.324.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.985 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.063 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.904.075 I llama_perf_context_print:        load time =     322.71 ms
0.01.904.085 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.904.093 I llama_perf_context_print:        eval time =    1456.52 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.904.101 I llama_perf_context_print:       total time =    1580.81 ms /    70 tokens

real	0m1.979s
user	0m12.774s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q4_1
0.00.030.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.672 I load: special tokens cache size = 25
0.00.111.544 I load: token to piece cache size = 0.2984 MB
0.00.111.569 I print_info: arch             = gptneox
0.00.111.570 I print_info: vocab_only       = 0
0.00.111.571 I print_info: n_ctx_train      = 2048
0.00.111.571 I print_info: n_embd           = 2048
0.00.111.572 I print_info: n_layer          = 24
0.00.111.584 I print_info: n_head           = 16
0.00.111.587 I print_info: n_head_kv        = 16
0.00.111.587 I print_info: n_rot            = 32
0.00.111.588 I print_info: n_swa            = 0
0.00.111.589 I print_info: n_embd_head_k    = 128
0.00.111.590 I print_info: n_embd_head_v    = 128
0.00.111.592 I print_info: n_gqa            = 1
0.00.111.594 I print_info: n_embd_k_gqa     = 2048
0.00.111.596 I print_info: n_embd_v_gqa     = 2048
0.00.111.598 I print_info: f_norm_eps       = 1.0e-05
0.00.111.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.600 I print_info: f_logit_scale    = 0.0e+00
0.00.111.601 I print_info: n_ff             = 8192
0.00.111.602 I print_info: n_expert         = 0
0.00.111.603 I print_info: n_expert_used    = 0
0.00.111.603 I print_info: causal attn      = 1
0.00.111.604 I print_info: pooling type     = 0
0.00.111.604 I print_info: rope type        = 2
0.00.111.605 I print_info: rope scaling     = linear
0.00.111.606 I print_info: freq_base_train  = 10000.0
0.00.111.606 I print_info: freq_scale_train = 1
0.00.111.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.607 I print_info: rope_finetuned   = unknown
0.00.111.608 I print_info: ssm_d_conv       = 0
0.00.111.608 I print_info: ssm_d_inner      = 0
0.00.111.608 I print_info: ssm_d_state      = 0
0.00.111.608 I print_info: ssm_dt_rank      = 0
0.00.111.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.610 I print_info: model type       = 1.4B
0.00.111.610 I print_info: model params     = 1.41 B
0.00.111.611 I print_info: general.name     = 1.4B
0.00.111.613 I print_info: vocab type       = BPE
0.00.111.615 I print_info: n_vocab          = 50304
0.00.111.615 I print_info: n_merges         = 50009
0.00.111.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.617 I print_info: LF token         = 128 'Ä'
0.00.111.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: max token length = 1024
0.00.154.048 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.465 I llama_init_from_model: n_seq_max     = 1
0.00.155.473 I llama_init_from_model: n_ctx         = 128
0.00.155.474 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.474 I llama_init_from_model: n_batch       = 128
0.00.155.475 I llama_init_from_model: n_ubatch      = 128
0.00.155.475 I llama_init_from_model: flash_attn    = 0
0.00.155.477 I llama_init_from_model: freq_base     = 10000.0
0.00.155.478 I llama_init_from_model: freq_scale    = 1
0.00.155.478 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.217 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.232 I llama_init_from_model: graph nodes  = 967
0.00.166.232 I llama_init_from_model: graph splits = 1
0.00.166.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.480 I 
0.00.206.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.591 I perplexity: tokenizing the input ..
0.00.221.607 I perplexity: tokenization took 15.011 ms
0.00.221.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.929 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.874 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.914 I llama_perf_context_print:        load time =     206.10 ms
0.02.276.916 I llama_perf_context_print: prompt eval time =    2051.74 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.276.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.919 I llama_perf_context_print:       total time =    2070.43 ms /   129 tokens

real	0m2.330s
user	0m16.802s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q5_0
0.00.030.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.408 I load: special tokens cache size = 25
0.00.112.589 I load: token to piece cache size = 0.2984 MB
0.00.112.612 I print_info: arch             = gptneox
0.00.112.613 I print_info: vocab_only       = 0
0.00.112.614 I print_info: n_ctx_train      = 2048
0.00.112.614 I print_info: n_embd           = 2048
0.00.112.615 I print_info: n_layer          = 24
0.00.112.627 I print_info: n_head           = 16
0.00.112.634 I print_info: n_head_kv        = 16
0.00.112.634 I print_info: n_rot            = 32
0.00.112.635 I print_info: n_swa            = 0
0.00.112.635 I print_info: n_embd_head_k    = 128
0.00.112.635 I print_info: n_embd_head_v    = 128
0.00.112.638 I print_info: n_gqa            = 1
0.00.112.640 I print_info: n_embd_k_gqa     = 2048
0.00.112.642 I print_info: n_embd_v_gqa     = 2048
0.00.112.643 I print_info: f_norm_eps       = 1.0e-05
0.00.112.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.646 I print_info: f_logit_scale    = 0.0e+00
0.00.112.648 I print_info: n_ff             = 8192
0.00.112.649 I print_info: n_expert         = 0
0.00.112.649 I print_info: n_expert_used    = 0
0.00.112.650 I print_info: causal attn      = 1
0.00.112.651 I print_info: pooling type     = 0
0.00.112.651 I print_info: rope type        = 2
0.00.112.652 I print_info: rope scaling     = linear
0.00.112.653 I print_info: freq_base_train  = 10000.0
0.00.112.654 I print_info: freq_scale_train = 1
0.00.112.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.655 I print_info: rope_finetuned   = unknown
0.00.112.656 I print_info: ssm_d_conv       = 0
0.00.112.656 I print_info: ssm_d_inner      = 0
0.00.112.656 I print_info: ssm_d_state      = 0
0.00.112.657 I print_info: ssm_dt_rank      = 0
0.00.112.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.658 I print_info: model type       = 1.4B
0.00.112.660 I print_info: model params     = 1.41 B
0.00.112.660 I print_info: general.name     = 1.4B
0.00.112.663 I print_info: vocab type       = BPE
0.00.112.664 I print_info: n_vocab          = 50304
0.00.112.665 I print_info: n_merges         = 50009
0.00.112.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.668 I print_info: LF token         = 128 'Ä'
0.00.112.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.670 I print_info: max token length = 1024
0.00.156.679 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.097 I llama_init_from_model: n_seq_max     = 1
0.00.158.107 I llama_init_from_model: n_ctx         = 2048
0.00.158.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.108 I llama_init_from_model: n_batch       = 2048
0.00.158.108 I llama_init_from_model: n_ubatch      = 512
0.00.158.109 I llama_init_from_model: flash_attn    = 0
0.00.158.111 I llama_init_from_model: freq_base     = 10000.0
0.00.158.113 I llama_init_from_model: freq_scale    = 1
0.00.158.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.590 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.603 I llama_init_from_model: graph nodes  = 967
0.00.279.604 I llama_init_from_model: graph splits = 1
0.00.279.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.126 I main: llama threadpool init, n_threads = 8
0.00.339.143 I 
0.00.339.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.224 I 
0.00.339.344 I sampler seed: 1234
0.00.339.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.363 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.634 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.02.293.645 I llama_perf_context_print:        load time =     337.16 ms
0.02.293.654 I llama_perf_context_print: prompt eval time =     146.44 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.293.663 I llama_perf_context_print:        eval time =    1797.73 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.293.671 I llama_perf_context_print:       total time =    1955.95 ms /    70 tokens

real	0m2.369s
user	0m15.895s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q5_0
0.00.030.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.070 I load: special tokens cache size = 25
0.00.110.823 I load: token to piece cache size = 0.2984 MB
0.00.110.846 I print_info: arch             = gptneox
0.00.110.847 I print_info: vocab_only       = 0
0.00.110.848 I print_info: n_ctx_train      = 2048
0.00.110.848 I print_info: n_embd           = 2048
0.00.110.849 I print_info: n_layer          = 24
0.00.110.860 I print_info: n_head           = 16
0.00.110.862 I print_info: n_head_kv        = 16
0.00.110.863 I print_info: n_rot            = 32
0.00.110.864 I print_info: n_swa            = 0
0.00.110.864 I print_info: n_embd_head_k    = 128
0.00.110.864 I print_info: n_embd_head_v    = 128
0.00.110.867 I print_info: n_gqa            = 1
0.00.110.869 I print_info: n_embd_k_gqa     = 2048
0.00.110.871 I print_info: n_embd_v_gqa     = 2048
0.00.110.872 I print_info: f_norm_eps       = 1.0e-05
0.00.110.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.874 I print_info: f_logit_scale    = 0.0e+00
0.00.110.876 I print_info: n_ff             = 8192
0.00.110.877 I print_info: n_expert         = 0
0.00.110.877 I print_info: n_expert_used    = 0
0.00.110.878 I print_info: causal attn      = 1
0.00.110.878 I print_info: pooling type     = 0
0.00.110.879 I print_info: rope type        = 2
0.00.110.879 I print_info: rope scaling     = linear
0.00.110.881 I print_info: freq_base_train  = 10000.0
0.00.110.882 I print_info: freq_scale_train = 1
0.00.110.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.883 I print_info: rope_finetuned   = unknown
0.00.110.883 I print_info: ssm_d_conv       = 0
0.00.110.884 I print_info: ssm_d_inner      = 0
0.00.110.884 I print_info: ssm_d_state      = 0
0.00.110.885 I print_info: ssm_dt_rank      = 0
0.00.110.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.886 I print_info: model type       = 1.4B
0.00.110.887 I print_info: model params     = 1.41 B
0.00.110.887 I print_info: general.name     = 1.4B
0.00.110.890 I print_info: vocab type       = BPE
0.00.110.891 I print_info: n_vocab          = 50304
0.00.110.892 I print_info: n_merges         = 50009
0.00.110.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.894 I print_info: LF token         = 128 'Ä'
0.00.110.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.895 I print_info: max token length = 1024
0.00.155.710 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.157.157 I llama_init_from_model: n_seq_max     = 1
0.00.157.168 I llama_init_from_model: n_ctx         = 128
0.00.157.168 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.169 I llama_init_from_model: n_batch       = 128
0.00.157.169 I llama_init_from_model: n_ubatch      = 128
0.00.157.170 I llama_init_from_model: flash_attn    = 0
0.00.157.173 I llama_init_from_model: freq_base     = 10000.0
0.00.157.174 I llama_init_from_model: freq_scale    = 1
0.00.157.174 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.192 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.331 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.346 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.274 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.289 I llama_init_from_model: graph nodes  = 967
0.00.168.290 I llama_init_from_model: graph splits = 1
0.00.168.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.944 I 
0.00.218.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.055 I perplexity: tokenizing the input ..
0.00.232.312 I perplexity: tokenization took 14.25 ms
0.00.232.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.699 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.723 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.769 I llama_perf_context_print:        load time =     217.53 ms
0.02.894.771 I llama_perf_context_print: prompt eval time =    2658.75 ms /   128 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.894.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.774 I llama_perf_context_print:       total time =    2676.82 ms /   129 tokens

real	0m2.951s
user	0m21.759s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_1
0.00.029.855 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.512 I load: special tokens cache size = 25
0.00.107.932 I load: token to piece cache size = 0.2984 MB
0.00.107.952 I print_info: arch             = gptneox
0.00.107.953 I print_info: vocab_only       = 0
0.00.107.954 I print_info: n_ctx_train      = 2048
0.00.107.954 I print_info: n_embd           = 2048
0.00.107.955 I print_info: n_layer          = 24
0.00.107.966 I print_info: n_head           = 16
0.00.107.968 I print_info: n_head_kv        = 16
0.00.107.968 I print_info: n_rot            = 32
0.00.107.969 I print_info: n_swa            = 0
0.00.107.969 I print_info: n_embd_head_k    = 128
0.00.107.970 I print_info: n_embd_head_v    = 128
0.00.107.972 I print_info: n_gqa            = 1
0.00.107.974 I print_info: n_embd_k_gqa     = 2048
0.00.107.976 I print_info: n_embd_v_gqa     = 2048
0.00.107.977 I print_info: f_norm_eps       = 1.0e-05
0.00.107.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.979 I print_info: f_logit_scale    = 0.0e+00
0.00.107.981 I print_info: n_ff             = 8192
0.00.107.981 I print_info: n_expert         = 0
0.00.107.982 I print_info: n_expert_used    = 0
0.00.107.983 I print_info: causal attn      = 1
0.00.107.984 I print_info: pooling type     = 0
0.00.107.984 I print_info: rope type        = 2
0.00.107.985 I print_info: rope scaling     = linear
0.00.107.987 I print_info: freq_base_train  = 10000.0
0.00.107.988 I print_info: freq_scale_train = 1
0.00.107.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.989 I print_info: rope_finetuned   = unknown
0.00.107.990 I print_info: ssm_d_conv       = 0
0.00.107.990 I print_info: ssm_d_inner      = 0
0.00.107.991 I print_info: ssm_d_state      = 0
0.00.107.992 I print_info: ssm_dt_rank      = 0
0.00.107.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.994 I print_info: model type       = 1.4B
0.00.107.995 I print_info: model params     = 1.41 B
0.00.107.996 I print_info: general.name     = 1.4B
0.00.107.999 I print_info: vocab type       = BPE
0.00.108.000 I print_info: n_vocab          = 50304
0.00.108.001 I print_info: n_merges         = 50009
0.00.108.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.003 I print_info: LF token         = 128 'Ä'
0.00.108.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: max token length = 1024
0.00.154.419 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.155.768 I llama_init_from_model: n_seq_max     = 1
0.00.155.775 I llama_init_from_model: n_ctx         = 2048
0.00.155.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.775 I llama_init_from_model: n_batch       = 2048
0.00.155.776 I llama_init_from_model: n_ubatch      = 512
0.00.155.777 I llama_init_from_model: flash_attn    = 0
0.00.155.779 I llama_init_from_model: freq_base     = 10000.0
0.00.155.780 I llama_init_from_model: freq_scale    = 1
0.00.155.797 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.278 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.253 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.265 I llama_init_from_model: graph nodes  = 967
0.00.279.265 I llama_init_from_model: graph splits = 1
0.00.279.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.677 I main: llama threadpool init, n_threads = 8
0.00.346.696 I 
0.00.346.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.777 I 
0.00.346.895 I sampler seed: 1234
0.00.346.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.914 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.590.693 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.590.706 I llama_perf_context_print:        load time =     344.71 ms
0.02.590.714 I llama_perf_context_print: prompt eval time =     174.19 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.590.723 I llama_perf_context_print:        eval time =    2059.53 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.590.731 I llama_perf_context_print:       total time =    2245.47 ms /    70 tokens

real	0m2.668s
user	0m18.288s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_1
0.00.030.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.898 I load: special tokens cache size = 25
0.00.115.151 I load: token to piece cache size = 0.2984 MB
0.00.115.181 I print_info: arch             = gptneox
0.00.115.182 I print_info: vocab_only       = 0
0.00.115.183 I print_info: n_ctx_train      = 2048
0.00.115.183 I print_info: n_embd           = 2048
0.00.115.184 I print_info: n_layer          = 24
0.00.115.197 I print_info: n_head           = 16
0.00.115.200 I print_info: n_head_kv        = 16
0.00.115.201 I print_info: n_rot            = 32
0.00.115.201 I print_info: n_swa            = 0
0.00.115.202 I print_info: n_embd_head_k    = 128
0.00.115.202 I print_info: n_embd_head_v    = 128
0.00.115.204 I print_info: n_gqa            = 1
0.00.115.206 I print_info: n_embd_k_gqa     = 2048
0.00.115.208 I print_info: n_embd_v_gqa     = 2048
0.00.115.210 I print_info: f_norm_eps       = 1.0e-05
0.00.115.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.213 I print_info: f_logit_scale    = 0.0e+00
0.00.115.214 I print_info: n_ff             = 8192
0.00.115.215 I print_info: n_expert         = 0
0.00.115.215 I print_info: n_expert_used    = 0
0.00.115.216 I print_info: causal attn      = 1
0.00.115.217 I print_info: pooling type     = 0
0.00.115.217 I print_info: rope type        = 2
0.00.115.218 I print_info: rope scaling     = linear
0.00.115.220 I print_info: freq_base_train  = 10000.0
0.00.115.221 I print_info: freq_scale_train = 1
0.00.115.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.222 I print_info: rope_finetuned   = unknown
0.00.115.222 I print_info: ssm_d_conv       = 0
0.00.115.222 I print_info: ssm_d_inner      = 0
0.00.115.223 I print_info: ssm_d_state      = 0
0.00.115.224 I print_info: ssm_dt_rank      = 0
0.00.115.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.225 I print_info: model type       = 1.4B
0.00.115.226 I print_info: model params     = 1.41 B
0.00.115.226 I print_info: general.name     = 1.4B
0.00.115.229 I print_info: vocab type       = BPE
0.00.115.231 I print_info: n_vocab          = 50304
0.00.115.231 I print_info: n_merges         = 50009
0.00.115.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.234 I print_info: LF token         = 128 'Ä'
0.00.115.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.235 I print_info: max token length = 1024
0.00.162.644 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.164.071 I llama_init_from_model: n_seq_max     = 1
0.00.164.084 I llama_init_from_model: n_ctx         = 128
0.00.164.084 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.085 I llama_init_from_model: n_batch       = 128
0.00.164.085 I llama_init_from_model: n_ubatch      = 128
0.00.164.086 I llama_init_from_model: flash_attn    = 0
0.00.164.088 I llama_init_from_model: freq_base     = 10000.0
0.00.164.089 I llama_init_from_model: freq_scale    = 1
0.00.164.090 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.601 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.558 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.572 I llama_init_from_model: graph nodes  = 967
0.00.175.573 I llama_init_from_model: graph splits = 1
0.00.175.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.189 I 
0.00.233.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.301 I perplexity: tokenizing the input ..
0.00.247.671 I perplexity: tokenization took 14.364 ms
0.00.247.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.438.115 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.441.065 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.441.105 I llama_perf_context_print:        load time =     232.77 ms
0.03.441.106 I llama_perf_context_print: prompt eval time =    3189.82 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.441.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.441.109 I llama_perf_context_print:       total time =    3207.92 ms /   129 tokens

real	0m3.496s
user	0m26.059s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q2_K - Medium
0.00.029.989 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.035 I load: special tokens cache size = 25
0.00.108.809 I load: token to piece cache size = 0.2984 MB
0.00.108.837 I print_info: arch             = gptneox
0.00.108.837 I print_info: vocab_only       = 0
0.00.108.838 I print_info: n_ctx_train      = 2048
0.00.108.838 I print_info: n_embd           = 2048
0.00.108.839 I print_info: n_layer          = 24
0.00.108.851 I print_info: n_head           = 16
0.00.108.853 I print_info: n_head_kv        = 16
0.00.108.854 I print_info: n_rot            = 32
0.00.108.854 I print_info: n_swa            = 0
0.00.108.855 I print_info: n_embd_head_k    = 128
0.00.108.855 I print_info: n_embd_head_v    = 128
0.00.108.857 I print_info: n_gqa            = 1
0.00.108.859 I print_info: n_embd_k_gqa     = 2048
0.00.108.862 I print_info: n_embd_v_gqa     = 2048
0.00.108.864 I print_info: f_norm_eps       = 1.0e-05
0.00.108.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.867 I print_info: f_logit_scale    = 0.0e+00
0.00.108.868 I print_info: n_ff             = 8192
0.00.108.869 I print_info: n_expert         = 0
0.00.108.869 I print_info: n_expert_used    = 0
0.00.108.870 I print_info: causal attn      = 1
0.00.108.871 I print_info: pooling type     = 0
0.00.108.871 I print_info: rope type        = 2
0.00.108.872 I print_info: rope scaling     = linear
0.00.108.873 I print_info: freq_base_train  = 10000.0
0.00.108.874 I print_info: freq_scale_train = 1
0.00.108.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.875 I print_info: rope_finetuned   = unknown
0.00.108.875 I print_info: ssm_d_conv       = 0
0.00.108.876 I print_info: ssm_d_inner      = 0
0.00.108.876 I print_info: ssm_d_state      = 0
0.00.108.877 I print_info: ssm_dt_rank      = 0
0.00.108.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.878 I print_info: model type       = 1.4B
0.00.108.878 I print_info: model params     = 1.41 B
0.00.108.878 I print_info: general.name     = 1.4B
0.00.108.882 I print_info: vocab type       = BPE
0.00.108.883 I print_info: n_vocab          = 50304
0.00.108.883 I print_info: n_merges         = 50009
0.00.108.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.886 I print_info: LF token         = 128 'Ä'
0.00.108.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.887 I print_info: max token length = 1024
0.00.136.378 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.798 I llama_init_from_model: n_seq_max     = 1
0.00.137.808 I llama_init_from_model: n_ctx         = 2048
0.00.137.808 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.808 I llama_init_from_model: n_batch       = 2048
0.00.137.809 I llama_init_from_model: n_ubatch      = 512
0.00.137.810 I llama_init_from_model: flash_attn    = 0
0.00.137.812 I llama_init_from_model: freq_base     = 10000.0
0.00.137.812 I llama_init_from_model: freq_scale    = 1
0.00.137.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.674 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.600 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.614 I llama_init_from_model: graph nodes  = 967
0.00.261.614 I llama_init_from_model: graph splits = 1
0.00.261.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.077 I main: llama threadpool init, n_threads = 8
0.00.310.096 I 
0.00.310.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.179 I 
0.00.310.297 I sampler seed: 1234
0.00.310.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.316 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.587 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22291.99 tokens per second)
0.01.795.598 I llama_perf_context_print:        load time =     308.10 ms
0.01.795.607 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.795.616 I llama_perf_context_print:        eval time =    1364.88 ms /    63 runs   (   21.66 ms per token,    46.16 tokens per second)
0.01.795.632 I llama_perf_context_print:       total time =    1486.96 ms /    70 tokens

real	0m1.862s
user	0m12.043s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q2_K - Medium
0.00.029.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.534 I load: special tokens cache size = 25
0.00.109.654 I load: token to piece cache size = 0.2984 MB
0.00.109.678 I print_info: arch             = gptneox
0.00.109.683 I print_info: vocab_only       = 0
0.00.109.684 I print_info: n_ctx_train      = 2048
0.00.109.685 I print_info: n_embd           = 2048
0.00.109.685 I print_info: n_layer          = 24
0.00.109.698 I print_info: n_head           = 16
0.00.109.703 I print_info: n_head_kv        = 16
0.00.109.704 I print_info: n_rot            = 32
0.00.109.704 I print_info: n_swa            = 0
0.00.109.705 I print_info: n_embd_head_k    = 128
0.00.109.705 I print_info: n_embd_head_v    = 128
0.00.109.707 I print_info: n_gqa            = 1
0.00.109.709 I print_info: n_embd_k_gqa     = 2048
0.00.109.711 I print_info: n_embd_v_gqa     = 2048
0.00.109.712 I print_info: f_norm_eps       = 1.0e-05
0.00.109.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.714 I print_info: f_logit_scale    = 0.0e+00
0.00.109.716 I print_info: n_ff             = 8192
0.00.109.716 I print_info: n_expert         = 0
0.00.109.716 I print_info: n_expert_used    = 0
0.00.109.717 I print_info: causal attn      = 1
0.00.109.717 I print_info: pooling type     = 0
0.00.109.718 I print_info: rope type        = 2
0.00.109.718 I print_info: rope scaling     = linear
0.00.109.720 I print_info: freq_base_train  = 10000.0
0.00.109.721 I print_info: freq_scale_train = 1
0.00.109.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.721 I print_info: rope_finetuned   = unknown
0.00.109.722 I print_info: ssm_d_conv       = 0
0.00.109.722 I print_info: ssm_d_inner      = 0
0.00.109.722 I print_info: ssm_d_state      = 0
0.00.109.723 I print_info: ssm_dt_rank      = 0
0.00.109.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.724 I print_info: model type       = 1.4B
0.00.109.724 I print_info: model params     = 1.41 B
0.00.109.725 I print_info: general.name     = 1.4B
0.00.109.728 I print_info: vocab type       = BPE
0.00.109.729 I print_info: n_vocab          = 50304
0.00.109.729 I print_info: n_merges         = 50009
0.00.109.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: LF token         = 128 'Ä'
0.00.109.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.732 I print_info: max token length = 1024
0.00.137.324 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.724 I llama_init_from_model: n_seq_max     = 1
0.00.138.732 I llama_init_from_model: n_ctx         = 128
0.00.138.732 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.732 I llama_init_from_model: n_batch       = 128
0.00.138.733 I llama_init_from_model: n_ubatch      = 128
0.00.138.733 I llama_init_from_model: flash_attn    = 0
0.00.138.735 I llama_init_from_model: freq_base     = 10000.0
0.00.138.735 I llama_init_from_model: freq_scale    = 1
0.00.138.736 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.643 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.662 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.529 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.539 I llama_init_from_model: graph nodes  = 967
0.00.149.539 I llama_init_from_model: graph splits = 1
0.00.149.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.289 I 
0.00.188.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.386 I perplexity: tokenizing the input ..
0.00.202.496 I perplexity: tokenization took 14.106 ms
0.00.202.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.047 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.977 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.018 I llama_perf_context_print:        load time =     187.93 ms
0.02.260.020 I llama_perf_context_print: prompt eval time =    2053.98 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.260.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.023 I llama_perf_context_print:       total time =    2071.73 ms /   129 tokens

real	0m2.303s
user	0m16.808s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q3_K - Medium
0.00.030.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.326 I load: special tokens cache size = 25
0.00.110.257 I load: token to piece cache size = 0.2984 MB
0.00.110.281 I print_info: arch             = gptneox
0.00.110.282 I print_info: vocab_only       = 0
0.00.110.283 I print_info: n_ctx_train      = 2048
0.00.110.283 I print_info: n_embd           = 2048
0.00.110.284 I print_info: n_layer          = 24
0.00.110.296 I print_info: n_head           = 16
0.00.110.299 I print_info: n_head_kv        = 16
0.00.110.299 I print_info: n_rot            = 32
0.00.110.300 I print_info: n_swa            = 0
0.00.110.300 I print_info: n_embd_head_k    = 128
0.00.110.301 I print_info: n_embd_head_v    = 128
0.00.110.304 I print_info: n_gqa            = 1
0.00.110.306 I print_info: n_embd_k_gqa     = 2048
0.00.110.308 I print_info: n_embd_v_gqa     = 2048
0.00.110.309 I print_info: f_norm_eps       = 1.0e-05
0.00.110.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.311 I print_info: f_logit_scale    = 0.0e+00
0.00.110.313 I print_info: n_ff             = 8192
0.00.110.313 I print_info: n_expert         = 0
0.00.110.313 I print_info: n_expert_used    = 0
0.00.110.314 I print_info: causal attn      = 1
0.00.110.314 I print_info: pooling type     = 0
0.00.110.315 I print_info: rope type        = 2
0.00.110.315 I print_info: rope scaling     = linear
0.00.110.317 I print_info: freq_base_train  = 10000.0
0.00.110.318 I print_info: freq_scale_train = 1
0.00.110.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.318 I print_info: rope_finetuned   = unknown
0.00.110.319 I print_info: ssm_d_conv       = 0
0.00.110.319 I print_info: ssm_d_inner      = 0
0.00.110.319 I print_info: ssm_d_state      = 0
0.00.110.321 I print_info: ssm_dt_rank      = 0
0.00.110.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.323 I print_info: model type       = 1.4B
0.00.110.323 I print_info: model params     = 1.41 B
0.00.110.324 I print_info: general.name     = 1.4B
0.00.110.327 I print_info: vocab type       = BPE
0.00.110.328 I print_info: n_vocab          = 50304
0.00.110.329 I print_info: n_merges         = 50009
0.00.110.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: LF token         = 128 'Ä'
0.00.110.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: max token length = 1024
0.00.145.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.147.052 I llama_init_from_model: n_seq_max     = 1
0.00.147.063 I llama_init_from_model: n_ctx         = 2048
0.00.147.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.063 I llama_init_from_model: n_batch       = 2048
0.00.147.064 I llama_init_from_model: n_ubatch      = 512
0.00.147.064 I llama_init_from_model: flash_attn    = 0
0.00.147.067 I llama_init_from_model: freq_base     = 10000.0
0.00.147.067 I llama_init_from_model: freq_scale    = 1
0.00.147.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.299 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.249 I llama_init_from_model: graph nodes  = 967
0.00.272.249 I llama_init_from_model: graph splits = 1
0.00.272.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.360 I main: llama threadpool init, n_threads = 8
0.00.318.377 I 
0.00.318.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.461 I 
0.00.318.583 I sampler seed: 1234
0.00.318.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.604 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.790.838 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.790.849 I llama_perf_context_print:        load time =     316.37 ms
0.01.790.862 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.790.870 I llama_perf_context_print:        eval time =    1364.91 ms /    63 runs   (   21.67 ms per token,    46.16 tokens per second)
0.01.790.883 I llama_perf_context_print:       total time =    1473.93 ms /    70 tokens

real	0m1.864s
user	0m11.862s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q3_K - Medium
0.00.029.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.245 I load: special tokens cache size = 25
0.00.108.906 I load: token to piece cache size = 0.2984 MB
0.00.108.932 I print_info: arch             = gptneox
0.00.108.933 I print_info: vocab_only       = 0
0.00.108.933 I print_info: n_ctx_train      = 2048
0.00.108.934 I print_info: n_embd           = 2048
0.00.108.934 I print_info: n_layer          = 24
0.00.108.946 I print_info: n_head           = 16
0.00.108.948 I print_info: n_head_kv        = 16
0.00.108.949 I print_info: n_rot            = 32
0.00.108.950 I print_info: n_swa            = 0
0.00.108.951 I print_info: n_embd_head_k    = 128
0.00.108.952 I print_info: n_embd_head_v    = 128
0.00.108.954 I print_info: n_gqa            = 1
0.00.108.956 I print_info: n_embd_k_gqa     = 2048
0.00.108.958 I print_info: n_embd_v_gqa     = 2048
0.00.108.959 I print_info: f_norm_eps       = 1.0e-05
0.00.108.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.962 I print_info: f_logit_scale    = 0.0e+00
0.00.108.963 I print_info: n_ff             = 8192
0.00.108.964 I print_info: n_expert         = 0
0.00.108.964 I print_info: n_expert_used    = 0
0.00.108.965 I print_info: causal attn      = 1
0.00.108.965 I print_info: pooling type     = 0
0.00.108.966 I print_info: rope type        = 2
0.00.108.966 I print_info: rope scaling     = linear
0.00.108.968 I print_info: freq_base_train  = 10000.0
0.00.108.968 I print_info: freq_scale_train = 1
0.00.108.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.970 I print_info: rope_finetuned   = unknown
0.00.108.970 I print_info: ssm_d_conv       = 0
0.00.108.971 I print_info: ssm_d_inner      = 0
0.00.108.971 I print_info: ssm_d_state      = 0
0.00.108.972 I print_info: ssm_dt_rank      = 0
0.00.108.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.973 I print_info: model type       = 1.4B
0.00.108.974 I print_info: model params     = 1.41 B
0.00.108.974 I print_info: general.name     = 1.4B
0.00.108.977 I print_info: vocab type       = BPE
0.00.108.978 I print_info: n_vocab          = 50304
0.00.108.979 I print_info: n_merges         = 50009
0.00.108.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.981 I print_info: LF token         = 128 'Ä'
0.00.108.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.982 I print_info: max token length = 1024
0.00.144.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.145.930 I llama_init_from_model: n_seq_max     = 1
0.00.145.940 I llama_init_from_model: n_ctx         = 128
0.00.145.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.941 I llama_init_from_model: n_batch       = 128
0.00.145.941 I llama_init_from_model: n_ubatch      = 128
0.00.145.942 I llama_init_from_model: flash_attn    = 0
0.00.145.944 I llama_init_from_model: freq_base     = 10000.0
0.00.145.944 I llama_init_from_model: freq_scale    = 1
0.00.145.945 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.764 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.778 I llama_init_from_model: graph nodes  = 967
0.00.156.779 I llama_init_from_model: graph splits = 1
0.00.156.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.044 I 
0.00.193.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.155 I perplexity: tokenizing the input ..
0.00.207.289 I perplexity: tokenization took 14.128 ms
0.00.207.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.102 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.141 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.184 I llama_perf_context_print:        load time =     192.65 ms
0.02.002.185 I llama_perf_context_print: prompt eval time =    1791.23 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.002.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.188 I llama_perf_context_print:       total time =    1809.14 ms /   129 tokens

real	0m2.052s
user	0m14.669s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q4_K - Medium
0.00.029.837 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.475 I load: special tokens cache size = 25
0.00.108.368 I load: token to piece cache size = 0.2984 MB
0.00.108.390 I print_info: arch             = gptneox
0.00.108.390 I print_info: vocab_only       = 0
0.00.108.391 I print_info: n_ctx_train      = 2048
0.00.108.391 I print_info: n_embd           = 2048
0.00.108.391 I print_info: n_layer          = 24
0.00.108.402 I print_info: n_head           = 16
0.00.108.404 I print_info: n_head_kv        = 16
0.00.108.404 I print_info: n_rot            = 32
0.00.108.404 I print_info: n_swa            = 0
0.00.108.405 I print_info: n_embd_head_k    = 128
0.00.108.405 I print_info: n_embd_head_v    = 128
0.00.108.407 I print_info: n_gqa            = 1
0.00.108.409 I print_info: n_embd_k_gqa     = 2048
0.00.108.411 I print_info: n_embd_v_gqa     = 2048
0.00.108.413 I print_info: f_norm_eps       = 1.0e-05
0.00.108.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.414 I print_info: f_logit_scale    = 0.0e+00
0.00.108.416 I print_info: n_ff             = 8192
0.00.108.416 I print_info: n_expert         = 0
0.00.108.416 I print_info: n_expert_used    = 0
0.00.108.417 I print_info: causal attn      = 1
0.00.108.417 I print_info: pooling type     = 0
0.00.108.418 I print_info: rope type        = 2
0.00.108.418 I print_info: rope scaling     = linear
0.00.108.420 I print_info: freq_base_train  = 10000.0
0.00.108.420 I print_info: freq_scale_train = 1
0.00.108.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.421 I print_info: rope_finetuned   = unknown
0.00.108.422 I print_info: ssm_d_conv       = 0
0.00.108.422 I print_info: ssm_d_inner      = 0
0.00.108.423 I print_info: ssm_d_state      = 0
0.00.108.423 I print_info: ssm_dt_rank      = 0
0.00.108.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.424 I print_info: model type       = 1.4B
0.00.108.425 I print_info: model params     = 1.41 B
0.00.108.425 I print_info: general.name     = 1.4B
0.00.108.428 I print_info: vocab type       = BPE
0.00.108.428 I print_info: n_vocab          = 50304
0.00.108.429 I print_info: n_merges         = 50009
0.00.108.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.431 I print_info: LF token         = 128 'Ä'
0.00.108.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.432 I print_info: max token length = 1024
0.00.151.047 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.476 I llama_init_from_model: n_seq_max     = 1
0.00.152.486 I llama_init_from_model: n_ctx         = 2048
0.00.152.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.486 I llama_init_from_model: n_batch       = 2048
0.00.152.487 I llama_init_from_model: n_ubatch      = 512
0.00.152.487 I llama_init_from_model: flash_attn    = 0
0.00.152.489 I llama_init_from_model: freq_base     = 10000.0
0.00.152.490 I llama_init_from_model: freq_scale    = 1
0.00.152.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.193 I llama_init_from_model: graph nodes  = 967
0.00.274.193 I llama_init_from_model: graph splits = 1
0.00.274.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.309 I main: llama threadpool init, n_threads = 8
0.00.323.325 I 
0.00.323.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.406 I 
0.00.323.521 I sampler seed: 1234
0.00.323.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.538 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.889.776 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.889.789 I llama_perf_context_print:        load time =     321.32 ms
0.01.889.798 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.889.807 I llama_perf_context_print:        eval time =    1449.13 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.889.822 I llama_perf_context_print:       total time =    1567.94 ms /    70 tokens

real	0m1.966s
user	0m12.704s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_K - Medium
0.00.030.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.825 I load: special tokens cache size = 25
0.00.114.887 I load: token to piece cache size = 0.2984 MB
0.00.114.918 I print_info: arch             = gptneox
0.00.114.919 I print_info: vocab_only       = 0
0.00.114.919 I print_info: n_ctx_train      = 2048
0.00.114.920 I print_info: n_embd           = 2048
0.00.114.921 I print_info: n_layer          = 24
0.00.114.935 I print_info: n_head           = 16
0.00.114.938 I print_info: n_head_kv        = 16
0.00.114.938 I print_info: n_rot            = 32
0.00.114.939 I print_info: n_swa            = 0
0.00.114.939 I print_info: n_embd_head_k    = 128
0.00.114.940 I print_info: n_embd_head_v    = 128
0.00.114.942 I print_info: n_gqa            = 1
0.00.114.945 I print_info: n_embd_k_gqa     = 2048
0.00.114.947 I print_info: n_embd_v_gqa     = 2048
0.00.114.949 I print_info: f_norm_eps       = 1.0e-05
0.00.114.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.952 I print_info: f_logit_scale    = 0.0e+00
0.00.114.953 I print_info: n_ff             = 8192
0.00.114.954 I print_info: n_expert         = 0
0.00.114.954 I print_info: n_expert_used    = 0
0.00.114.955 I print_info: causal attn      = 1
0.00.114.955 I print_info: pooling type     = 0
0.00.114.956 I print_info: rope type        = 2
0.00.114.956 I print_info: rope scaling     = linear
0.00.114.958 I print_info: freq_base_train  = 10000.0
0.00.114.959 I print_info: freq_scale_train = 1
0.00.114.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.960 I print_info: rope_finetuned   = unknown
0.00.114.961 I print_info: ssm_d_conv       = 0
0.00.114.962 I print_info: ssm_d_inner      = 0
0.00.114.969 I print_info: ssm_d_state      = 0
0.00.114.969 I print_info: ssm_dt_rank      = 0
0.00.114.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.970 I print_info: model type       = 1.4B
0.00.114.971 I print_info: model params     = 1.41 B
0.00.114.971 I print_info: general.name     = 1.4B
0.00.114.974 I print_info: vocab type       = BPE
0.00.114.975 I print_info: n_vocab          = 50304
0.00.114.976 I print_info: n_merges         = 50009
0.00.114.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.980 I print_info: LF token         = 128 'Ä'
0.00.114.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.981 I print_info: max token length = 1024
0.00.158.639 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.160.098 I llama_init_from_model: n_seq_max     = 1
0.00.160.110 I llama_init_from_model: n_ctx         = 128
0.00.160.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.111 I llama_init_from_model: n_batch       = 128
0.00.160.112 I llama_init_from_model: n_ubatch      = 128
0.00.160.112 I llama_init_from_model: flash_attn    = 0
0.00.160.114 I llama_init_from_model: freq_base     = 10000.0
0.00.160.115 I llama_init_from_model: freq_scale    = 1
0.00.160.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.134 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.222 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.243 I llama_init_from_model: graph nodes  = 967
0.00.171.243 I llama_init_from_model: graph splits = 1
0.00.171.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.193 I 
0.00.211.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.318 I perplexity: tokenizing the input ..
0.00.225.704 I perplexity: tokenization took 14.379 ms
0.00.225.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.189 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.153 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.195 I llama_perf_context_print:        load time =     210.79 ms
0.02.177.197 I llama_perf_context_print: prompt eval time =    1947.85 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.177.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.204 I llama_perf_context_print:       total time =    1966.00 ms /   129 tokens

real	0m2.232s
user	0m15.998s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q5_K - Medium
0.00.030.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.188 I load: special tokens cache size = 25
0.00.108.590 I load: token to piece cache size = 0.2984 MB
0.00.108.614 I print_info: arch             = gptneox
0.00.108.615 I print_info: vocab_only       = 0
0.00.108.616 I print_info: n_ctx_train      = 2048
0.00.108.616 I print_info: n_embd           = 2048
0.00.108.617 I print_info: n_layer          = 24
0.00.108.629 I print_info: n_head           = 16
0.00.108.631 I print_info: n_head_kv        = 16
0.00.108.632 I print_info: n_rot            = 32
0.00.108.632 I print_info: n_swa            = 0
0.00.108.633 I print_info: n_embd_head_k    = 128
0.00.108.633 I print_info: n_embd_head_v    = 128
0.00.108.635 I print_info: n_gqa            = 1
0.00.108.638 I print_info: n_embd_k_gqa     = 2048
0.00.108.640 I print_info: n_embd_v_gqa     = 2048
0.00.108.641 I print_info: f_norm_eps       = 1.0e-05
0.00.108.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.643 I print_info: f_logit_scale    = 0.0e+00
0.00.108.645 I print_info: n_ff             = 8192
0.00.108.645 I print_info: n_expert         = 0
0.00.108.646 I print_info: n_expert_used    = 0
0.00.108.646 I print_info: causal attn      = 1
0.00.108.647 I print_info: pooling type     = 0
0.00.108.647 I print_info: rope type        = 2
0.00.108.648 I print_info: rope scaling     = linear
0.00.108.650 I print_info: freq_base_train  = 10000.0
0.00.108.650 I print_info: freq_scale_train = 1
0.00.108.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.651 I print_info: rope_finetuned   = unknown
0.00.108.652 I print_info: ssm_d_conv       = 0
0.00.108.653 I print_info: ssm_d_inner      = 0
0.00.108.653 I print_info: ssm_d_state      = 0
0.00.108.653 I print_info: ssm_dt_rank      = 0
0.00.108.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.655 I print_info: model type       = 1.4B
0.00.108.655 I print_info: model params     = 1.41 B
0.00.108.656 I print_info: general.name     = 1.4B
0.00.108.660 I print_info: vocab type       = BPE
0.00.108.660 I print_info: n_vocab          = 50304
0.00.108.661 I print_info: n_merges         = 50009
0.00.108.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.664 I print_info: LF token         = 128 'Ä'
0.00.108.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: max token length = 1024
0.00.155.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.156.874 I llama_init_from_model: n_seq_max     = 1
0.00.156.885 I llama_init_from_model: n_ctx         = 2048
0.00.156.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.886 I llama_init_from_model: n_batch       = 2048
0.00.156.886 I llama_init_from_model: n_ubatch      = 512
0.00.156.887 I llama_init_from_model: flash_attn    = 0
0.00.156.889 I llama_init_from_model: freq_base     = 10000.0
0.00.156.890 I llama_init_from_model: freq_scale    = 1
0.00.156.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.221 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.236 I llama_init_from_model: graph nodes  = 967
0.00.279.236 I llama_init_from_model: graph splits = 1
0.00.279.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.562 I main: llama threadpool init, n_threads = 8
0.00.337.581 I 
0.00.337.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.660 I 
0.00.337.779 I sampler seed: 1234
0.00.337.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.803 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.149 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.239.161 I llama_perf_context_print:        load time =     335.57 ms
0.02.239.171 I llama_perf_context_print: prompt eval time =     139.77 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.239.186 I llama_perf_context_print:        eval time =    1751.47 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.239.194 I llama_perf_context_print:       total time =    1903.05 ms /    70 tokens

real	0m2.317s
user	0m15.451s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q5_K - Medium
0.00.029.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.850 I load: special tokens cache size = 25
0.00.111.922 I load: token to piece cache size = 0.2984 MB
0.00.111.950 I print_info: arch             = gptneox
0.00.111.951 I print_info: vocab_only       = 0
0.00.111.951 I print_info: n_ctx_train      = 2048
0.00.111.952 I print_info: n_embd           = 2048
0.00.111.952 I print_info: n_layer          = 24
0.00.111.965 I print_info: n_head           = 16
0.00.111.968 I print_info: n_head_kv        = 16
0.00.111.968 I print_info: n_rot            = 32
0.00.111.969 I print_info: n_swa            = 0
0.00.111.969 I print_info: n_embd_head_k    = 128
0.00.111.970 I print_info: n_embd_head_v    = 128
0.00.111.973 I print_info: n_gqa            = 1
0.00.111.975 I print_info: n_embd_k_gqa     = 2048
0.00.111.977 I print_info: n_embd_v_gqa     = 2048
0.00.111.979 I print_info: f_norm_eps       = 1.0e-05
0.00.111.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.982 I print_info: f_logit_scale    = 0.0e+00
0.00.111.984 I print_info: n_ff             = 8192
0.00.111.985 I print_info: n_expert         = 0
0.00.111.986 I print_info: n_expert_used    = 0
0.00.111.986 I print_info: causal attn      = 1
0.00.111.987 I print_info: pooling type     = 0
0.00.111.987 I print_info: rope type        = 2
0.00.111.988 I print_info: rope scaling     = linear
0.00.111.989 I print_info: freq_base_train  = 10000.0
0.00.111.990 I print_info: freq_scale_train = 1
0.00.111.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.991 I print_info: rope_finetuned   = unknown
0.00.111.991 I print_info: ssm_d_conv       = 0
0.00.111.992 I print_info: ssm_d_inner      = 0
0.00.111.992 I print_info: ssm_d_state      = 0
0.00.111.992 I print_info: ssm_dt_rank      = 0
0.00.111.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.994 I print_info: model type       = 1.4B
0.00.111.994 I print_info: model params     = 1.41 B
0.00.111.995 I print_info: general.name     = 1.4B
0.00.111.998 I print_info: vocab type       = BPE
0.00.111.999 I print_info: n_vocab          = 50304
0.00.112.000 I print_info: n_merges         = 50009
0.00.112.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.002 I print_info: LF token         = 128 'Ä'
0.00.112.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.004 I print_info: max token length = 1024
0.00.159.534 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.949 I llama_init_from_model: n_seq_max     = 1
0.00.160.959 I llama_init_from_model: n_ctx         = 128
0.00.160.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.960 I llama_init_from_model: n_batch       = 128
0.00.160.961 I llama_init_from_model: n_ubatch      = 128
0.00.160.961 I llama_init_from_model: flash_attn    = 0
0.00.160.963 I llama_init_from_model: freq_base     = 10000.0
0.00.160.964 I llama_init_from_model: freq_scale    = 1
0.00.160.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.946 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.961 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.885 I llama_init_from_model: graph nodes  = 967
0.00.171.886 I llama_init_from_model: graph splits = 1
0.00.171.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.758 I 
0.00.220.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.873 I perplexity: tokenizing the input ..
0.00.235.440 I perplexity: tokenization took 14.56 ms
0.00.235.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.199 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.261 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.303 I llama_perf_context_print:        load time =     220.36 ms
0.02.793.305 I llama_perf_context_print: prompt eval time =    2554.16 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.793.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.308 I llama_perf_context_print:       total time =    2572.55 ms /   129 tokens

real	0m2.850s
user	0m20.919s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q6_K
0.00.029.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.081 I load: special tokens cache size = 25
0.00.109.652 I load: token to piece cache size = 0.2984 MB
0.00.109.676 I print_info: arch             = gptneox
0.00.109.677 I print_info: vocab_only       = 0
0.00.109.678 I print_info: n_ctx_train      = 2048
0.00.109.678 I print_info: n_embd           = 2048
0.00.109.678 I print_info: n_layer          = 24
0.00.109.690 I print_info: n_head           = 16
0.00.109.692 I print_info: n_head_kv        = 16
0.00.109.693 I print_info: n_rot            = 32
0.00.109.693 I print_info: n_swa            = 0
0.00.109.693 I print_info: n_embd_head_k    = 128
0.00.109.694 I print_info: n_embd_head_v    = 128
0.00.109.697 I print_info: n_gqa            = 1
0.00.109.700 I print_info: n_embd_k_gqa     = 2048
0.00.109.701 I print_info: n_embd_v_gqa     = 2048
0.00.109.703 I print_info: f_norm_eps       = 1.0e-05
0.00.109.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.706 I print_info: f_logit_scale    = 0.0e+00
0.00.109.708 I print_info: n_ff             = 8192
0.00.109.708 I print_info: n_expert         = 0
0.00.109.708 I print_info: n_expert_used    = 0
0.00.109.709 I print_info: causal attn      = 1
0.00.109.709 I print_info: pooling type     = 0
0.00.109.710 I print_info: rope type        = 2
0.00.109.710 I print_info: rope scaling     = linear
0.00.109.713 I print_info: freq_base_train  = 10000.0
0.00.109.713 I print_info: freq_scale_train = 1
0.00.109.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.715 I print_info: rope_finetuned   = unknown
0.00.109.715 I print_info: ssm_d_conv       = 0
0.00.109.716 I print_info: ssm_d_inner      = 0
0.00.109.716 I print_info: ssm_d_state      = 0
0.00.109.717 I print_info: ssm_dt_rank      = 0
0.00.109.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.718 I print_info: model type       = 1.4B
0.00.109.719 I print_info: model params     = 1.41 B
0.00.109.720 I print_info: general.name     = 1.4B
0.00.109.722 I print_info: vocab type       = BPE
0.00.109.723 I print_info: n_vocab          = 50304
0.00.109.724 I print_info: n_merges         = 50009
0.00.109.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.727 I print_info: LF token         = 128 'Ä'
0.00.109.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.728 I print_info: max token length = 1024
0.00.162.066 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.422 I llama_init_from_model: n_seq_max     = 1
0.00.163.432 I llama_init_from_model: n_ctx         = 2048
0.00.163.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.433 I llama_init_from_model: n_batch       = 2048
0.00.163.433 I llama_init_from_model: n_ubatch      = 512
0.00.163.434 I llama_init_from_model: flash_attn    = 0
0.00.163.436 I llama_init_from_model: freq_base     = 10000.0
0.00.163.437 I llama_init_from_model: freq_scale    = 1
0.00.163.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.712 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.726 I llama_init_from_model: graph nodes  = 967
0.00.286.726 I llama_init_from_model: graph splits = 1
0.00.286.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.230 I main: llama threadpool init, n_threads = 8
0.00.348.249 I 
0.00.348.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.330 I 
0.00.348.446 I sampler seed: 1234
0.00.348.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.465 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.415.646 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.415.658 I llama_perf_context_print:        load time =     346.26 ms
0.02.415.667 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.415.675 I llama_perf_context_print:        eval time =    1908.12 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.415.692 I llama_perf_context_print:       total time =    2068.88 ms /    70 tokens

real	0m2.498s
user	0m16.690s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4561 (6f53d8a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q6_K
0.00.030.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.642 I load: special tokens cache size = 25
0.00.113.346 I load: token to piece cache size = 0.2984 MB
0.00.113.372 I print_info: arch             = gptneox
0.00.113.373 I print_info: vocab_only       = 0
0.00.113.373 I print_info: n_ctx_train      = 2048
0.00.113.374 I print_info: n_embd           = 2048
0.00.113.374 I print_info: n_layer          = 24
0.00.113.387 I print_info: n_head           = 16
0.00.113.389 I print_info: n_head_kv        = 16
0.00.113.390 I print_info: n_rot            = 32
0.00.113.390 I print_info: n_swa            = 0
0.00.113.391 I print_info: n_embd_head_k    = 128
0.00.113.391 I print_info: n_embd_head_v    = 128
0.00.113.393 I print_info: n_gqa            = 1
0.00.113.396 I print_info: n_embd_k_gqa     = 2048
0.00.113.397 I print_info: n_embd_v_gqa     = 2048
0.00.113.399 I print_info: f_norm_eps       = 1.0e-05
0.00.113.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.401 I print_info: f_logit_scale    = 0.0e+00
0.00.113.403 I print_info: n_ff             = 8192
0.00.113.403 I print_info: n_expert         = 0
0.00.113.404 I print_info: n_expert_used    = 0
0.00.113.404 I print_info: causal attn      = 1
0.00.113.405 I print_info: pooling type     = 0
0.00.113.406 I print_info: rope type        = 2
0.00.113.406 I print_info: rope scaling     = linear
0.00.113.408 I print_info: freq_base_train  = 10000.0
0.00.113.409 I print_info: freq_scale_train = 1
0.00.113.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.410 I print_info: rope_finetuned   = unknown
0.00.113.410 I print_info: ssm_d_conv       = 0
0.00.113.410 I print_info: ssm_d_inner      = 0
0.00.113.411 I print_info: ssm_d_state      = 0
0.00.113.411 I print_info: ssm_dt_rank      = 0
0.00.113.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.412 I print_info: model type       = 1.4B
0.00.113.413 I print_info: model params     = 1.41 B
0.00.113.414 I print_info: general.name     = 1.4B
0.00.113.417 I print_info: vocab type       = BPE
0.00.113.418 I print_info: n_vocab          = 50304
0.00.113.418 I print_info: n_merges         = 50009
0.00.113.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.421 I print_info: LF token         = 128 'Ä'
0.00.113.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.422 I print_info: max token length = 1024
0.00.166.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.025 I llama_init_from_model: n_seq_max     = 1
0.00.168.035 I llama_init_from_model: n_ctx         = 128
0.00.168.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.037 I llama_init_from_model: n_batch       = 128
0.00.168.037 I llama_init_from_model: n_ubatch      = 128
0.00.168.038 I llama_init_from_model: flash_attn    = 0
0.00.168.039 I llama_init_from_model: freq_base     = 10000.0
0.00.168.040 I llama_init_from_model: freq_scale    = 1
0.00.168.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.207 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.163 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.177 I llama_init_from_model: graph nodes  = 967
0.00.179.177 I llama_init_from_model: graph splits = 1
0.00.179.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.189 I 
0.00.231.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.311 I perplexity: tokenizing the input ..
0.00.245.554 I perplexity: tokenization took 14.236 ms
0.00.245.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.580 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.587 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.630 I llama_perf_context_print:        load time =     230.78 ms
0.02.973.632 I llama_perf_context_print: prompt eval time =    2724.41 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.973.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.635 I llama_perf_context_print:       total time =    2742.44 ms /   129 tokens

real	0m3.033s
user	0m22.294s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4561 (6f53d8a6)
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
0.00.648.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.029s
user	0m6.724s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4561 (6f53d8a6)
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
0.00.649.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.026s
user	0m6.590s
sys	0m0.674s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+40outputs (0major+75858minor)pagefaults 0swaps
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
