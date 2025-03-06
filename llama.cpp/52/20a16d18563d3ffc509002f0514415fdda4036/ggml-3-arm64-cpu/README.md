## Summary

- status:  SUCCESS ✅
- runtime: 4:54.88
- date:    Thu Mar  6 17:50:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5220a16d18563d3ffc509002f0514415fdda4036
- author:  Johannes Gäßler
```
CUDA: fix FA logic for PTX 7.0 and CC >= 7.5 (#12222)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.39 sec*proc (29 tests)

Total Test time (real) =  72.41 sec

real	1m12.416s
user	1m20.141s
sys	0m1.078s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.56 sec*proc (29 tests)

Total Test time (real) =  25.57 sec

real	0m25.582s
user	0m26.618s
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
0.00.000.252 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.315 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.326 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type  f16:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.525 I load: special tokens cache size = 5
0.00.033.094 I load: token to piece cache size = 0.2032 MB
0.00.033.114 I print_info: arch             = bert
0.00.033.119 I print_info: vocab_only       = 0
0.00.033.119 I print_info: n_ctx_train      = 512
0.00.033.119 I print_info: n_embd           = 384
0.00.033.120 I print_info: n_layer          = 12
0.00.033.140 I print_info: n_head           = 12
0.00.033.147 I print_info: n_head_kv        = 12
0.00.033.148 I print_info: n_rot            = 32
0.00.033.148 I print_info: n_swa            = 0
0.00.033.148 I print_info: n_embd_head_k    = 32
0.00.033.149 I print_info: n_embd_head_v    = 32
0.00.033.151 I print_info: n_gqa            = 1
0.00.033.152 I print_info: n_embd_k_gqa     = 384
0.00.033.154 I print_info: n_embd_v_gqa     = 384
0.00.033.155 I print_info: f_norm_eps       = 1.0e-12
0.00.033.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.157 I print_info: f_logit_scale    = 0.0e+00
0.00.033.159 I print_info: n_ff             = 1536
0.00.033.160 I print_info: n_expert         = 0
0.00.033.160 I print_info: n_expert_used    = 0
0.00.033.161 I print_info: causal attn      = 0
0.00.033.161 I print_info: pooling type     = 2
0.00.033.162 I print_info: rope type        = 2
0.00.033.162 I print_info: rope scaling     = linear
0.00.033.164 I print_info: freq_base_train  = 10000.0
0.00.033.165 I print_info: freq_scale_train = 1
0.00.033.166 I print_info: n_ctx_orig_yarn  = 512
0.00.033.166 I print_info: rope_finetuned   = unknown
0.00.033.166 I print_info: ssm_d_conv       = 0
0.00.033.167 I print_info: ssm_d_inner      = 0
0.00.033.167 I print_info: ssm_d_state      = 0
0.00.033.167 I print_info: ssm_dt_rank      = 0
0.00.033.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.169 I print_info: model type       = 33M
0.00.033.170 I print_info: model params     = 33.21 M
0.00.033.171 I print_info: general.name     = Bge Small
0.00.033.179 I print_info: vocab type       = WPM
0.00.033.180 I print_info: n_vocab          = 30522
0.00.033.180 I print_info: n_merges         = 0
0.00.033.181 I print_info: BOS token        = 101 '[CLS]'
0.00.033.181 I print_info: UNK token        = 100 '[UNK]'
0.00.033.182 I print_info: SEP token        = 102 '[SEP]'
0.00.033.182 I print_info: PAD token        = 0 '[PAD]'
0.00.033.183 I print_info: MASK token       = 103 '[MASK]'
0.00.033.183 I print_info: LF token         = 0 '[PAD]'
0.00.033.184 I print_info: max token length = 21
0.00.033.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.958 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.869 I llama_init_from_model: n_seq_max     = 1
0.00.039.874 I llama_init_from_model: n_ctx         = 512
0.00.039.875 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.875 I llama_init_from_model: n_batch       = 2048
0.00.039.876 I llama_init_from_model: n_ubatch      = 2048
0.00.039.876 I llama_init_from_model: flash_attn    = 0
0.00.039.878 I llama_init_from_model: freq_base     = 10000.0
0.00.039.878 I llama_init_from_model: freq_scale    = 1
0.00.039.901 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.098 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.112 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.128 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.232 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.243 I llama_init_from_model: graph nodes  = 429
0.00.045.244 I llama_init_from_model: graph splits = 1
0.00.045.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.255 I 
0.00.047.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.870 I llama_perf_context_print:        load time =      46.94 ms
0.00.051.872 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.051.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.874 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.067s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.172 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.173 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.174 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.175 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.178 I llama_model_loader: - type  f32:  124 tensors
0.00.011.179 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.181 I print_info: file format = GGUF V3 (latest)
0.00.011.182 I print_info: file type   = Q8_0
0.00.011.185 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.626 I load: special tokens cache size = 5
0.00.033.188 I load: token to piece cache size = 0.2032 MB
0.00.033.211 I print_info: arch             = bert
0.00.033.212 I print_info: vocab_only       = 0
0.00.033.212 I print_info: n_ctx_train      = 512
0.00.033.213 I print_info: n_embd           = 384
0.00.033.213 I print_info: n_layer          = 12
0.00.033.233 I print_info: n_head           = 12
0.00.033.236 I print_info: n_head_kv        = 12
0.00.033.236 I print_info: n_rot            = 32
0.00.033.237 I print_info: n_swa            = 0
0.00.033.237 I print_info: n_embd_head_k    = 32
0.00.033.238 I print_info: n_embd_head_v    = 32
0.00.033.240 I print_info: n_gqa            = 1
0.00.033.242 I print_info: n_embd_k_gqa     = 384
0.00.033.244 I print_info: n_embd_v_gqa     = 384
0.00.033.246 I print_info: f_norm_eps       = 1.0e-12
0.00.033.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.248 I print_info: f_logit_scale    = 0.0e+00
0.00.033.250 I print_info: n_ff             = 1536
0.00.033.251 I print_info: n_expert         = 0
0.00.033.251 I print_info: n_expert_used    = 0
0.00.033.251 I print_info: causal attn      = 0
0.00.033.252 I print_info: pooling type     = 2
0.00.033.252 I print_info: rope type        = 2
0.00.033.252 I print_info: rope scaling     = linear
0.00.033.254 I print_info: freq_base_train  = 10000.0
0.00.033.255 I print_info: freq_scale_train = 1
0.00.033.255 I print_info: n_ctx_orig_yarn  = 512
0.00.033.256 I print_info: rope_finetuned   = unknown
0.00.033.256 I print_info: ssm_d_conv       = 0
0.00.033.257 I print_info: ssm_d_inner      = 0
0.00.033.257 I print_info: ssm_d_state      = 0
0.00.033.258 I print_info: ssm_dt_rank      = 0
0.00.033.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.259 I print_info: model type       = 33M
0.00.033.260 I print_info: model params     = 33.21 M
0.00.033.261 I print_info: general.name     = Bge Small
0.00.033.264 I print_info: vocab type       = WPM
0.00.033.266 I print_info: n_vocab          = 30522
0.00.033.266 I print_info: n_merges         = 0
0.00.033.267 I print_info: BOS token        = 101 '[CLS]'
0.00.033.267 I print_info: UNK token        = 100 '[UNK]'
0.00.033.268 I print_info: SEP token        = 102 '[SEP]'
0.00.033.268 I print_info: PAD token        = 0 '[PAD]'
0.00.033.269 I print_info: MASK token       = 103 '[MASK]'
0.00.033.269 I print_info: LF token         = 0 '[PAD]'
0.00.033.270 I print_info: max token length = 21
0.00.033.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.149 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.103 I llama_init_from_model: n_seq_max     = 1
0.00.038.110 I llama_init_from_model: n_ctx         = 512
0.00.038.110 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.111 I llama_init_from_model: n_batch       = 2048
0.00.038.112 I llama_init_from_model: n_ubatch      = 2048
0.00.038.112 I llama_init_from_model: flash_attn    = 0
0.00.038.115 I llama_init_from_model: freq_base     = 10000.0
0.00.038.115 I llama_init_from_model: freq_scale    = 1
0.00.038.137 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.313 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.329 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.344 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.505 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.518 I llama_init_from_model: graph nodes  = 429
0.00.043.519 I llama_init_from_model: graph splits = 1
0.00.043.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.224 I 
0.00.045.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.713 I llama_perf_context_print:        load time =      44.91 ms
0.00.049.714 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.049.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.716 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.063s
user	0m0.073s
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
0.00.000.252 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.964 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.996 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.997 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.000 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.002 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.027 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.411 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.413 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.414 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.414 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.415 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.417 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.420 I llama_model_loader: - type  f32:   40 tensors
0.00.029.421 I llama_model_loader: - type  f16:   30 tensors
0.00.029.424 I print_info: file format = GGUF V3 (latest)
0.00.029.425 I print_info: file type   = F16
0.00.029.430 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.471 W load: empty token at index 5
0.00.055.893 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.396 I load: special tokens cache size = 5
0.00.777.088 I load: token to piece cache size = 1.5060 MB
0.00.777.114 I print_info: arch             = jina-bert-v2
0.00.777.115 I print_info: vocab_only       = 0
0.00.777.115 I print_info: n_ctx_train      = 8192
0.00.777.116 I print_info: n_embd           = 384
0.00.777.116 I print_info: n_layer          = 4
0.00.777.135 I print_info: n_head           = 12
0.00.777.137 I print_info: n_head_kv        = 12
0.00.777.138 I print_info: n_rot            = 32
0.00.777.138 I print_info: n_swa            = 0
0.00.777.139 I print_info: n_embd_head_k    = 32
0.00.777.139 I print_info: n_embd_head_v    = 32
0.00.777.141 I print_info: n_gqa            = 1
0.00.777.143 I print_info: n_embd_k_gqa     = 384
0.00.777.145 I print_info: n_embd_v_gqa     = 384
0.00.777.148 I print_info: f_norm_eps       = 1.0e-12
0.00.777.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.151 I print_info: f_logit_scale    = 0.0e+00
0.00.777.153 I print_info: n_ff             = 1536
0.00.777.153 I print_info: n_expert         = 0
0.00.777.154 I print_info: n_expert_used    = 0
0.00.777.154 I print_info: causal attn      = 0
0.00.777.154 I print_info: pooling type     = -1
0.00.777.155 I print_info: rope type        = -1
0.00.777.156 I print_info: rope scaling     = linear
0.00.777.157 I print_info: freq_base_train  = 10000.0
0.00.777.158 I print_info: freq_scale_train = 1
0.00.777.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.159 I print_info: rope_finetuned   = unknown
0.00.777.159 I print_info: ssm_d_conv       = 0
0.00.777.159 I print_info: ssm_d_inner      = 0
0.00.777.160 I print_info: ssm_d_state      = 0
0.00.777.160 I print_info: ssm_dt_rank      = 0
0.00.777.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.161 I print_info: model type       = 33M
0.00.777.162 I print_info: model params     = 32.90 M
0.00.777.163 I print_info: general.name     = Jina Bert Implementation
0.00.777.165 I print_info: vocab type       = BPE
0.00.777.166 I print_info: n_vocab          = 61056
0.00.777.167 I print_info: n_merges         = 39382
0.00.777.168 I print_info: BOS token        = 0 '<s>'
0.00.777.169 I print_info: EOS token        = 2 '</s>'
0.00.777.170 I print_info: UNK token        = 3 '<unk>'
0.00.777.170 I print_info: SEP token        = 2 '</s>'
0.00.777.171 I print_info: PAD token        = 1 '<pad>'
0.00.777.172 I print_info: MASK token       = 4 '<mask>'
0.00.777.173 I print_info: EOG token        = 2 '</s>'
0.00.777.174 I print_info: max token length = 45
0.00.777.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.356 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.301 I llama_init_from_model: n_seq_max     = 1
0.00.782.308 I llama_init_from_model: n_ctx         = 8192
0.00.782.309 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.782.309 I llama_init_from_model: n_batch       = 2048
0.00.782.309 I llama_init_from_model: n_ubatch      = 2048
0.00.782.310 I llama_init_from_model: flash_attn    = 0
0.00.782.312 I llama_init_from_model: freq_base     = 10000.0
0.00.782.314 I llama_init_from_model: freq_scale    = 1
0.00.782.331 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.799.502 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.799.519 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.540 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.801.158 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.801.168 I llama_init_from_model: graph nodes  = 154
0.00.801.169 I llama_init_from_model: graph splits = 1
0.00.801.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.443 I 
0.00.803.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.758 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.764 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.771 I main: number of tokens in prompt = 13
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


0.00.803.778 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.778 I main: number of tokens in prompt = 40
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


0.00.804.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.309 I llama_perf_context_print:        load time =     803.12 ms
0.00.812.320 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8479.21 tokens per second)
0.00.812.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.343 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.842s
user	0m0.856s
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
0.00.000.248 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type  f16:   98 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = all F32 (guessed)
0.00.030.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.704 I load: special tokens cache size = 25
0.00.099.536 I load: token to piece cache size = 0.2984 MB
0.00.099.560 I print_info: arch             = gptneox
0.00.099.565 I print_info: vocab_only       = 0
0.00.099.566 I print_info: n_ctx_train      = 2048
0.00.099.566 I print_info: n_embd           = 2048
0.00.099.567 I print_info: n_layer          = 24
0.00.099.590 I print_info: n_head           = 16
0.00.099.596 I print_info: n_head_kv        = 16
0.00.099.597 I print_info: n_rot            = 32
0.00.099.597 I print_info: n_swa            = 0
0.00.099.598 I print_info: n_embd_head_k    = 128
0.00.099.598 I print_info: n_embd_head_v    = 128
0.00.099.600 I print_info: n_gqa            = 1
0.00.099.602 I print_info: n_embd_k_gqa     = 2048
0.00.099.604 I print_info: n_embd_v_gqa     = 2048
0.00.099.605 I print_info: f_norm_eps       = 1.0e-05
0.00.099.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.608 I print_info: f_logit_scale    = 0.0e+00
0.00.099.610 I print_info: n_ff             = 8192
0.00.099.610 I print_info: n_expert         = 0
0.00.099.611 I print_info: n_expert_used    = 0
0.00.099.612 I print_info: causal attn      = 1
0.00.099.612 I print_info: pooling type     = 0
0.00.099.614 I print_info: rope type        = 2
0.00.099.614 I print_info: rope scaling     = linear
0.00.099.616 I print_info: freq_base_train  = 10000.0
0.00.099.617 I print_info: freq_scale_train = 1
0.00.099.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.618 I print_info: rope_finetuned   = unknown
0.00.099.619 I print_info: ssm_d_conv       = 0
0.00.099.619 I print_info: ssm_d_inner      = 0
0.00.099.620 I print_info: ssm_d_state      = 0
0.00.099.620 I print_info: ssm_dt_rank      = 0
0.00.099.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.622 I print_info: model type       = 1.4B
0.00.099.622 I print_info: model params     = 1.41 B
0.00.099.623 I print_info: general.name     = 1.4B
0.00.099.626 I print_info: vocab type       = BPE
0.00.099.627 I print_info: n_vocab          = 50304
0.00.099.627 I print_info: n_merges         = 50009
0.00.099.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: LF token         = 187 'Ċ'
0.00.099.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: max token length = 1024
0.00.099.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.351 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.012 I llama_init_from_model: n_seq_max     = 1
0.00.276.020 I llama_init_from_model: n_ctx         = 2048
0.00.276.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.276.020 I llama_init_from_model: n_batch       = 2048
0.00.276.021 I llama_init_from_model: n_ubatch      = 512
0.00.276.021 I llama_init_from_model: flash_attn    = 0
0.00.276.025 I llama_init_from_model: freq_base     = 10000.0
0.00.276.025 I llama_init_from_model: freq_scale    = 1
0.00.276.045 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.713 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.405.593 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.405.608 I llama_init_from_model: graph nodes  = 967
0.00.405.608 I llama_init_from_model: graph splits = 1
0.00.405.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.338 I main: llama threadpool init, n_threads = 8
0.00.467.358 I 
0.00.467.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.441 I 
0.00.467.527 I sampler seed: 1234
0.00.467.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.544 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.033.320 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.03.033.331 I llama_perf_context_print:        load time =     465.14 ms
0.03.033.340 I llama_perf_context_print: prompt eval time =      98.89 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.03.033.348 I llama_perf_context_print:        eval time =    2455.64 ms /    63 runs   (   38.98 ms per token,    25.66 tokens per second)
0.03.033.361 I llama_perf_context_print:       total time =    2567.66 ms /    70 tokens

real	0m3.203s
user	0m20.707s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type  f16:   98 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = all F32 (guessed)
0.00.030.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.722 I load: special tokens cache size = 25
0.00.098.237 I load: token to piece cache size = 0.2984 MB
0.00.098.261 I print_info: arch             = gptneox
0.00.098.262 I print_info: vocab_only       = 0
0.00.098.262 I print_info: n_ctx_train      = 2048
0.00.098.263 I print_info: n_embd           = 2048
0.00.098.263 I print_info: n_layer          = 24
0.00.098.284 I print_info: n_head           = 16
0.00.098.293 I print_info: n_head_kv        = 16
0.00.098.293 I print_info: n_rot            = 32
0.00.098.294 I print_info: n_swa            = 0
0.00.098.294 I print_info: n_embd_head_k    = 128
0.00.098.294 I print_info: n_embd_head_v    = 128
0.00.098.297 I print_info: n_gqa            = 1
0.00.098.299 I print_info: n_embd_k_gqa     = 2048
0.00.098.300 I print_info: n_embd_v_gqa     = 2048
0.00.098.302 I print_info: f_norm_eps       = 1.0e-05
0.00.098.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.304 I print_info: f_logit_scale    = 0.0e+00
0.00.098.305 I print_info: n_ff             = 8192
0.00.098.306 I print_info: n_expert         = 0
0.00.098.306 I print_info: n_expert_used    = 0
0.00.098.307 I print_info: causal attn      = 1
0.00.098.307 I print_info: pooling type     = 0
0.00.098.308 I print_info: rope type        = 2
0.00.098.308 I print_info: rope scaling     = linear
0.00.098.310 I print_info: freq_base_train  = 10000.0
0.00.098.310 I print_info: freq_scale_train = 1
0.00.098.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.311 I print_info: rope_finetuned   = unknown
0.00.098.311 I print_info: ssm_d_conv       = 0
0.00.098.312 I print_info: ssm_d_inner      = 0
0.00.098.312 I print_info: ssm_d_state      = 0
0.00.098.312 I print_info: ssm_dt_rank      = 0
0.00.098.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.314 I print_info: model type       = 1.4B
0.00.098.314 I print_info: model params     = 1.41 B
0.00.098.315 I print_info: general.name     = 1.4B
0.00.098.318 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.319 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: LF token         = 187 'Ċ'
0.00.098.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: max token length = 1024
0.00.098.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.230 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.871 I llama_init_from_model: n_seq_max     = 1
0.00.274.879 I llama_init_from_model: n_ctx         = 128
0.00.274.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.880 I llama_init_from_model: n_batch       = 128
0.00.274.880 I llama_init_from_model: n_ubatch      = 128
0.00.274.881 I llama_init_from_model: flash_attn    = 0
0.00.274.884 I llama_init_from_model: freq_base     = 10000.0
0.00.274.885 I llama_init_from_model: freq_scale    = 1
0.00.274.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.179 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.286.190 I llama_init_from_model: graph nodes  = 967
0.00.286.190 I llama_init_from_model: graph splits = 1
0.00.286.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.923 I 
0.00.337.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.028 I perplexity: tokenizing the input ..
0.00.345.814 I perplexity: tokenization took 8.781 ms
0.00.345.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.527 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.477 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.515 I llama_perf_context_print:        load time =     336.54 ms
0.01.492.522 I llama_perf_context_print: prompt eval time =    1143.15 ms /   128 tokens (    8.93 ms per token,   111.97 tokens per second)
0.01.492.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.525 I llama_perf_context_print:       total time =    1155.59 ms /   129 tokens

real	0m1.637s
user	0m9.566s
sys	0m0.394s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q8_0
0.00.030.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.347 I load: special tokens cache size = 25
0.00.098.220 I load: token to piece cache size = 0.2984 MB
0.00.098.246 I print_info: arch             = gptneox
0.00.098.247 I print_info: vocab_only       = 0
0.00.098.248 I print_info: n_ctx_train      = 2048
0.00.098.248 I print_info: n_embd           = 2048
0.00.098.249 I print_info: n_layer          = 24
0.00.098.272 I print_info: n_head           = 16
0.00.098.280 I print_info: n_head_kv        = 16
0.00.098.280 I print_info: n_rot            = 32
0.00.098.281 I print_info: n_swa            = 0
0.00.098.281 I print_info: n_embd_head_k    = 128
0.00.098.282 I print_info: n_embd_head_v    = 128
0.00.098.284 I print_info: n_gqa            = 1
0.00.098.286 I print_info: n_embd_k_gqa     = 2048
0.00.098.287 I print_info: n_embd_v_gqa     = 2048
0.00.098.289 I print_info: f_norm_eps       = 1.0e-05
0.00.098.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.291 I print_info: f_logit_scale    = 0.0e+00
0.00.098.292 I print_info: n_ff             = 8192
0.00.098.293 I print_info: n_expert         = 0
0.00.098.293 I print_info: n_expert_used    = 0
0.00.098.293 I print_info: causal attn      = 1
0.00.098.294 I print_info: pooling type     = 0
0.00.098.294 I print_info: rope type        = 2
0.00.098.295 I print_info: rope scaling     = linear
0.00.098.297 I print_info: freq_base_train  = 10000.0
0.00.098.298 I print_info: freq_scale_train = 1
0.00.098.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.299 I print_info: rope_finetuned   = unknown
0.00.098.299 I print_info: ssm_d_conv       = 0
0.00.098.300 I print_info: ssm_d_inner      = 0
0.00.098.300 I print_info: ssm_d_state      = 0
0.00.098.300 I print_info: ssm_dt_rank      = 0
0.00.098.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.302 I print_info: model type       = 1.4B
0.00.098.303 I print_info: model params     = 1.41 B
0.00.098.303 I print_info: general.name     = 1.4B
0.00.098.306 I print_info: vocab type       = BPE
0.00.098.307 I print_info: n_vocab          = 50304
0.00.098.308 I print_info: n_merges         = 50009
0.00.098.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: LF token         = 187 'Ċ'
0.00.098.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: max token length = 1024
0.00.098.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.064 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.746 I llama_init_from_model: n_seq_max     = 1
0.00.168.753 I llama_init_from_model: n_ctx         = 2048
0.00.168.753 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.754 I llama_init_from_model: n_batch       = 2048
0.00.168.754 I llama_init_from_model: n_ubatch      = 512
0.00.168.755 I llama_init_from_model: flash_attn    = 0
0.00.168.759 I llama_init_from_model: freq_base     = 10000.0
0.00.168.760 I llama_init_from_model: freq_scale    = 1
0.00.168.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.693 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.709 I llama_init_from_model: graph nodes  = 967
0.00.297.709 I llama_init_from_model: graph splits = 1
0.00.297.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.970 I main: llama threadpool init, n_threads = 8
0.00.339.988 I 
0.00.340.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.072 I 
0.00.340.158 I sampler seed: 1234
0.00.340.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.177 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.991.483 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.01.991.514 I llama_perf_context_print:        load time =     337.75 ms
0.01.991.540 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.991.565 I llama_perf_context_print:        eval time =    1565.18 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.01.991.590 I llama_perf_context_print:       total time =    1653.22 ms /    70 tokens

real	0m2.087s
user	0m13.239s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q8_0
0.00.030.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.877 I load: special tokens cache size = 25
0.00.099.837 I load: token to piece cache size = 0.2984 MB
0.00.099.864 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.871 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.872 I print_info: n_layer          = 24
0.00.099.893 I print_info: n_head           = 16
0.00.099.900 I print_info: n_head_kv        = 16
0.00.099.901 I print_info: n_rot            = 32
0.00.099.901 I print_info: n_swa            = 0
0.00.099.902 I print_info: n_embd_head_k    = 128
0.00.099.902 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.907 I print_info: n_embd_k_gqa     = 2048
0.00.099.909 I print_info: n_embd_v_gqa     = 2048
0.00.099.910 I print_info: f_norm_eps       = 1.0e-05
0.00.099.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.913 I print_info: f_logit_scale    = 0.0e+00
0.00.099.914 I print_info: n_ff             = 8192
0.00.099.914 I print_info: n_expert         = 0
0.00.099.915 I print_info: n_expert_used    = 0
0.00.099.915 I print_info: causal attn      = 1
0.00.099.916 I print_info: pooling type     = 0
0.00.099.916 I print_info: rope type        = 2
0.00.099.917 I print_info: rope scaling     = linear
0.00.099.919 I print_info: freq_base_train  = 10000.0
0.00.099.919 I print_info: freq_scale_train = 1
0.00.099.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.921 I print_info: rope_finetuned   = unknown
0.00.099.921 I print_info: ssm_d_conv       = 0
0.00.099.922 I print_info: ssm_d_inner      = 0
0.00.099.922 I print_info: ssm_d_state      = 0
0.00.099.923 I print_info: ssm_dt_rank      = 0
0.00.099.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.924 I print_info: model params     = 1.41 B
0.00.099.925 I print_info: general.name     = 1.4B
0.00.099.928 I print_info: vocab type       = BPE
0.00.099.929 I print_info: n_vocab          = 50304
0.00.099.929 I print_info: n_merges         = 50009
0.00.099.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: LF token         = 187 'Ċ'
0.00.099.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: max token length = 1024
0.00.099.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.570 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.176 I llama_init_from_model: n_seq_max     = 1
0.00.171.184 I llama_init_from_model: n_ctx         = 128
0.00.171.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.185 I llama_init_from_model: n_batch       = 128
0.00.171.186 I llama_init_from_model: n_ubatch      = 128
0.00.171.186 I llama_init_from_model: flash_attn    = 0
0.00.171.189 I llama_init_from_model: freq_base     = 10000.0
0.00.171.190 I llama_init_from_model: freq_scale    = 1
0.00.171.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.209 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.723 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.747 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.704 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.718 I llama_init_from_model: graph nodes  = 967
0.00.182.718 I llama_init_from_model: graph splits = 1
0.00.182.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.761 I 
0.00.215.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.865 I perplexity: tokenizing the input ..
0.00.224.725 I perplexity: tokenization took 8.854 ms
0.00.224.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.777 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.681 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.724 I llama_perf_context_print:        load time =     215.31 ms
0.01.389.730 I llama_perf_context_print: prompt eval time =    1161.48 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.389.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.734 I llama_perf_context_print:       total time =    1173.96 ms /   129 tokens

real	0m1.461s
user	0m9.557s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q4_0
0.00.031.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.022 I load: special tokens cache size = 25
0.00.100.142 I load: token to piece cache size = 0.2984 MB
0.00.100.166 I print_info: arch             = gptneox
0.00.100.172 I print_info: vocab_only       = 0
0.00.100.172 I print_info: n_ctx_train      = 2048
0.00.100.173 I print_info: n_embd           = 2048
0.00.100.173 I print_info: n_layer          = 24
0.00.100.194 I print_info: n_head           = 16
0.00.100.202 I print_info: n_head_kv        = 16
0.00.100.202 I print_info: n_rot            = 32
0.00.100.203 I print_info: n_swa            = 0
0.00.100.203 I print_info: n_embd_head_k    = 128
0.00.100.203 I print_info: n_embd_head_v    = 128
0.00.100.206 I print_info: n_gqa            = 1
0.00.100.207 I print_info: n_embd_k_gqa     = 2048
0.00.100.210 I print_info: n_embd_v_gqa     = 2048
0.00.100.212 I print_info: f_norm_eps       = 1.0e-05
0.00.100.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.214 I print_info: f_logit_scale    = 0.0e+00
0.00.100.216 I print_info: n_ff             = 8192
0.00.100.216 I print_info: n_expert         = 0
0.00.100.217 I print_info: n_expert_used    = 0
0.00.100.218 I print_info: causal attn      = 1
0.00.100.218 I print_info: pooling type     = 0
0.00.100.219 I print_info: rope type        = 2
0.00.100.219 I print_info: rope scaling     = linear
0.00.100.221 I print_info: freq_base_train  = 10000.0
0.00.100.221 I print_info: freq_scale_train = 1
0.00.100.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.223 I print_info: rope_finetuned   = unknown
0.00.100.223 I print_info: ssm_d_conv       = 0
0.00.100.223 I print_info: ssm_d_inner      = 0
0.00.100.224 I print_info: ssm_d_state      = 0
0.00.100.224 I print_info: ssm_dt_rank      = 0
0.00.100.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.225 I print_info: model type       = 1.4B
0.00.100.226 I print_info: model params     = 1.41 B
0.00.100.226 I print_info: general.name     = 1.4B
0.00.100.230 I print_info: vocab type       = BPE
0.00.100.231 I print_info: n_vocab          = 50304
0.00.100.232 I print_info: n_merges         = 50009
0.00.100.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: LF token         = 187 'Ċ'
0.00.100.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: max token length = 1024
0.00.100.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.047 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.334 I llama_init_from_model: n_seq_max     = 1
0.00.528.342 I llama_init_from_model: n_ctx         = 2048
0.00.528.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.343 I llama_init_from_model: n_batch       = 2048
0.00.528.344 I llama_init_from_model: n_ubatch      = 512
0.00.528.344 I llama_init_from_model: flash_attn    = 0
0.00.528.349 I llama_init_from_model: freq_base     = 10000.0
0.00.528.349 I llama_init_from_model: freq_scale    = 1
0.00.528.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.743 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.767 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.626 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.648.638 I llama_init_from_model: graph nodes  = 967
0.00.648.639 I llama_init_from_model: graph splits = 1
0.00.648.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.389 I main: llama threadpool init, n_threads = 8
0.00.682.410 I 
0.00.682.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.492 I 
0.00.682.576 I sampler seed: 1234
0.00.682.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.623 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.892 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.715.894 I llama_perf_context_print:        load time =     680.23 ms
0.01.715.896 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.97 tokens per second)
0.01.715.898 I llama_perf_context_print:        eval time =     982.14 ms /    63 runs   (   15.59 ms per token,    64.15 tokens per second)
0.01.715.899 I llama_perf_context_print:       total time =    1035.17 ms /    70 tokens

real	0m1.835s
user	0m8.503s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_0
0.00.030.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.974 I load: special tokens cache size = 25
0.00.102.916 I load: token to piece cache size = 0.2984 MB
0.00.102.944 I print_info: arch             = gptneox
0.00.102.945 I print_info: vocab_only       = 0
0.00.102.946 I print_info: n_ctx_train      = 2048
0.00.102.946 I print_info: n_embd           = 2048
0.00.102.947 I print_info: n_layer          = 24
0.00.102.968 I print_info: n_head           = 16
0.00.102.977 I print_info: n_head_kv        = 16
0.00.102.977 I print_info: n_rot            = 32
0.00.102.978 I print_info: n_swa            = 0
0.00.102.978 I print_info: n_embd_head_k    = 128
0.00.102.979 I print_info: n_embd_head_v    = 128
0.00.102.981 I print_info: n_gqa            = 1
0.00.102.983 I print_info: n_embd_k_gqa     = 2048
0.00.102.984 I print_info: n_embd_v_gqa     = 2048
0.00.102.986 I print_info: f_norm_eps       = 1.0e-05
0.00.102.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.988 I print_info: f_logit_scale    = 0.0e+00
0.00.102.989 I print_info: n_ff             = 8192
0.00.102.990 I print_info: n_expert         = 0
0.00.102.990 I print_info: n_expert_used    = 0
0.00.102.991 I print_info: causal attn      = 1
0.00.102.991 I print_info: pooling type     = 0
0.00.102.992 I print_info: rope type        = 2
0.00.102.992 I print_info: rope scaling     = linear
0.00.102.993 I print_info: freq_base_train  = 10000.0
0.00.102.994 I print_info: freq_scale_train = 1
0.00.102.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.995 I print_info: rope_finetuned   = unknown
0.00.102.995 I print_info: ssm_d_conv       = 0
0.00.102.996 I print_info: ssm_d_inner      = 0
0.00.102.996 I print_info: ssm_d_state      = 0
0.00.102.997 I print_info: ssm_dt_rank      = 0
0.00.102.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.998 I print_info: model type       = 1.4B
0.00.102.998 I print_info: model params     = 1.41 B
0.00.102.999 I print_info: general.name     = 1.4B
0.00.103.002 I print_info: vocab type       = BPE
0.00.103.003 I print_info: n_vocab          = 50304
0.00.103.003 I print_info: n_merges         = 50009
0.00.103.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: LF token         = 187 'Ċ'
0.00.103.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.008 I print_info: max token length = 1024
0.00.103.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.459 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.009 I llama_init_from_model: n_seq_max     = 1
0.00.534.019 I llama_init_from_model: n_ctx         = 128
0.00.534.020 I llama_init_from_model: n_ctx_per_seq = 128
0.00.534.020 I llama_init_from_model: n_batch       = 128
0.00.534.020 I llama_init_from_model: n_ubatch      = 128
0.00.534.021 I llama_init_from_model: flash_attn    = 0
0.00.534.026 I llama_init_from_model: freq_base     = 10000.0
0.00.534.027 I llama_init_from_model: freq_scale    = 1
0.00.534.028 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.050 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.421 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.544.432 I llama_init_from_model: graph nodes  = 967
0.00.544.433 I llama_init_from_model: graph splits = 1
0.00.544.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.144 I 
0.00.568.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.260 I perplexity: tokenizing the input ..
0.00.577.385 I perplexity: tokenization took 9.12 ms
0.00.577.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.496 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.537 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.582 I llama_perf_context_print:        load time =     567.77 ms
0.01.109.584 I llama_perf_context_print: prompt eval time =     528.54 ms /   128 tokens (    4.13 ms per token,   242.18 tokens per second)
0.01.109.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.587 I llama_perf_context_print:       total time =     541.44 ms /   129 tokens

real	0m1.210s
user	0m4.684s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.332 I llama_model_loader: - type  f32:  194 tensors
0.00.031.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.336 I print_info: file format = GGUF V3 (latest)
0.00.031.337 I print_info: file type   = Q4_1
0.00.031.342 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.883 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.931 I print_info: arch             = gptneox
0.00.099.936 I print_info: vocab_only       = 0
0.00.099.937 I print_info: n_ctx_train      = 2048
0.00.099.938 I print_info: n_embd           = 2048
0.00.099.938 I print_info: n_layer          = 24
0.00.099.960 I print_info: n_head           = 16
0.00.099.969 I print_info: n_head_kv        = 16
0.00.099.969 I print_info: n_rot            = 32
0.00.099.970 I print_info: n_swa            = 0
0.00.099.970 I print_info: n_embd_head_k    = 128
0.00.099.971 I print_info: n_embd_head_v    = 128
0.00.099.973 I print_info: n_gqa            = 1
0.00.099.975 I print_info: n_embd_k_gqa     = 2048
0.00.099.977 I print_info: n_embd_v_gqa     = 2048
0.00.099.978 I print_info: f_norm_eps       = 1.0e-05
0.00.099.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.981 I print_info: f_logit_scale    = 0.0e+00
0.00.099.982 I print_info: n_ff             = 8192
0.00.099.983 I print_info: n_expert         = 0
0.00.099.983 I print_info: n_expert_used    = 0
0.00.099.984 I print_info: causal attn      = 1
0.00.099.984 I print_info: pooling type     = 0
0.00.099.985 I print_info: rope type        = 2
0.00.099.986 I print_info: rope scaling     = linear
0.00.099.988 I print_info: freq_base_train  = 10000.0
0.00.099.989 I print_info: freq_scale_train = 1
0.00.099.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.991 I print_info: rope_finetuned   = unknown
0.00.099.991 I print_info: ssm_d_conv       = 0
0.00.099.991 I print_info: ssm_d_inner      = 0
0.00.099.992 I print_info: ssm_d_state      = 0
0.00.099.993 I print_info: ssm_dt_rank      = 0
0.00.099.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.994 I print_info: model type       = 1.4B
0.00.099.995 I print_info: model params     = 1.41 B
0.00.099.995 I print_info: general.name     = 1.4B
0.00.099.999 I print_info: vocab type       = BPE
0.00.100.001 I print_info: n_vocab          = 50304
0.00.100.001 I print_info: n_merges         = 50009
0.00.100.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: LF token         = 187 'Ċ'
0.00.100.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: max token length = 1024
0.00.100.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.352 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.058 I llama_init_from_model: n_seq_max     = 1
0.00.149.066 I llama_init_from_model: n_ctx         = 2048
0.00.149.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.066 I llama_init_from_model: n_batch       = 2048
0.00.149.067 I llama_init_from_model: n_ubatch      = 512
0.00.149.068 I llama_init_from_model: flash_attn    = 0
0.00.149.071 I llama_init_from_model: freq_base     = 10000.0
0.00.149.072 I llama_init_from_model: freq_scale    = 1
0.00.149.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.384 I llama_init_from_model: graph nodes  = 967
0.00.278.385 I llama_init_from_model: graph splits = 1
0.00.278.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.637 I main: llama threadpool init, n_threads = 8
0.00.328.656 I 
0.00.328.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.742 I 
0.00.328.829 I sampler seed: 1234
0.00.328.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.848 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.181 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.902.194 I llama_perf_context_print:        load time =     326.42 ms
0.01.902.203 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.902.211 I llama_perf_context_print:        eval time =    1449.53 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.902.219 I llama_perf_context_print:       total time =    1575.23 ms /    70 tokens

real	0m1.985s
user	0m12.736s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_1
0.00.029.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.620 I load: special tokens cache size = 25
0.00.099.309 I load: token to piece cache size = 0.2984 MB
0.00.099.337 I print_info: arch             = gptneox
0.00.099.338 I print_info: vocab_only       = 0
0.00.099.339 I print_info: n_ctx_train      = 2048
0.00.099.339 I print_info: n_embd           = 2048
0.00.099.340 I print_info: n_layer          = 24
0.00.099.360 I print_info: n_head           = 16
0.00.099.368 I print_info: n_head_kv        = 16
0.00.099.369 I print_info: n_rot            = 32
0.00.099.369 I print_info: n_swa            = 0
0.00.099.370 I print_info: n_embd_head_k    = 128
0.00.099.370 I print_info: n_embd_head_v    = 128
0.00.099.372 I print_info: n_gqa            = 1
0.00.099.374 I print_info: n_embd_k_gqa     = 2048
0.00.099.376 I print_info: n_embd_v_gqa     = 2048
0.00.099.377 I print_info: f_norm_eps       = 1.0e-05
0.00.099.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.379 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: n_ff             = 8192
0.00.099.381 I print_info: n_expert         = 0
0.00.099.381 I print_info: n_expert_used    = 0
0.00.099.381 I print_info: causal attn      = 1
0.00.099.381 I print_info: pooling type     = 0
0.00.099.382 I print_info: rope type        = 2
0.00.099.383 I print_info: rope scaling     = linear
0.00.099.384 I print_info: freq_base_train  = 10000.0
0.00.099.385 I print_info: freq_scale_train = 1
0.00.099.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.386 I print_info: rope_finetuned   = unknown
0.00.099.386 I print_info: ssm_d_conv       = 0
0.00.099.387 I print_info: ssm_d_inner      = 0
0.00.099.387 I print_info: ssm_d_state      = 0
0.00.099.387 I print_info: ssm_dt_rank      = 0
0.00.099.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.391 I print_info: model type       = 1.4B
0.00.099.391 I print_info: model params     = 1.41 B
0.00.099.392 I print_info: general.name     = 1.4B
0.00.099.395 I print_info: vocab type       = BPE
0.00.099.396 I print_info: n_vocab          = 50304
0.00.099.397 I print_info: n_merges         = 50009
0.00.099.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: LF token         = 187 'Ċ'
0.00.099.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: max token length = 1024
0.00.099.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.303 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.946 I llama_init_from_model: n_seq_max     = 1
0.00.148.955 I llama_init_from_model: n_ctx         = 128
0.00.148.956 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.956 I llama_init_from_model: n_batch       = 128
0.00.148.956 I llama_init_from_model: n_ubatch      = 128
0.00.148.957 I llama_init_from_model: flash_attn    = 0
0.00.148.959 I llama_init_from_model: freq_base     = 10000.0
0.00.148.960 I llama_init_from_model: freq_scale    = 1
0.00.148.962 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.980 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.557 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.572 I llama_init_from_model: graph nodes  = 967
0.00.160.572 I llama_init_from_model: graph splits = 1
0.00.160.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.826 I 
0.00.200.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.947 I perplexity: tokenizing the input ..
0.00.209.722 I perplexity: tokenization took 8.77 ms
0.00.209.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.398 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.426 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.469 I llama_perf_context_print:        load time =     200.44 ms
0.02.272.471 I llama_perf_context_print: prompt eval time =    2059.07 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.272.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.474 I llama_perf_context_print:       total time =    2071.64 ms /   129 tokens

real	0m2.330s
user	0m16.877s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_0
0.00.030.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.733 I load: special tokens cache size = 25
0.00.099.698 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.731 I print_info: vocab_only       = 0
0.00.099.732 I print_info: n_ctx_train      = 2048
0.00.099.732 I print_info: n_embd           = 2048
0.00.099.733 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.761 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.762 I print_info: n_swa            = 0
0.00.099.763 I print_info: n_embd_head_k    = 128
0.00.099.763 I print_info: n_embd_head_v    = 128
0.00.099.765 I print_info: n_gqa            = 1
0.00.099.767 I print_info: n_embd_k_gqa     = 2048
0.00.099.769 I print_info: n_embd_v_gqa     = 2048
0.00.099.770 I print_info: f_norm_eps       = 1.0e-05
0.00.099.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.773 I print_info: f_logit_scale    = 0.0e+00
0.00.099.775 I print_info: n_ff             = 8192
0.00.099.775 I print_info: n_expert         = 0
0.00.099.775 I print_info: n_expert_used    = 0
0.00.099.776 I print_info: causal attn      = 1
0.00.099.777 I print_info: pooling type     = 0
0.00.099.777 I print_info: rope type        = 2
0.00.099.778 I print_info: rope scaling     = linear
0.00.099.779 I print_info: freq_base_train  = 10000.0
0.00.099.780 I print_info: freq_scale_train = 1
0.00.099.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.781 I print_info: rope_finetuned   = unknown
0.00.099.782 I print_info: ssm_d_conv       = 0
0.00.099.782 I print_info: ssm_d_inner      = 0
0.00.099.783 I print_info: ssm_d_state      = 0
0.00.099.783 I print_info: ssm_dt_rank      = 0
0.00.099.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.785 I print_info: model type       = 1.4B
0.00.099.785 I print_info: model params     = 1.41 B
0.00.099.785 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.795 I print_info: n_vocab          = 50304
0.00.099.795 I print_info: n_merges         = 50009
0.00.099.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: LF token         = 187 'Ċ'
0.00.099.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: max token length = 1024
0.00.099.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.573 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.214 I llama_init_from_model: n_seq_max     = 1
0.00.152.221 I llama_init_from_model: n_ctx         = 2048
0.00.152.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.222 I llama_init_from_model: n_batch       = 2048
0.00.152.222 I llama_init_from_model: n_ubatch      = 512
0.00.152.223 I llama_init_from_model: flash_attn    = 0
0.00.152.225 I llama_init_from_model: freq_base     = 10000.0
0.00.152.227 I llama_init_from_model: freq_scale    = 1
0.00.152.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.899 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.876 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.888 I llama_init_from_model: graph nodes  = 967
0.00.279.888 I llama_init_from_model: graph splits = 1
0.00.279.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.404 I main: llama threadpool init, n_threads = 8
0.00.340.423 I 
0.00.340.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.507 I 
0.00.340.591 I sampler seed: 1234
0.00.340.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.612 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.408 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.02.314.420 I llama_perf_context_print:        load time =     338.21 ms
0.02.314.429 I llama_perf_context_print: prompt eval time =     147.67 ms /     7 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.314.438 I llama_perf_context_print:        eval time =    1814.97 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.314.453 I llama_perf_context_print:       total time =    1975.69 ms /    70 tokens

real	0m2.399s
user	0m15.993s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.983 I llama_model_loader: - type  f32:  194 tensors
0.00.031.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.987 I print_info: file format = GGUF V3 (latest)
0.00.031.988 I print_info: file type   = Q5_0
0.00.031.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.698 I load: special tokens cache size = 25
0.00.102.705 I load: token to piece cache size = 0.2984 MB
0.00.102.731 I print_info: arch             = gptneox
0.00.102.732 I print_info: vocab_only       = 0
0.00.102.732 I print_info: n_ctx_train      = 2048
0.00.102.733 I print_info: n_embd           = 2048
0.00.102.734 I print_info: n_layer          = 24
0.00.102.756 I print_info: n_head           = 16
0.00.102.763 I print_info: n_head_kv        = 16
0.00.102.764 I print_info: n_rot            = 32
0.00.102.765 I print_info: n_swa            = 0
0.00.102.765 I print_info: n_embd_head_k    = 128
0.00.102.765 I print_info: n_embd_head_v    = 128
0.00.102.768 I print_info: n_gqa            = 1
0.00.102.770 I print_info: n_embd_k_gqa     = 2048
0.00.102.771 I print_info: n_embd_v_gqa     = 2048
0.00.102.774 I print_info: f_norm_eps       = 1.0e-05
0.00.102.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.776 I print_info: f_logit_scale    = 0.0e+00
0.00.102.777 I print_info: n_ff             = 8192
0.00.102.778 I print_info: n_expert         = 0
0.00.102.778 I print_info: n_expert_used    = 0
0.00.102.778 I print_info: causal attn      = 1
0.00.102.779 I print_info: pooling type     = 0
0.00.102.779 I print_info: rope type        = 2
0.00.102.780 I print_info: rope scaling     = linear
0.00.102.781 I print_info: freq_base_train  = 10000.0
0.00.102.782 I print_info: freq_scale_train = 1
0.00.102.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.782 I print_info: rope_finetuned   = unknown
0.00.102.783 I print_info: ssm_d_conv       = 0
0.00.102.783 I print_info: ssm_d_inner      = 0
0.00.102.784 I print_info: ssm_d_state      = 0
0.00.102.784 I print_info: ssm_dt_rank      = 0
0.00.102.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.785 I print_info: model type       = 1.4B
0.00.102.786 I print_info: model params     = 1.41 B
0.00.102.786 I print_info: general.name     = 1.4B
0.00.102.789 I print_info: vocab type       = BPE
0.00.102.790 I print_info: n_vocab          = 50304
0.00.102.791 I print_info: n_merges         = 50009
0.00.102.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.794 I print_info: LF token         = 187 'Ċ'
0.00.102.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: max token length = 1024
0.00.102.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.694 I llama_init_from_model: n_seq_max     = 1
0.00.155.702 I llama_init_from_model: n_ctx         = 128
0.00.155.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.703 I llama_init_from_model: n_batch       = 128
0.00.155.703 I llama_init_from_model: n_ubatch      = 128
0.00.155.703 I llama_init_from_model: flash_attn    = 0
0.00.155.706 I llama_init_from_model: freq_base     = 10000.0
0.00.155.707 I llama_init_from_model: freq_scale    = 1
0.00.155.708 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.146 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.204 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.217 I llama_init_from_model: graph nodes  = 967
0.00.167.217 I llama_init_from_model: graph splits = 1
0.00.167.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.329 I 
0.00.217.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.445 I perplexity: tokenizing the input ..
0.00.226.625 I perplexity: tokenization took 9.174 ms
0.00.226.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.202 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.161 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.205 I llama_perf_context_print:        load time =     216.96 ms
0.02.922.208 I llama_perf_context_print: prompt eval time =    2691.99 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.922.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.211 I llama_perf_context_print:       total time =    2704.88 ms /   129 tokens

real	0m2.981s
user	0m21.959s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q5_1
0.00.030.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.732 I load: special tokens cache size = 25
0.00.099.450 I load: token to piece cache size = 0.2984 MB
0.00.099.476 I print_info: arch             = gptneox
0.00.099.483 I print_info: vocab_only       = 0
0.00.099.484 I print_info: n_ctx_train      = 2048
0.00.099.484 I print_info: n_embd           = 2048
0.00.099.485 I print_info: n_layer          = 24
0.00.099.506 I print_info: n_head           = 16
0.00.099.514 I print_info: n_head_kv        = 16
0.00.099.515 I print_info: n_rot            = 32
0.00.099.515 I print_info: n_swa            = 0
0.00.099.515 I print_info: n_embd_head_k    = 128
0.00.099.516 I print_info: n_embd_head_v    = 128
0.00.099.518 I print_info: n_gqa            = 1
0.00.099.521 I print_info: n_embd_k_gqa     = 2048
0.00.099.522 I print_info: n_embd_v_gqa     = 2048
0.00.099.524 I print_info: f_norm_eps       = 1.0e-05
0.00.099.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.527 I print_info: f_logit_scale    = 0.0e+00
0.00.099.528 I print_info: n_ff             = 8192
0.00.099.533 I print_info: n_expert         = 0
0.00.099.533 I print_info: n_expert_used    = 0
0.00.099.533 I print_info: causal attn      = 1
0.00.099.534 I print_info: pooling type     = 0
0.00.099.534 I print_info: rope type        = 2
0.00.099.535 I print_info: rope scaling     = linear
0.00.099.537 I print_info: freq_base_train  = 10000.0
0.00.099.538 I print_info: freq_scale_train = 1
0.00.099.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.538 I print_info: rope_finetuned   = unknown
0.00.099.539 I print_info: ssm_d_conv       = 0
0.00.099.539 I print_info: ssm_d_inner      = 0
0.00.099.539 I print_info: ssm_d_state      = 0
0.00.099.540 I print_info: ssm_dt_rank      = 0
0.00.099.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.541 I print_info: model type       = 1.4B
0.00.099.542 I print_info: model params     = 1.41 B
0.00.099.542 I print_info: general.name     = 1.4B
0.00.099.546 I print_info: vocab type       = BPE
0.00.099.547 I print_info: n_vocab          = 50304
0.00.099.548 I print_info: n_merges         = 50009
0.00.099.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.550 I print_info: LF token         = 187 'Ċ'
0.00.099.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: max token length = 1024
0.00.099.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.474 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.139 I llama_init_from_model: n_seq_max     = 1
0.00.152.147 I llama_init_from_model: n_ctx         = 2048
0.00.152.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.148 I llama_init_from_model: n_batch       = 2048
0.00.152.149 I llama_init_from_model: n_ubatch      = 512
0.00.152.149 I llama_init_from_model: flash_attn    = 0
0.00.152.151 I llama_init_from_model: freq_base     = 10000.0
0.00.152.153 I llama_init_from_model: freq_scale    = 1
0.00.152.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.930 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.874 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.889 I llama_init_from_model: graph nodes  = 967
0.00.280.889 I llama_init_from_model: graph splits = 1
0.00.280.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.292 I main: llama threadpool init, n_threads = 8
0.00.347.310 I 
0.00.347.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.395 I 
0.00.347.482 I sampler seed: 1234
0.00.347.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.501 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.527.663 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.527.674 I llama_perf_context_print:        load time =     345.07 ms
0.02.527.683 I llama_perf_context_print: prompt eval time =     166.99 ms /     7 tokens (   23.86 ms per token,    41.92 tokens per second)
0.02.527.691 I llama_perf_context_print:        eval time =    2001.97 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.527.699 I llama_perf_context_print:       total time =    2182.06 ms /    70 tokens

real	0m2.612s
user	0m17.720s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q5_1
0.00.030.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.527 I load: special tokens cache size = 25
0.00.098.196 I load: token to piece cache size = 0.2984 MB
0.00.098.224 I print_info: arch             = gptneox
0.00.098.230 I print_info: vocab_only       = 0
0.00.098.230 I print_info: n_ctx_train      = 2048
0.00.098.231 I print_info: n_embd           = 2048
0.00.098.231 I print_info: n_layer          = 24
0.00.098.253 I print_info: n_head           = 16
0.00.098.260 I print_info: n_head_kv        = 16
0.00.098.261 I print_info: n_rot            = 32
0.00.098.261 I print_info: n_swa            = 0
0.00.098.261 I print_info: n_embd_head_k    = 128
0.00.098.262 I print_info: n_embd_head_v    = 128
0.00.098.264 I print_info: n_gqa            = 1
0.00.098.266 I print_info: n_embd_k_gqa     = 2048
0.00.098.268 I print_info: n_embd_v_gqa     = 2048
0.00.098.269 I print_info: f_norm_eps       = 1.0e-05
0.00.098.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.273 I print_info: f_logit_scale    = 0.0e+00
0.00.098.274 I print_info: n_ff             = 8192
0.00.098.275 I print_info: n_expert         = 0
0.00.098.276 I print_info: n_expert_used    = 0
0.00.098.276 I print_info: causal attn      = 1
0.00.098.277 I print_info: pooling type     = 0
0.00.098.278 I print_info: rope type        = 2
0.00.098.278 I print_info: rope scaling     = linear
0.00.098.280 I print_info: freq_base_train  = 10000.0
0.00.098.282 I print_info: freq_scale_train = 1
0.00.098.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.283 I print_info: rope_finetuned   = unknown
0.00.098.284 I print_info: ssm_d_conv       = 0
0.00.098.284 I print_info: ssm_d_inner      = 0
0.00.098.285 I print_info: ssm_d_state      = 0
0.00.098.285 I print_info: ssm_dt_rank      = 0
0.00.098.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.286 I print_info: model type       = 1.4B
0.00.098.287 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.292 I print_info: n_vocab          = 50304
0.00.098.292 I print_info: n_merges         = 50009
0.00.098.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: LF token         = 187 'Ċ'
0.00.098.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.298 I print_info: max token length = 1024
0.00.098.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.903 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.560 I llama_init_from_model: n_seq_max     = 1
0.00.151.567 I llama_init_from_model: n_ctx         = 128
0.00.151.568 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.568 I llama_init_from_model: n_batch       = 128
0.00.151.569 I llama_init_from_model: n_ubatch      = 128
0.00.151.569 I llama_init_from_model: flash_attn    = 0
0.00.151.571 I llama_init_from_model: freq_base     = 10000.0
0.00.151.573 I llama_init_from_model: freq_scale    = 1
0.00.151.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.201 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.215 I llama_init_from_model: graph nodes  = 967
0.00.163.215 I llama_init_from_model: graph splits = 1
0.00.163.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.638 I 
0.00.219.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.755 I perplexity: tokenizing the input ..
0.00.228.605 I perplexity: tokenization took 8.844 ms
0.00.228.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.233 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.203 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.245 I llama_perf_context_print:        load time =     219.26 ms
0.03.267.248 I llama_perf_context_print: prompt eval time =    3035.04 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.267.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.251 I llama_perf_context_print:       total time =    3047.61 ms /   129 tokens

real	0m3.326s
user	0m24.732s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q2_K - Medium
0.00.029.940 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.485 I load: special tokens cache size = 25
0.00.098.685 I load: token to piece cache size = 0.2984 MB
0.00.098.712 I print_info: arch             = gptneox
0.00.098.723 I print_info: vocab_only       = 0
0.00.098.724 I print_info: n_ctx_train      = 2048
0.00.098.725 I print_info: n_embd           = 2048
0.00.098.725 I print_info: n_layer          = 24
0.00.098.747 I print_info: n_head           = 16
0.00.098.750 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.752 I print_info: n_embd_head_v    = 128
0.00.098.755 I print_info: n_gqa            = 1
0.00.098.757 I print_info: n_embd_k_gqa     = 2048
0.00.098.759 I print_info: n_embd_v_gqa     = 2048
0.00.098.760 I print_info: f_norm_eps       = 1.0e-05
0.00.098.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.763 I print_info: f_logit_scale    = 0.0e+00
0.00.098.765 I print_info: n_ff             = 8192
0.00.098.766 I print_info: n_expert         = 0
0.00.098.766 I print_info: n_expert_used    = 0
0.00.098.766 I print_info: causal attn      = 1
0.00.098.767 I print_info: pooling type     = 0
0.00.098.772 I print_info: rope type        = 2
0.00.098.772 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.775 I print_info: rope_finetuned   = unknown
0.00.098.776 I print_info: ssm_d_conv       = 0
0.00.098.777 I print_info: ssm_d_inner      = 0
0.00.098.777 I print_info: ssm_d_state      = 0
0.00.098.778 I print_info: ssm_dt_rank      = 0
0.00.098.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.779 I print_info: model type       = 1.4B
0.00.098.779 I print_info: model params     = 1.41 B
0.00.098.780 I print_info: general.name     = 1.4B
0.00.098.784 I print_info: vocab type       = BPE
0.00.098.786 I print_info: n_vocab          = 50304
0.00.098.787 I print_info: n_merges         = 50009
0.00.098.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: LF token         = 187 'Ċ'
0.00.098.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: max token length = 1024
0.00.098.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.161 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.835 I llama_init_from_model: n_seq_max     = 1
0.00.130.844 I llama_init_from_model: n_ctx         = 2048
0.00.130.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.845 I llama_init_from_model: n_batch       = 2048
0.00.130.846 I llama_init_from_model: n_ubatch      = 512
0.00.130.846 I llama_init_from_model: flash_attn    = 0
0.00.130.848 I llama_init_from_model: freq_base     = 10000.0
0.00.130.849 I llama_init_from_model: freq_scale    = 1
0.00.130.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.639 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.652 I llama_init_from_model: graph nodes  = 967
0.00.259.652 I llama_init_from_model: graph splits = 1
0.00.259.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.952 I main: llama threadpool init, n_threads = 8
0.00.307.972 I 
0.00.308.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.056 I 
0.00.308.143 I sampler seed: 1234
0.00.308.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.161 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.761.697 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.761.708 I llama_perf_context_print:        load time =     305.73 ms
0.01.761.717 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.761.726 I llama_perf_context_print:        eval time =    1331.87 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.761.734 I llama_perf_context_print:       total time =    1455.42 ms /    70 tokens

real	0m1.832s
user	0m11.750s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q2_K - Medium
0.00.030.407 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.477 I load: special tokens cache size = 25
0.00.098.349 I load: token to piece cache size = 0.2984 MB
0.00.098.375 I print_info: arch             = gptneox
0.00.098.376 I print_info: vocab_only       = 0
0.00.098.376 I print_info: n_ctx_train      = 2048
0.00.098.377 I print_info: n_embd           = 2048
0.00.098.377 I print_info: n_layer          = 24
0.00.098.399 I print_info: n_head           = 16
0.00.098.407 I print_info: n_head_kv        = 16
0.00.098.408 I print_info: n_rot            = 32
0.00.098.408 I print_info: n_swa            = 0
0.00.098.409 I print_info: n_embd_head_k    = 128
0.00.098.410 I print_info: n_embd_head_v    = 128
0.00.098.412 I print_info: n_gqa            = 1
0.00.098.414 I print_info: n_embd_k_gqa     = 2048
0.00.098.416 I print_info: n_embd_v_gqa     = 2048
0.00.098.418 I print_info: f_norm_eps       = 1.0e-05
0.00.098.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.421 I print_info: f_logit_scale    = 0.0e+00
0.00.098.422 I print_info: n_ff             = 8192
0.00.098.423 I print_info: n_expert         = 0
0.00.098.423 I print_info: n_expert_used    = 0
0.00.098.424 I print_info: causal attn      = 1
0.00.098.424 I print_info: pooling type     = 0
0.00.098.425 I print_info: rope type        = 2
0.00.098.425 I print_info: rope scaling     = linear
0.00.098.427 I print_info: freq_base_train  = 10000.0
0.00.098.427 I print_info: freq_scale_train = 1
0.00.098.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.428 I print_info: rope_finetuned   = unknown
0.00.098.428 I print_info: ssm_d_conv       = 0
0.00.098.429 I print_info: ssm_d_inner      = 0
0.00.098.429 I print_info: ssm_d_state      = 0
0.00.098.429 I print_info: ssm_dt_rank      = 0
0.00.098.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.430 I print_info: model type       = 1.4B
0.00.098.431 I print_info: model params     = 1.41 B
0.00.098.431 I print_info: general.name     = 1.4B
0.00.098.435 I print_info: vocab type       = BPE
0.00.098.436 I print_info: n_vocab          = 50304
0.00.098.436 I print_info: n_merges         = 50009
0.00.098.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.439 I print_info: LF token         = 187 'Ċ'
0.00.098.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: max token length = 1024
0.00.098.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.997 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.628 I llama_init_from_model: n_seq_max     = 1
0.00.130.635 I llama_init_from_model: n_ctx         = 128
0.00.130.636 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.636 I llama_init_from_model: n_batch       = 128
0.00.130.637 I llama_init_from_model: n_ubatch      = 128
0.00.130.637 I llama_init_from_model: flash_attn    = 0
0.00.130.640 I llama_init_from_model: freq_base     = 10000.0
0.00.130.641 I llama_init_from_model: freq_scale    = 1
0.00.130.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.094 I llama_init_from_model: graph nodes  = 967
0.00.142.095 I llama_init_from_model: graph splits = 1
0.00.142.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.117 I 
0.00.180.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.233 I perplexity: tokenizing the input ..
0.00.189.066 I perplexity: tokenization took 8.827 ms
0.00.189.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.693 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.773 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.815 I llama_perf_context_print:        load time =     179.74 ms
0.02.247.817 I llama_perf_context_print: prompt eval time =    2055.04 ms /   128 tokens (   16.06 ms per token,    62.29 tokens per second)
0.02.247.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.821 I llama_perf_context_print:       total time =    2067.70 ms /   129 tokens

real	0m2.294s
user	0m16.778s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.145 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.150 I print_info: file format = GGUF V3 (latest)
0.00.031.151 I print_info: file type   = Q3_K - Medium
0.00.031.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.860 I load: special tokens cache size = 25
0.00.103.084 I load: token to piece cache size = 0.2984 MB
0.00.103.110 I print_info: arch             = gptneox
0.00.103.111 I print_info: vocab_only       = 0
0.00.103.112 I print_info: n_ctx_train      = 2048
0.00.103.112 I print_info: n_embd           = 2048
0.00.103.113 I print_info: n_layer          = 24
0.00.103.135 I print_info: n_head           = 16
0.00.103.142 I print_info: n_head_kv        = 16
0.00.103.142 I print_info: n_rot            = 32
0.00.103.143 I print_info: n_swa            = 0
0.00.103.143 I print_info: n_embd_head_k    = 128
0.00.103.144 I print_info: n_embd_head_v    = 128
0.00.103.146 I print_info: n_gqa            = 1
0.00.103.148 I print_info: n_embd_k_gqa     = 2048
0.00.103.150 I print_info: n_embd_v_gqa     = 2048
0.00.103.152 I print_info: f_norm_eps       = 1.0e-05
0.00.103.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.154 I print_info: f_logit_scale    = 0.0e+00
0.00.103.155 I print_info: n_ff             = 8192
0.00.103.155 I print_info: n_expert         = 0
0.00.103.156 I print_info: n_expert_used    = 0
0.00.103.156 I print_info: causal attn      = 1
0.00.103.157 I print_info: pooling type     = 0
0.00.103.157 I print_info: rope type        = 2
0.00.103.158 I print_info: rope scaling     = linear
0.00.103.159 I print_info: freq_base_train  = 10000.0
0.00.103.160 I print_info: freq_scale_train = 1
0.00.103.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.161 I print_info: rope_finetuned   = unknown
0.00.103.161 I print_info: ssm_d_conv       = 0
0.00.103.161 I print_info: ssm_d_inner      = 0
0.00.103.162 I print_info: ssm_d_state      = 0
0.00.103.162 I print_info: ssm_dt_rank      = 0
0.00.103.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.163 I print_info: model type       = 1.4B
0.00.103.164 I print_info: model params     = 1.41 B
0.00.103.164 I print_info: general.name     = 1.4B
0.00.103.168 I print_info: vocab type       = BPE
0.00.103.169 I print_info: n_vocab          = 50304
0.00.103.169 I print_info: n_merges         = 50009
0.00.103.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: LF token         = 187 'Ċ'
0.00.103.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: max token length = 1024
0.00.103.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.144 I llama_init_from_model: n_seq_max     = 1
0.00.141.150 I llama_init_from_model: n_ctx         = 2048
0.00.141.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.151 I llama_init_from_model: n_batch       = 2048
0.00.141.151 I llama_init_from_model: n_ubatch      = 512
0.00.141.152 I llama_init_from_model: flash_attn    = 0
0.00.141.154 I llama_init_from_model: freq_base     = 10000.0
0.00.141.155 I llama_init_from_model: freq_scale    = 1
0.00.141.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.652 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.540 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.549 I llama_init_from_model: graph nodes  = 967
0.00.269.549 I llama_init_from_model: graph splits = 1
0.00.269.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.266 I main: llama threadpool init, n_threads = 8
0.00.315.286 I 
0.00.315.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.371 I 
0.00.315.459 I sampler seed: 1234
0.00.315.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.478 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.440 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.731.451 I llama_perf_context_print:        load time =     313.06 ms
0.01.731.464 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.731.473 I llama_perf_context_print:        eval time =    1307.12 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.731.489 I llama_perf_context_print:       total time =    1417.86 ms /    70 tokens

real	0m1.806s
user	0m11.411s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q3_K - Medium
0.00.030.159 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.603 I load: special tokens cache size = 25
0.00.098.521 I load: token to piece cache size = 0.2984 MB
0.00.098.549 I print_info: arch             = gptneox
0.00.098.550 I print_info: vocab_only       = 0
0.00.098.551 I print_info: n_ctx_train      = 2048
0.00.098.551 I print_info: n_embd           = 2048
0.00.098.551 I print_info: n_layer          = 24
0.00.098.573 I print_info: n_head           = 16
0.00.098.581 I print_info: n_head_kv        = 16
0.00.098.581 I print_info: n_rot            = 32
0.00.098.582 I print_info: n_swa            = 0
0.00.098.582 I print_info: n_embd_head_k    = 128
0.00.098.583 I print_info: n_embd_head_v    = 128
0.00.098.585 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.589 I print_info: n_embd_v_gqa     = 2048
0.00.098.590 I print_info: f_norm_eps       = 1.0e-05
0.00.098.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.592 I print_info: f_logit_scale    = 0.0e+00
0.00.098.594 I print_info: n_ff             = 8192
0.00.098.594 I print_info: n_expert         = 0
0.00.098.595 I print_info: n_expert_used    = 0
0.00.098.595 I print_info: causal attn      = 1
0.00.098.596 I print_info: pooling type     = 0
0.00.098.596 I print_info: rope type        = 2
0.00.098.596 I print_info: rope scaling     = linear
0.00.098.598 I print_info: freq_base_train  = 10000.0
0.00.098.599 I print_info: freq_scale_train = 1
0.00.098.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.599 I print_info: rope_finetuned   = unknown
0.00.098.600 I print_info: ssm_d_conv       = 0
0.00.098.600 I print_info: ssm_d_inner      = 0
0.00.098.601 I print_info: ssm_d_state      = 0
0.00.098.602 I print_info: ssm_dt_rank      = 0
0.00.098.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.603 I print_info: model type       = 1.4B
0.00.098.604 I print_info: model params     = 1.41 B
0.00.098.604 I print_info: general.name     = 1.4B
0.00.098.608 I print_info: vocab type       = BPE
0.00.098.609 I print_info: n_vocab          = 50304
0.00.098.610 I print_info: n_merges         = 50009
0.00.098.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: LF token         = 187 'Ċ'
0.00.098.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: max token length = 1024
0.00.098.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.327 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.011 I llama_init_from_model: n_seq_max     = 1
0.00.137.020 I llama_init_from_model: n_ctx         = 128
0.00.137.020 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.020 I llama_init_from_model: n_batch       = 128
0.00.137.021 I llama_init_from_model: n_ubatch      = 128
0.00.137.021 I llama_init_from_model: flash_attn    = 0
0.00.137.023 I llama_init_from_model: freq_base     = 10000.0
0.00.137.024 I llama_init_from_model: freq_scale    = 1
0.00.137.025 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.044 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.495 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.519 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.528 I llama_init_from_model: graph nodes  = 967
0.00.148.529 I llama_init_from_model: graph splits = 1
0.00.148.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.144 I 
0.00.184.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.263 I perplexity: tokenizing the input ..
0.00.193.126 I perplexity: tokenization took 8.857 ms
0.00.193.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.520 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.470 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.510 I llama_perf_context_print:        load time =     183.75 ms
0.01.991.517 I llama_perf_context_print: prompt eval time =    1794.80 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.991.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.519 I llama_perf_context_print:       total time =    1807.37 ms /   129 tokens

real	0m2.041s
user	0m14.707s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.014.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q4_K - Medium
0.00.030.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.729 I load: special tokens cache size = 25
0.00.099.658 I load: token to piece cache size = 0.2984 MB
0.00.099.687 I print_info: arch             = gptneox
0.00.099.688 I print_info: vocab_only       = 0
0.00.099.688 I print_info: n_ctx_train      = 2048
0.00.099.689 I print_info: n_embd           = 2048
0.00.099.689 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.721 I print_info: n_head_kv        = 16
0.00.099.721 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.722 I print_info: n_embd_head_k    = 128
0.00.099.722 I print_info: n_embd_head_v    = 128
0.00.099.724 I print_info: n_gqa            = 1
0.00.099.726 I print_info: n_embd_k_gqa     = 2048
0.00.099.728 I print_info: n_embd_v_gqa     = 2048
0.00.099.730 I print_info: f_norm_eps       = 1.0e-05
0.00.099.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.731 I print_info: f_logit_scale    = 0.0e+00
0.00.099.733 I print_info: n_ff             = 8192
0.00.099.733 I print_info: n_expert         = 0
0.00.099.733 I print_info: n_expert_used    = 0
0.00.099.734 I print_info: causal attn      = 1
0.00.099.734 I print_info: pooling type     = 0
0.00.099.735 I print_info: rope type        = 2
0.00.099.735 I print_info: rope scaling     = linear
0.00.099.737 I print_info: freq_base_train  = 10000.0
0.00.099.738 I print_info: freq_scale_train = 1
0.00.099.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.738 I print_info: rope_finetuned   = unknown
0.00.099.739 I print_info: ssm_d_conv       = 0
0.00.099.739 I print_info: ssm_d_inner      = 0
0.00.099.740 I print_info: ssm_d_state      = 0
0.00.099.740 I print_info: ssm_dt_rank      = 0
0.00.099.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.741 I print_info: model type       = 1.4B
0.00.099.742 I print_info: model params     = 1.41 B
0.00.099.742 I print_info: general.name     = 1.4B
0.00.099.745 I print_info: vocab type       = BPE
0.00.099.746 I print_info: n_vocab          = 50304
0.00.099.747 I print_info: n_merges         = 50009
0.00.099.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: LF token         = 187 'Ċ'
0.00.099.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: max token length = 1024
0.00.099.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.609 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.294 I llama_init_from_model: n_seq_max     = 1
0.00.148.302 I llama_init_from_model: n_ctx         = 2048
0.00.148.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.303 I llama_init_from_model: n_batch       = 2048
0.00.148.304 I llama_init_from_model: n_ubatch      = 512
0.00.148.304 I llama_init_from_model: flash_attn    = 0
0.00.148.308 I llama_init_from_model: freq_base     = 10000.0
0.00.148.308 I llama_init_from_model: freq_scale    = 1
0.00.148.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.885 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.912 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.832 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.850 I llama_init_from_model: graph nodes  = 967
0.00.277.850 I llama_init_from_model: graph splits = 1
0.00.277.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.020 I main: llama threadpool init, n_threads = 8
0.00.327.038 I 
0.00.327.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.113 I 
0.00.327.202 I sampler seed: 1234
0.00.327.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.220 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.295 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19548.46 tokens per second)
0.01.874.306 I llama_perf_context_print:        load time =     324.73 ms
0.01.874.318 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.38 tokens per second)
0.01.874.326 I llama_perf_context_print:        eval time =    1429.30 ms /    63 runs   (   22.69 ms per token,    44.08 tokens per second)
0.01.874.335 I llama_perf_context_print:       total time =    1548.96 ms /    70 tokens

real	0m1.958s
user	0m12.516s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.030 I print_info: file format = GGUF V3 (latest)
0.00.031.031 I print_info: file type   = Q4_K - Medium
0.00.031.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.768 I load: special tokens cache size = 25
0.00.102.178 I load: token to piece cache size = 0.2984 MB
0.00.102.204 I print_info: arch             = gptneox
0.00.102.208 I print_info: vocab_only       = 0
0.00.102.209 I print_info: n_ctx_train      = 2048
0.00.102.209 I print_info: n_embd           = 2048
0.00.102.210 I print_info: n_layer          = 24
0.00.102.232 I print_info: n_head           = 16
0.00.102.239 I print_info: n_head_kv        = 16
0.00.102.240 I print_info: n_rot            = 32
0.00.102.240 I print_info: n_swa            = 0
0.00.102.240 I print_info: n_embd_head_k    = 128
0.00.102.241 I print_info: n_embd_head_v    = 128
0.00.102.243 I print_info: n_gqa            = 1
0.00.102.245 I print_info: n_embd_k_gqa     = 2048
0.00.102.246 I print_info: n_embd_v_gqa     = 2048
0.00.102.248 I print_info: f_norm_eps       = 1.0e-05
0.00.102.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.250 I print_info: f_logit_scale    = 0.0e+00
0.00.102.251 I print_info: n_ff             = 8192
0.00.102.252 I print_info: n_expert         = 0
0.00.102.252 I print_info: n_expert_used    = 0
0.00.102.252 I print_info: causal attn      = 1
0.00.102.253 I print_info: pooling type     = 0
0.00.102.253 I print_info: rope type        = 2
0.00.102.254 I print_info: rope scaling     = linear
0.00.102.255 I print_info: freq_base_train  = 10000.0
0.00.102.256 I print_info: freq_scale_train = 1
0.00.102.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.256 I print_info: rope_finetuned   = unknown
0.00.102.257 I print_info: ssm_d_conv       = 0
0.00.102.257 I print_info: ssm_d_inner      = 0
0.00.102.258 I print_info: ssm_d_state      = 0
0.00.102.258 I print_info: ssm_dt_rank      = 0
0.00.102.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.260 I print_info: model type       = 1.4B
0.00.102.260 I print_info: model params     = 1.41 B
0.00.102.261 I print_info: general.name     = 1.4B
0.00.102.264 I print_info: vocab type       = BPE
0.00.102.265 I print_info: n_vocab          = 50304
0.00.102.265 I print_info: n_merges         = 50009
0.00.102.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: LF token         = 187 'Ċ'
0.00.102.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: max token length = 1024
0.00.102.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.064 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.663 I llama_init_from_model: n_seq_max     = 1
0.00.150.670 I llama_init_from_model: n_ctx         = 128
0.00.150.671 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.671 I llama_init_from_model: n_batch       = 128
0.00.150.672 I llama_init_from_model: n_ubatch      = 128
0.00.150.672 I llama_init_from_model: flash_attn    = 0
0.00.150.674 I llama_init_from_model: freq_base     = 10000.0
0.00.150.675 I llama_init_from_model: freq_scale    = 1
0.00.150.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.133 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.161 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.173 I llama_init_from_model: graph nodes  = 967
0.00.162.174 I llama_init_from_model: graph splits = 1
0.00.162.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.109 I 
0.00.201.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.228 I perplexity: tokenizing the input ..
0.00.210.465 I perplexity: tokenization took 9.231 ms
0.00.210.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.610 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.530 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.573 I llama_perf_context_print:        load time =     200.73 ms
0.02.173.575 I llama_perf_context_print: prompt eval time =    1959.57 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.173.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.577 I llama_perf_context_print:       total time =    1972.46 ms /   129 tokens

real	0m2.230s
user	0m16.040s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_K - Medium
0.00.030.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.958 I load: special tokens cache size = 25
0.00.099.744 I load: token to piece cache size = 0.2984 MB
0.00.099.788 I print_info: arch             = gptneox
0.00.099.795 I print_info: vocab_only       = 0
0.00.099.796 I print_info: n_ctx_train      = 2048
0.00.099.796 I print_info: n_embd           = 2048
0.00.099.797 I print_info: n_layer          = 24
0.00.099.819 I print_info: n_head           = 16
0.00.099.821 I print_info: n_head_kv        = 16
0.00.099.822 I print_info: n_rot            = 32
0.00.099.822 I print_info: n_swa            = 0
0.00.099.823 I print_info: n_embd_head_k    = 128
0.00.099.823 I print_info: n_embd_head_v    = 128
0.00.099.825 I print_info: n_gqa            = 1
0.00.099.828 I print_info: n_embd_k_gqa     = 2048
0.00.099.830 I print_info: n_embd_v_gqa     = 2048
0.00.099.832 I print_info: f_norm_eps       = 1.0e-05
0.00.099.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.836 I print_info: f_logit_scale    = 0.0e+00
0.00.099.837 I print_info: n_ff             = 8192
0.00.099.838 I print_info: n_expert         = 0
0.00.099.839 I print_info: n_expert_used    = 0
0.00.099.840 I print_info: causal attn      = 1
0.00.099.840 I print_info: pooling type     = 0
0.00.099.841 I print_info: rope type        = 2
0.00.099.841 I print_info: rope scaling     = linear
0.00.099.843 I print_info: freq_base_train  = 10000.0
0.00.099.844 I print_info: freq_scale_train = 1
0.00.099.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.844 I print_info: rope_finetuned   = unknown
0.00.099.845 I print_info: ssm_d_conv       = 0
0.00.099.846 I print_info: ssm_d_inner      = 0
0.00.099.846 I print_info: ssm_d_state      = 0
0.00.099.846 I print_info: ssm_dt_rank      = 0
0.00.099.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.848 I print_info: model type       = 1.4B
0.00.099.848 I print_info: model params     = 1.41 B
0.00.099.849 I print_info: general.name     = 1.4B
0.00.099.853 I print_info: vocab type       = BPE
0.00.099.854 I print_info: n_vocab          = 50304
0.00.099.855 I print_info: n_merges         = 50009
0.00.099.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: LF token         = 187 'Ċ'
0.00.099.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: max token length = 1024
0.00.099.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.751 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.465 I llama_init_from_model: n_seq_max     = 1
0.00.151.474 I llama_init_from_model: n_ctx         = 2048
0.00.151.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.475 I llama_init_from_model: n_batch       = 2048
0.00.151.475 I llama_init_from_model: n_ubatch      = 512
0.00.151.476 I llama_init_from_model: flash_attn    = 0
0.00.151.479 I llama_init_from_model: freq_base     = 10000.0
0.00.151.479 I llama_init_from_model: freq_scale    = 1
0.00.151.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.590 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.543 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.557 I llama_init_from_model: graph nodes  = 967
0.00.281.558 I llama_init_from_model: graph splits = 1
0.00.281.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.354 I main: llama threadpool init, n_threads = 8
0.00.340.373 I 
0.00.340.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.452 I 
0.00.340.540 I sampler seed: 1234
0.00.340.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.560 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.569 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.224.580 I llama_perf_context_print:        load time =     338.10 ms
0.02.224.590 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.224.599 I llama_perf_context_print:        eval time =    1733.06 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.224.615 I llama_perf_context_print:       total time =    1885.92 ms /    70 tokens

real	0m2.309s
user	0m15.305s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q5_K - Medium
0.00.030.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.071 I load: special tokens cache size = 25
0.00.097.781 I load: token to piece cache size = 0.2984 MB
0.00.097.808 I print_info: arch             = gptneox
0.00.097.808 I print_info: vocab_only       = 0
0.00.097.809 I print_info: n_ctx_train      = 2048
0.00.097.809 I print_info: n_embd           = 2048
0.00.097.810 I print_info: n_layer          = 24
0.00.097.831 I print_info: n_head           = 16
0.00.097.839 I print_info: n_head_kv        = 16
0.00.097.839 I print_info: n_rot            = 32
0.00.097.840 I print_info: n_swa            = 0
0.00.097.840 I print_info: n_embd_head_k    = 128
0.00.097.840 I print_info: n_embd_head_v    = 128
0.00.097.843 I print_info: n_gqa            = 1
0.00.097.845 I print_info: n_embd_k_gqa     = 2048
0.00.097.847 I print_info: n_embd_v_gqa     = 2048
0.00.097.848 I print_info: f_norm_eps       = 1.0e-05
0.00.097.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.850 I print_info: f_logit_scale    = 0.0e+00
0.00.097.851 I print_info: n_ff             = 8192
0.00.097.852 I print_info: n_expert         = 0
0.00.097.852 I print_info: n_expert_used    = 0
0.00.097.852 I print_info: causal attn      = 1
0.00.097.853 I print_info: pooling type     = 0
0.00.097.853 I print_info: rope type        = 2
0.00.097.853 I print_info: rope scaling     = linear
0.00.097.855 I print_info: freq_base_train  = 10000.0
0.00.097.856 I print_info: freq_scale_train = 1
0.00.097.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.856 I print_info: rope_finetuned   = unknown
0.00.097.857 I print_info: ssm_d_conv       = 0
0.00.097.858 I print_info: ssm_d_inner      = 0
0.00.097.859 I print_info: ssm_d_state      = 0
0.00.097.859 I print_info: ssm_dt_rank      = 0
0.00.097.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.860 I print_info: model type       = 1.4B
0.00.097.862 I print_info: model params     = 1.41 B
0.00.097.862 I print_info: general.name     = 1.4B
0.00.097.865 I print_info: vocab type       = BPE
0.00.097.867 I print_info: n_vocab          = 50304
0.00.097.867 I print_info: n_merges         = 50009
0.00.097.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: LF token         = 187 'Ċ'
0.00.097.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: max token length = 1024
0.00.097.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.710 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.395 I llama_init_from_model: n_seq_max     = 1
0.00.149.401 I llama_init_from_model: n_ctx         = 128
0.00.149.401 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.402 I llama_init_from_model: n_batch       = 128
0.00.149.402 I llama_init_from_model: n_ubatch      = 128
0.00.149.403 I llama_init_from_model: flash_attn    = 0
0.00.149.405 I llama_init_from_model: freq_base     = 10000.0
0.00.149.406 I llama_init_from_model: freq_scale    = 1
0.00.149.407 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.869 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.822 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.833 I llama_init_from_model: graph nodes  = 967
0.00.160.833 I llama_init_from_model: graph splits = 1
0.00.160.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.090 I 
0.00.209.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.205 I perplexity: tokenizing the input ..
0.00.218.036 I perplexity: tokenization took 8.825 ms
0.00.218.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.161 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.090 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.127 I llama_perf_context_print:        load time =     208.68 ms
0.02.783.130 I llama_perf_context_print: prompt eval time =    2561.53 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.783.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.133 I llama_perf_context_print:       total time =    2574.04 ms /   129 tokens

real	0m2.841s
user	0m20.917s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q6_K
0.00.030.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.319 I load: special tokens cache size = 25
0.00.098.532 I load: token to piece cache size = 0.2984 MB
0.00.098.561 I print_info: arch             = gptneox
0.00.098.567 I print_info: vocab_only       = 0
0.00.098.568 I print_info: n_ctx_train      = 2048
0.00.098.568 I print_info: n_embd           = 2048
0.00.098.568 I print_info: n_layer          = 24
0.00.098.591 I print_info: n_head           = 16
0.00.098.598 I print_info: n_head_kv        = 16
0.00.098.599 I print_info: n_rot            = 32
0.00.098.599 I print_info: n_swa            = 0
0.00.098.600 I print_info: n_embd_head_k    = 128
0.00.098.600 I print_info: n_embd_head_v    = 128
0.00.098.603 I print_info: n_gqa            = 1
0.00.098.604 I print_info: n_embd_k_gqa     = 2048
0.00.098.606 I print_info: n_embd_v_gqa     = 2048
0.00.098.608 I print_info: f_norm_eps       = 1.0e-05
0.00.098.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.611 I print_info: f_logit_scale    = 0.0e+00
0.00.098.613 I print_info: n_ff             = 8192
0.00.098.613 I print_info: n_expert         = 0
0.00.098.614 I print_info: n_expert_used    = 0
0.00.098.615 I print_info: causal attn      = 1
0.00.098.615 I print_info: pooling type     = 0
0.00.098.616 I print_info: rope type        = 2
0.00.098.616 I print_info: rope scaling     = linear
0.00.098.618 I print_info: freq_base_train  = 10000.0
0.00.098.619 I print_info: freq_scale_train = 1
0.00.098.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.621 I print_info: rope_finetuned   = unknown
0.00.098.621 I print_info: ssm_d_conv       = 0
0.00.098.621 I print_info: ssm_d_inner      = 0
0.00.098.623 I print_info: ssm_d_state      = 0
0.00.098.624 I print_info: ssm_dt_rank      = 0
0.00.098.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.625 I print_info: model type       = 1.4B
0.00.098.626 I print_info: model params     = 1.41 B
0.00.098.626 I print_info: general.name     = 1.4B
0.00.098.630 I print_info: vocab type       = BPE
0.00.098.631 I print_info: n_vocab          = 50304
0.00.098.632 I print_info: n_merges         = 50009
0.00.098.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: LF token         = 187 'Ċ'
0.00.098.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: max token length = 1024
0.00.098.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.655 I llama_init_from_model: n_seq_max     = 1
0.00.156.662 I llama_init_from_model: n_ctx         = 2048
0.00.156.663 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.663 I llama_init_from_model: n_batch       = 2048
0.00.156.664 I llama_init_from_model: n_ubatch      = 512
0.00.156.664 I llama_init_from_model: flash_attn    = 0
0.00.156.667 I llama_init_from_model: freq_base     = 10000.0
0.00.156.668 I llama_init_from_model: freq_scale    = 1
0.00.156.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.938 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.960 I llama_init_from_model: graph nodes  = 967
0.00.285.961 I llama_init_from_model: graph splits = 1
0.00.285.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.385 I main: llama threadpool init, n_threads = 8
0.00.347.402 I 
0.00.347.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.478 I 
0.00.347.567 I sampler seed: 1234
0.00.347.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.590 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.853 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.369.865 I llama_perf_context_print:        load time =     345.18 ms
0.02.369.875 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.369.883 I llama_perf_context_print:        eval time =    1861.88 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.369.890 I llama_perf_context_print:       total time =    2024.15 ms /    70 tokens

real	0m2.457s
user	0m16.367s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4841 (5220a16d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q6_K
0.00.029.941 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.357 I load: special tokens cache size = 25
0.00.097.129 I load: token to piece cache size = 0.2984 MB
0.00.097.155 I print_info: arch             = gptneox
0.00.097.156 I print_info: vocab_only       = 0
0.00.097.157 I print_info: n_ctx_train      = 2048
0.00.097.157 I print_info: n_embd           = 2048
0.00.097.158 I print_info: n_layer          = 24
0.00.097.180 I print_info: n_head           = 16
0.00.097.188 I print_info: n_head_kv        = 16
0.00.097.188 I print_info: n_rot            = 32
0.00.097.189 I print_info: n_swa            = 0
0.00.097.189 I print_info: n_embd_head_k    = 128
0.00.097.189 I print_info: n_embd_head_v    = 128
0.00.097.192 I print_info: n_gqa            = 1
0.00.097.193 I print_info: n_embd_k_gqa     = 2048
0.00.097.197 I print_info: n_embd_v_gqa     = 2048
0.00.097.198 I print_info: f_norm_eps       = 1.0e-05
0.00.097.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.200 I print_info: f_logit_scale    = 0.0e+00
0.00.097.202 I print_info: n_ff             = 8192
0.00.097.202 I print_info: n_expert         = 0
0.00.097.203 I print_info: n_expert_used    = 0
0.00.097.203 I print_info: causal attn      = 1
0.00.097.203 I print_info: pooling type     = 0
0.00.097.204 I print_info: rope type        = 2
0.00.097.204 I print_info: rope scaling     = linear
0.00.097.206 I print_info: freq_base_train  = 10000.0
0.00.097.207 I print_info: freq_scale_train = 1
0.00.097.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.208 I print_info: rope_finetuned   = unknown
0.00.097.208 I print_info: ssm_d_conv       = 0
0.00.097.209 I print_info: ssm_d_inner      = 0
0.00.097.209 I print_info: ssm_d_state      = 0
0.00.097.209 I print_info: ssm_dt_rank      = 0
0.00.097.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.210 I print_info: model type       = 1.4B
0.00.097.211 I print_info: model params     = 1.41 B
0.00.097.212 I print_info: general.name     = 1.4B
0.00.097.215 I print_info: vocab type       = BPE
0.00.097.216 I print_info: n_vocab          = 50304
0.00.097.216 I print_info: n_merges         = 50009
0.00.097.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.220 I print_info: LF token         = 187 'Ċ'
0.00.097.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.223 I print_info: max token length = 1024
0.00.097.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.612 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.302 I llama_init_from_model: n_seq_max     = 1
0.00.155.311 I llama_init_from_model: n_ctx         = 128
0.00.155.311 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.311 I llama_init_from_model: n_batch       = 128
0.00.155.312 I llama_init_from_model: n_ubatch      = 128
0.00.155.312 I llama_init_from_model: flash_attn    = 0
0.00.155.316 I llama_init_from_model: freq_base     = 10000.0
0.00.155.316 I llama_init_from_model: freq_scale    = 1
0.00.155.317 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.760 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.729 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.739 I llama_init_from_model: graph nodes  = 967
0.00.166.739 I llama_init_from_model: graph splits = 1
0.00.166.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.885 I 
0.00.217.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.005 I perplexity: tokenizing the input ..
0.00.227.090 I perplexity: tokenization took 9.08 ms
0.00.227.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.011 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.957 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.000 I llama_perf_context_print:        load time =     217.50 ms
0.02.970.001 I llama_perf_context_print: prompt eval time =    2739.32 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.970.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.004 I llama_perf_context_print:       total time =    2752.12 ms /   129 tokens

real	0m3.032s
user	0m22.365s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4841 (5220a16d1)
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
0.00.643.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.059s
user	0m6.655s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4841 (5220a16d1)
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
0.00.644.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.022s
user	0m6.505s
sys	0m0.729s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75656minor)pagefaults 0swaps
```
