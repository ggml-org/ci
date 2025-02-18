## Summary

- status:  SUCCESS ✅
- runtime: 4:51.57
- date:    Tue Feb 18 09:17:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09aaf4f1f5b69b5173b7fcd24eab96729f6b242a
- author:  xiaobing318
```
docs : Fix duplicated file extension in test command (#11935)

This commit fixes an issue in the llama.cpp project where the command for testing the llama-server object contained a duplicated file extension. The original command was:
./tests.sh unit/test_chat_completion.py.py -v -x
It has been corrected to:
./tests.sh unit/test_chat_completion.py -v -x
This change ensures that the test script correctly locates and executes the intended test file, preventing test failures due to an incorrect file name.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.62 sec*proc (29 tests)

Total Test time (real) =  72.63 sec

real	1m12.639s
user	1m20.204s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.08 sec*proc (29 tests)

Total Test time (real) =  25.10 sec

real	0m25.104s
user	0m26.095s
sys	0m0.977s
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
0.00.000.247 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.494 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.496 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.139 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.142 I llama_model_loader: - type  f16:   73 tensors
0.00.011.144 I print_info: file format = GGUF V3 (latest)
0.00.011.145 I print_info: file type   = F16
0.00.011.148 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.630 I load: special tokens cache size = 5
0.00.032.194 I load: token to piece cache size = 0.2032 MB
0.00.032.213 I print_info: arch             = bert
0.00.032.218 I print_info: vocab_only       = 0
0.00.032.218 I print_info: n_ctx_train      = 512
0.00.032.219 I print_info: n_embd           = 384
0.00.032.219 I print_info: n_layer          = 12
0.00.032.230 I print_info: n_head           = 12
0.00.032.231 I print_info: n_head_kv        = 12
0.00.032.232 I print_info: n_rot            = 32
0.00.032.232 I print_info: n_swa            = 0
0.00.032.233 I print_info: n_embd_head_k    = 32
0.00.032.233 I print_info: n_embd_head_v    = 32
0.00.032.235 I print_info: n_gqa            = 1
0.00.032.237 I print_info: n_embd_k_gqa     = 384
0.00.032.239 I print_info: n_embd_v_gqa     = 384
0.00.032.241 I print_info: f_norm_eps       = 1.0e-12
0.00.032.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.244 I print_info: f_logit_scale    = 0.0e+00
0.00.032.246 I print_info: n_ff             = 1536
0.00.032.246 I print_info: n_expert         = 0
0.00.032.247 I print_info: n_expert_used    = 0
0.00.032.247 I print_info: causal attn      = 0
0.00.032.248 I print_info: pooling type     = 2
0.00.032.248 I print_info: rope type        = 2
0.00.032.249 I print_info: rope scaling     = linear
0.00.032.251 I print_info: freq_base_train  = 10000.0
0.00.032.251 I print_info: freq_scale_train = 1
0.00.032.252 I print_info: n_ctx_orig_yarn  = 512
0.00.032.253 I print_info: rope_finetuned   = unknown
0.00.032.254 I print_info: ssm_d_conv       = 0
0.00.032.254 I print_info: ssm_d_inner      = 0
0.00.032.255 I print_info: ssm_d_state      = 0
0.00.032.255 I print_info: ssm_dt_rank      = 0
0.00.032.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.256 I print_info: model type       = 33M
0.00.032.257 I print_info: model params     = 33.21 M
0.00.032.257 I print_info: general.name     = Bge Small
0.00.032.260 I print_info: vocab type       = WPM
0.00.032.261 I print_info: n_vocab          = 30522
0.00.032.262 I print_info: n_merges         = 0
0.00.032.262 I print_info: BOS token        = 101 '[CLS]'
0.00.032.263 I print_info: UNK token        = 100 '[UNK]'
0.00.032.263 I print_info: SEP token        = 102 '[SEP]'
0.00.032.264 I print_info: PAD token        = 0 '[PAD]'
0.00.032.264 I print_info: MASK token       = 103 '[MASK]'
0.00.032.264 I print_info: LF token         = 0 '[PAD]'
0.00.032.265 I print_info: max token length = 21
0.00.032.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.068 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.028 I llama_init_from_model: n_seq_max     = 1
0.00.039.034 I llama_init_from_model: n_ctx         = 512
0.00.039.035 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.035 I llama_init_from_model: n_batch       = 2048
0.00.039.035 I llama_init_from_model: n_ubatch      = 2048
0.00.039.036 I llama_init_from_model: flash_attn    = 0
0.00.039.039 I llama_init_from_model: freq_base     = 10000.0
0.00.039.040 I llama_init_from_model: freq_scale    = 1
0.00.039.062 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.175 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.191 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.199 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.229 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.241 I llama_init_from_model: graph nodes  = 429
0.00.044.241 I llama_init_from_model: graph splits = 1
0.00.044.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.217 I 
0.00.046.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.750 I llama_perf_context_print:        load time =      45.90 ms
0.00.050.756 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.050.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.757 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.066s
user	0m0.065s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.283 I llama_model_loader: - type  f32:  124 tensors
0.00.011.284 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = Q8_0
0.00.011.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.140 I load: special tokens cache size = 5
0.00.031.613 I load: token to piece cache size = 0.2032 MB
0.00.031.633 I print_info: arch             = bert
0.00.031.634 I print_info: vocab_only       = 0
0.00.031.634 I print_info: n_ctx_train      = 512
0.00.031.635 I print_info: n_embd           = 384
0.00.031.635 I print_info: n_layer          = 12
0.00.031.644 I print_info: n_head           = 12
0.00.031.646 I print_info: n_head_kv        = 12
0.00.031.646 I print_info: n_rot            = 32
0.00.031.647 I print_info: n_swa            = 0
0.00.031.647 I print_info: n_embd_head_k    = 32
0.00.031.648 I print_info: n_embd_head_v    = 32
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.651 I print_info: n_embd_k_gqa     = 384
0.00.031.653 I print_info: n_embd_v_gqa     = 384
0.00.031.654 I print_info: f_norm_eps       = 1.0e-12
0.00.031.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.657 I print_info: f_logit_scale    = 0.0e+00
0.00.031.658 I print_info: n_ff             = 1536
0.00.031.659 I print_info: n_expert         = 0
0.00.031.659 I print_info: n_expert_used    = 0
0.00.031.660 I print_info: causal attn      = 0
0.00.031.660 I print_info: pooling type     = 2
0.00.031.661 I print_info: rope type        = 2
0.00.031.661 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.664 I print_info: freq_scale_train = 1
0.00.031.664 I print_info: n_ctx_orig_yarn  = 512
0.00.031.665 I print_info: rope_finetuned   = unknown
0.00.031.665 I print_info: ssm_d_conv       = 0
0.00.031.666 I print_info: ssm_d_inner      = 0
0.00.031.667 I print_info: ssm_d_state      = 0
0.00.031.668 I print_info: ssm_dt_rank      = 0
0.00.031.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.669 I print_info: model type       = 33M
0.00.031.671 I print_info: model params     = 33.21 M
0.00.031.672 I print_info: general.name     = Bge Small
0.00.031.674 I print_info: vocab type       = WPM
0.00.031.675 I print_info: n_vocab          = 30522
0.00.031.675 I print_info: n_merges         = 0
0.00.031.676 I print_info: BOS token        = 101 '[CLS]'
0.00.031.676 I print_info: UNK token        = 100 '[UNK]'
0.00.031.677 I print_info: SEP token        = 102 '[SEP]'
0.00.031.677 I print_info: PAD token        = 0 '[PAD]'
0.00.031.678 I print_info: MASK token       = 103 '[MASK]'
0.00.031.678 I print_info: LF token         = 0 '[PAD]'
0.00.031.679 I print_info: max token length = 21
0.00.031.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.585 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.490 I llama_init_from_model: n_seq_max     = 1
0.00.036.495 I llama_init_from_model: n_ctx         = 512
0.00.036.496 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.496 I llama_init_from_model: n_batch       = 2048
0.00.036.496 I llama_init_from_model: n_ubatch      = 2048
0.00.036.497 I llama_init_from_model: flash_attn    = 0
0.00.036.499 I llama_init_from_model: freq_base     = 10000.0
0.00.036.501 I llama_init_from_model: freq_scale    = 1
0.00.036.525 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.597 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.613 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.621 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.673 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.684 I llama_init_from_model: graph nodes  = 429
0.00.041.685 I llama_init_from_model: graph splits = 1
0.00.041.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.373 I 
0.00.043.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.774 I llama_perf_context_print:        load time =      43.08 ms
0.00.047.776 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3411.68 tokens per second)
0.00.047.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.778 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.061s
user	0m0.062s
sys	0m0.028s
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
0.00.000.275 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.758 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.759 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.780 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.333 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.334 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.336 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.337 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.338 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.340 I llama_model_loader: - type  f32:   40 tensors
0.00.028.341 I llama_model_loader: - type  f16:   30 tensors
0.00.028.343 I print_info: file format = GGUF V3 (latest)
0.00.028.344 I print_info: file type   = F16
0.00.028.347 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.477 W load: empty token at index 5
0.00.053.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.983 I load: special tokens cache size = 5
0.00.757.145 I load: token to piece cache size = 1.5060 MB
0.00.757.171 I print_info: arch             = jina-bert-v2
0.00.757.173 I print_info: vocab_only       = 0
0.00.757.173 I print_info: n_ctx_train      = 8192
0.00.757.174 I print_info: n_embd           = 384
0.00.757.175 I print_info: n_layer          = 4
0.00.757.186 I print_info: n_head           = 12
0.00.757.193 I print_info: n_head_kv        = 12
0.00.757.193 I print_info: n_rot            = 32
0.00.757.194 I print_info: n_swa            = 0
0.00.757.194 I print_info: n_embd_head_k    = 32
0.00.757.194 I print_info: n_embd_head_v    = 32
0.00.757.196 I print_info: n_gqa            = 1
0.00.757.198 I print_info: n_embd_k_gqa     = 384
0.00.757.199 I print_info: n_embd_v_gqa     = 384
0.00.757.201 I print_info: f_norm_eps       = 1.0e-12
0.00.757.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.203 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.203 I print_info: f_logit_scale    = 0.0e+00
0.00.757.205 I print_info: n_ff             = 1536
0.00.757.206 I print_info: n_expert         = 0
0.00.757.206 I print_info: n_expert_used    = 0
0.00.757.207 I print_info: causal attn      = 0
0.00.757.207 I print_info: pooling type     = -1
0.00.757.208 I print_info: rope type        = -1
0.00.757.209 I print_info: rope scaling     = linear
0.00.757.210 I print_info: freq_base_train  = 10000.0
0.00.757.211 I print_info: freq_scale_train = 1
0.00.757.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.213 I print_info: rope_finetuned   = unknown
0.00.757.213 I print_info: ssm_d_conv       = 0
0.00.757.214 I print_info: ssm_d_inner      = 0
0.00.757.215 I print_info: ssm_d_state      = 0
0.00.757.215 I print_info: ssm_dt_rank      = 0
0.00.757.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.216 I print_info: model type       = 33M
0.00.757.217 I print_info: model params     = 32.90 M
0.00.757.218 I print_info: general.name     = Jina Bert Implementation
0.00.757.222 I print_info: vocab type       = BPE
0.00.757.224 I print_info: n_vocab          = 61056
0.00.757.225 I print_info: n_merges         = 39382
0.00.757.225 I print_info: BOS token        = 0 '<s>'
0.00.757.226 I print_info: EOS token        = 2 '</s>'
0.00.757.227 I print_info: UNK token        = 3 '<unk>'
0.00.757.227 I print_info: SEP token        = 2 '</s>'
0.00.757.228 I print_info: PAD token        = 1 '<pad>'
0.00.757.228 I print_info: MASK token       = 4 '<mask>'
0.00.757.229 I print_info: EOG token        = 2 '</s>'
0.00.757.230 I print_info: max token length = 45
0.00.757.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.750 I llama_init_from_model: n_seq_max     = 1
0.00.762.758 I llama_init_from_model: n_ctx         = 8192
0.00.762.759 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.762.759 I llama_init_from_model: n_batch       = 2048
0.00.762.759 I llama_init_from_model: n_ubatch      = 2048
0.00.762.760 I llama_init_from_model: flash_attn    = 0
0.00.762.762 I llama_init_from_model: freq_base     = 10000.0
0.00.762.762 I llama_init_from_model: freq_scale    = 1
0.00.762.777 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.131 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.149 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.158 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.780.706 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.780.719 I llama_init_from_model: graph nodes  = 154
0.00.780.720 I llama_init_from_model: graph splits = 1
0.00.780.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.991 I 
0.00.783.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.292 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.304 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.305 I main: number of tokens in prompt = 13
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


0.00.783.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.311 I main: number of tokens in prompt = 40
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


0.00.784.376 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.658 I llama_perf_context_print:        load time =     782.67 ms
0.00.791.668 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8615.90 tokens per second)
0.00.791.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.692 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.819s
user	0m0.810s
sys	0m0.066s
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
0.00.000.242 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = all F32 (guessed)
0.00.030.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.546 I load: special tokens cache size = 25
0.00.093.865 I load: token to piece cache size = 0.2984 MB
0.00.093.885 I print_info: arch             = gptneox
0.00.093.889 I print_info: vocab_only       = 0
0.00.093.890 I print_info: n_ctx_train      = 2048
0.00.093.890 I print_info: n_embd           = 2048
0.00.093.891 I print_info: n_layer          = 24
0.00.093.903 I print_info: n_head           = 16
0.00.093.908 I print_info: n_head_kv        = 16
0.00.093.909 I print_info: n_rot            = 32
0.00.093.909 I print_info: n_swa            = 0
0.00.093.909 I print_info: n_embd_head_k    = 128
0.00.093.910 I print_info: n_embd_head_v    = 128
0.00.093.912 I print_info: n_gqa            = 1
0.00.093.913 I print_info: n_embd_k_gqa     = 2048
0.00.093.915 I print_info: n_embd_v_gqa     = 2048
0.00.093.917 I print_info: f_norm_eps       = 1.0e-05
0.00.093.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.919 I print_info: f_logit_scale    = 0.0e+00
0.00.093.920 I print_info: n_ff             = 8192
0.00.093.921 I print_info: n_expert         = 0
0.00.093.921 I print_info: n_expert_used    = 0
0.00.093.921 I print_info: causal attn      = 1
0.00.093.922 I print_info: pooling type     = 0
0.00.093.922 I print_info: rope type        = 2
0.00.093.923 I print_info: rope scaling     = linear
0.00.093.924 I print_info: freq_base_train  = 10000.0
0.00.093.925 I print_info: freq_scale_train = 1
0.00.093.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.926 I print_info: rope_finetuned   = unknown
0.00.093.926 I print_info: ssm_d_conv       = 0
0.00.093.926 I print_info: ssm_d_inner      = 0
0.00.093.927 I print_info: ssm_d_state      = 0
0.00.093.927 I print_info: ssm_dt_rank      = 0
0.00.093.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.928 I print_info: model type       = 1.4B
0.00.093.929 I print_info: model params     = 1.41 B
0.00.093.929 I print_info: general.name     = 1.4B
0.00.093.932 I print_info: vocab type       = BPE
0.00.093.933 I print_info: n_vocab          = 50304
0.00.093.933 I print_info: n_merges         = 50009
0.00.093.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.935 I print_info: LF token         = 187 'Ċ'
0.00.093.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.936 I print_info: max token length = 1024
0.00.093.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.320 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.966 I llama_init_from_model: n_seq_max     = 1
0.00.269.973 I llama_init_from_model: n_ctx         = 2048
0.00.269.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.973 I llama_init_from_model: n_batch       = 2048
0.00.269.974 I llama_init_from_model: n_ubatch      = 512
0.00.269.974 I llama_init_from_model: flash_attn    = 0
0.00.269.976 I llama_init_from_model: freq_base     = 10000.0
0.00.269.977 I llama_init_from_model: freq_scale    = 1
0.00.269.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.840 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.850 I llama_init_from_model: graph nodes  = 967
0.00.394.851 I llama_init_from_model: graph splits = 1
0.00.394.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.001 I main: llama threadpool init, n_threads = 8
0.00.453.018 I 
0.00.453.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.096 I 
0.00.453.180 I sampler seed: 1234
0.00.453.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.217 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.867.482 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.867.494 I llama_perf_context_print:        load time =     450.84 ms
0.02.867.503 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.867.513 I llama_perf_context_print:        eval time =    2306.65 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.867.522 I llama_perf_context_print:       total time =    2416.15 ms /    70 tokens

real	0m3.038s
user	0m19.505s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type  f16:   98 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = all F32 (guessed)
0.00.029.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.716 I load: special tokens cache size = 25
0.00.092.553 I load: token to piece cache size = 0.2984 MB
0.00.092.573 I print_info: arch             = gptneox
0.00.092.573 I print_info: vocab_only       = 0
0.00.092.574 I print_info: n_ctx_train      = 2048
0.00.092.575 I print_info: n_embd           = 2048
0.00.092.575 I print_info: n_layer          = 24
0.00.092.586 I print_info: n_head           = 16
0.00.092.588 I print_info: n_head_kv        = 16
0.00.092.589 I print_info: n_rot            = 32
0.00.092.589 I print_info: n_swa            = 0
0.00.092.589 I print_info: n_embd_head_k    = 128
0.00.092.590 I print_info: n_embd_head_v    = 128
0.00.092.593 I print_info: n_gqa            = 1
0.00.092.595 I print_info: n_embd_k_gqa     = 2048
0.00.092.597 I print_info: n_embd_v_gqa     = 2048
0.00.092.598 I print_info: f_norm_eps       = 1.0e-05
0.00.092.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.601 I print_info: f_logit_scale    = 0.0e+00
0.00.092.602 I print_info: n_ff             = 8192
0.00.092.602 I print_info: n_expert         = 0
0.00.092.603 I print_info: n_expert_used    = 0
0.00.092.603 I print_info: causal attn      = 1
0.00.092.604 I print_info: pooling type     = 0
0.00.092.604 I print_info: rope type        = 2
0.00.092.605 I print_info: rope scaling     = linear
0.00.092.606 I print_info: freq_base_train  = 10000.0
0.00.092.607 I print_info: freq_scale_train = 1
0.00.092.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.608 I print_info: rope_finetuned   = unknown
0.00.092.609 I print_info: ssm_d_conv       = 0
0.00.092.609 I print_info: ssm_d_inner      = 0
0.00.092.609 I print_info: ssm_d_state      = 0
0.00.092.610 I print_info: ssm_dt_rank      = 0
0.00.092.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.611 I print_info: model type       = 1.4B
0.00.092.611 I print_info: model params     = 1.41 B
0.00.092.613 I print_info: general.name     = 1.4B
0.00.092.616 I print_info: vocab type       = BPE
0.00.092.617 I print_info: n_vocab          = 50304
0.00.092.618 I print_info: n_merges         = 50009
0.00.092.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.620 I print_info: LF token         = 187 'Ċ'
0.00.092.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.621 I print_info: max token length = 1024
0.00.092.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.637 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.297 I llama_init_from_model: n_seq_max     = 1
0.00.268.304 I llama_init_from_model: n_ctx         = 128
0.00.268.304 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.305 I llama_init_from_model: n_batch       = 128
0.00.268.305 I llama_init_from_model: n_ubatch      = 128
0.00.268.305 I llama_init_from_model: flash_attn    = 0
0.00.268.308 I llama_init_from_model: freq_base     = 10000.0
0.00.268.308 I llama_init_from_model: freq_scale    = 1
0.00.268.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.577 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.587 I llama_init_from_model: graph nodes  = 967
0.00.279.588 I llama_init_from_model: graph splits = 1
0.00.279.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.345 I 
0.00.328.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.451 I perplexity: tokenizing the input ..
0.00.337.174 I perplexity: tokenization took 8.718 ms
0.00.337.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.644 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.470.561 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.470.603 I llama_perf_context_print:        load time =     327.95 ms
0.01.470.605 I llama_perf_context_print: prompt eval time =    1129.93 ms /   128 tokens (    8.83 ms per token,   113.28 tokens per second)
0.01.470.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.607 I llama_perf_context_print:       total time =    1142.26 ms /   129 tokens

real	0m1.611s
user	0m9.482s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.803 I print_info: file type   = Q8_0
0.00.029.805 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.312 I load: special tokens cache size = 25
0.00.093.275 I load: token to piece cache size = 0.2984 MB
0.00.093.298 I print_info: arch             = gptneox
0.00.093.299 I print_info: vocab_only       = 0
0.00.093.300 I print_info: n_ctx_train      = 2048
0.00.093.300 I print_info: n_embd           = 2048
0.00.093.300 I print_info: n_layer          = 24
0.00.093.312 I print_info: n_head           = 16
0.00.093.314 I print_info: n_head_kv        = 16
0.00.093.315 I print_info: n_rot            = 32
0.00.093.315 I print_info: n_swa            = 0
0.00.093.316 I print_info: n_embd_head_k    = 128
0.00.093.317 I print_info: n_embd_head_v    = 128
0.00.093.320 I print_info: n_gqa            = 1
0.00.093.322 I print_info: n_embd_k_gqa     = 2048
0.00.093.323 I print_info: n_embd_v_gqa     = 2048
0.00.093.325 I print_info: f_norm_eps       = 1.0e-05
0.00.093.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.327 I print_info: f_logit_scale    = 0.0e+00
0.00.093.329 I print_info: n_ff             = 8192
0.00.093.330 I print_info: n_expert         = 0
0.00.093.330 I print_info: n_expert_used    = 0
0.00.093.331 I print_info: causal attn      = 1
0.00.093.331 I print_info: pooling type     = 0
0.00.093.331 I print_info: rope type        = 2
0.00.093.332 I print_info: rope scaling     = linear
0.00.093.334 I print_info: freq_base_train  = 10000.0
0.00.093.335 I print_info: freq_scale_train = 1
0.00.093.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.336 I print_info: rope_finetuned   = unknown
0.00.093.336 I print_info: ssm_d_conv       = 0
0.00.093.337 I print_info: ssm_d_inner      = 0
0.00.093.337 I print_info: ssm_d_state      = 0
0.00.093.338 I print_info: ssm_dt_rank      = 0
0.00.093.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.339 I print_info: model type       = 1.4B
0.00.093.340 I print_info: model params     = 1.41 B
0.00.093.340 I print_info: general.name     = 1.4B
0.00.093.343 I print_info: vocab type       = BPE
0.00.093.344 I print_info: n_vocab          = 50304
0.00.093.345 I print_info: n_merges         = 50009
0.00.093.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.347 I print_info: LF token         = 187 'Ċ'
0.00.093.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: max token length = 1024
0.00.093.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.513 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.175 I llama_init_from_model: n_seq_max     = 1
0.00.167.182 I llama_init_from_model: n_ctx         = 2048
0.00.167.182 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.183 I llama_init_from_model: n_batch       = 2048
0.00.167.183 I llama_init_from_model: n_ubatch      = 512
0.00.167.184 I llama_init_from_model: flash_attn    = 0
0.00.167.186 I llama_init_from_model: freq_base     = 10000.0
0.00.167.187 I llama_init_from_model: freq_scale    = 1
0.00.167.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.195 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.206 I llama_init_from_model: graph nodes  = 967
0.00.291.206 I llama_init_from_model: graph splits = 1
0.00.291.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.070 I main: llama threadpool init, n_threads = 8
0.00.333.089 I 
0.00.333.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.170 I 
0.00.333.257 I sampler seed: 1234
0.00.333.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.276 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.897.984 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.897.995 I llama_perf_context_print:        load time =     330.93 ms
0.01.898.003 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.72 tokens per second)
0.01.898.013 I llama_perf_context_print:        eval time =    1481.24 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.898.029 I llama_perf_context_print:       total time =    1566.56 ms /    70 tokens

real	0m1.993s
user	0m12.594s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q8_0
0.00.030.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.727 I load: special tokens cache size = 25
0.00.094.460 I load: token to piece cache size = 0.2984 MB
0.00.094.483 I print_info: arch             = gptneox
0.00.094.484 I print_info: vocab_only       = 0
0.00.094.485 I print_info: n_ctx_train      = 2048
0.00.094.485 I print_info: n_embd           = 2048
0.00.094.486 I print_info: n_layer          = 24
0.00.094.498 I print_info: n_head           = 16
0.00.094.500 I print_info: n_head_kv        = 16
0.00.094.501 I print_info: n_rot            = 32
0.00.094.501 I print_info: n_swa            = 0
0.00.094.502 I print_info: n_embd_head_k    = 128
0.00.094.503 I print_info: n_embd_head_v    = 128
0.00.094.505 I print_info: n_gqa            = 1
0.00.094.508 I print_info: n_embd_k_gqa     = 2048
0.00.094.510 I print_info: n_embd_v_gqa     = 2048
0.00.094.511 I print_info: f_norm_eps       = 1.0e-05
0.00.094.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.514 I print_info: f_logit_scale    = 0.0e+00
0.00.094.515 I print_info: n_ff             = 8192
0.00.094.516 I print_info: n_expert         = 0
0.00.094.516 I print_info: n_expert_used    = 0
0.00.094.517 I print_info: causal attn      = 1
0.00.094.517 I print_info: pooling type     = 0
0.00.094.518 I print_info: rope type        = 2
0.00.094.518 I print_info: rope scaling     = linear
0.00.094.520 I print_info: freq_base_train  = 10000.0
0.00.094.521 I print_info: freq_scale_train = 1
0.00.094.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.522 I print_info: rope_finetuned   = unknown
0.00.094.522 I print_info: ssm_d_conv       = 0
0.00.094.522 I print_info: ssm_d_inner      = 0
0.00.094.523 I print_info: ssm_d_state      = 0
0.00.094.524 I print_info: ssm_dt_rank      = 0
0.00.094.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.525 I print_info: model type       = 1.4B
0.00.094.526 I print_info: model params     = 1.41 B
0.00.094.526 I print_info: general.name     = 1.4B
0.00.094.529 I print_info: vocab type       = BPE
0.00.094.530 I print_info: n_vocab          = 50304
0.00.094.531 I print_info: n_merges         = 50009
0.00.094.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.533 I print_info: LF token         = 187 'Ċ'
0.00.094.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.534 I print_info: max token length = 1024
0.00.094.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.993 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.620 I llama_init_from_model: n_seq_max     = 1
0.00.169.627 I llama_init_from_model: n_ctx         = 128
0.00.169.628 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.628 I llama_init_from_model: n_batch       = 128
0.00.169.629 I llama_init_from_model: n_ubatch      = 128
0.00.169.629 I llama_init_from_model: flash_attn    = 0
0.00.169.631 I llama_init_from_model: freq_base     = 10000.0
0.00.169.633 I llama_init_from_model: freq_scale    = 1
0.00.169.633 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.076 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.045 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.059 I llama_init_from_model: graph nodes  = 967
0.00.181.059 I llama_init_from_model: graph splits = 1
0.00.181.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.104 I 
0.00.213.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.212 I perplexity: tokenizing the input ..
0.00.222.110 I perplexity: tokenization took 8.893 ms
0.00.222.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.696 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.582 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.624 I llama_perf_context_print:        load time =     212.73 ms
0.01.377.626 I llama_perf_context_print: prompt eval time =    1151.95 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.377.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.629 I llama_perf_context_print:       total time =    1164.52 ms /   129 tokens

real	0m1.450s
user	0m9.520s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = Q4_0
0.00.030.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.268 I load: special tokens cache size = 25
0.00.095.249 I load: token to piece cache size = 0.2984 MB
0.00.095.269 I print_info: arch             = gptneox
0.00.095.270 I print_info: vocab_only       = 0
0.00.095.271 I print_info: n_ctx_train      = 2048
0.00.095.271 I print_info: n_embd           = 2048
0.00.095.271 I print_info: n_layer          = 24
0.00.095.281 I print_info: n_head           = 16
0.00.095.284 I print_info: n_head_kv        = 16
0.00.095.284 I print_info: n_rot            = 32
0.00.095.284 I print_info: n_swa            = 0
0.00.095.285 I print_info: n_embd_head_k    = 128
0.00.095.285 I print_info: n_embd_head_v    = 128
0.00.095.288 I print_info: n_gqa            = 1
0.00.095.289 I print_info: n_embd_k_gqa     = 2048
0.00.095.291 I print_info: n_embd_v_gqa     = 2048
0.00.095.293 I print_info: f_norm_eps       = 1.0e-05
0.00.095.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.295 I print_info: f_logit_scale    = 0.0e+00
0.00.095.296 I print_info: n_ff             = 8192
0.00.095.297 I print_info: n_expert         = 0
0.00.095.297 I print_info: n_expert_used    = 0
0.00.095.298 I print_info: causal attn      = 1
0.00.095.298 I print_info: pooling type     = 0
0.00.095.298 I print_info: rope type        = 2
0.00.095.299 I print_info: rope scaling     = linear
0.00.095.300 I print_info: freq_base_train  = 10000.0
0.00.095.301 I print_info: freq_scale_train = 1
0.00.095.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.302 I print_info: rope_finetuned   = unknown
0.00.095.303 I print_info: ssm_d_conv       = 0
0.00.095.303 I print_info: ssm_d_inner      = 0
0.00.095.304 I print_info: ssm_d_state      = 0
0.00.095.304 I print_info: ssm_dt_rank      = 0
0.00.095.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.306 I print_info: model type       = 1.4B
0.00.095.306 I print_info: model params     = 1.41 B
0.00.095.307 I print_info: general.name     = 1.4B
0.00.095.309 I print_info: vocab type       = BPE
0.00.095.310 I print_info: n_vocab          = 50304
0.00.095.311 I print_info: n_merges         = 50009
0.00.095.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: LF token         = 187 'Ċ'
0.00.095.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.314 I print_info: max token length = 1024
0.00.095.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.306 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.212 I llama_init_from_model: n_seq_max     = 1
0.00.522.220 I llama_init_from_model: n_ctx         = 2048
0.00.522.221 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.221 I llama_init_from_model: n_batch       = 2048
0.00.522.221 I llama_init_from_model: n_ubatch      = 512
0.00.522.222 I llama_init_from_model: flash_attn    = 0
0.00.522.227 I llama_init_from_model: freq_base     = 10000.0
0.00.522.227 I llama_init_from_model: freq_scale    = 1
0.00.522.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.106 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.022 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.035 I llama_init_from_model: graph nodes  = 967
0.00.641.035 I llama_init_from_model: graph splits = 1
0.00.641.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.113 I main: llama threadpool init, n_threads = 8
0.00.673.131 I 
0.00.673.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.210 I 
0.00.673.292 I sampler seed: 1234
0.00.673.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.334 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.604 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.650.616 I llama_perf_context_print:        load time =     670.94 ms
0.01.650.625 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.37 tokens per second)
0.01.650.633 I llama_perf_context_print:        eval time =     925.00 ms /    63 runs   (   14.68 ms per token,    68.11 tokens per second)
0.01.650.642 I llama_perf_context_print:       total time =     979.16 ms /    70 tokens

real	0m1.766s
user	0m8.056s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q4_0
0.00.029.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.739 I load: special tokens cache size = 25
0.00.093.564 I load: token to piece cache size = 0.2984 MB
0.00.093.584 I print_info: arch             = gptneox
0.00.093.585 I print_info: vocab_only       = 0
0.00.093.585 I print_info: n_ctx_train      = 2048
0.00.093.586 I print_info: n_embd           = 2048
0.00.093.586 I print_info: n_layer          = 24
0.00.093.597 I print_info: n_head           = 16
0.00.093.600 I print_info: n_head_kv        = 16
0.00.093.600 I print_info: n_rot            = 32
0.00.093.601 I print_info: n_swa            = 0
0.00.093.601 I print_info: n_embd_head_k    = 128
0.00.093.601 I print_info: n_embd_head_v    = 128
0.00.093.603 I print_info: n_gqa            = 1
0.00.093.605 I print_info: n_embd_k_gqa     = 2048
0.00.093.607 I print_info: n_embd_v_gqa     = 2048
0.00.093.609 I print_info: f_norm_eps       = 1.0e-05
0.00.093.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.612 I print_info: f_logit_scale    = 0.0e+00
0.00.093.614 I print_info: n_ff             = 8192
0.00.093.614 I print_info: n_expert         = 0
0.00.093.615 I print_info: n_expert_used    = 0
0.00.093.615 I print_info: causal attn      = 1
0.00.093.616 I print_info: pooling type     = 0
0.00.093.616 I print_info: rope type        = 2
0.00.093.617 I print_info: rope scaling     = linear
0.00.093.618 I print_info: freq_base_train  = 10000.0
0.00.093.619 I print_info: freq_scale_train = 1
0.00.093.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.621 I print_info: rope_finetuned   = unknown
0.00.093.622 I print_info: ssm_d_conv       = 0
0.00.093.622 I print_info: ssm_d_inner      = 0
0.00.093.623 I print_info: ssm_d_state      = 0
0.00.093.623 I print_info: ssm_dt_rank      = 0
0.00.093.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.624 I print_info: model type       = 1.4B
0.00.093.625 I print_info: model params     = 1.41 B
0.00.093.626 I print_info: general.name     = 1.4B
0.00.093.629 I print_info: vocab type       = BPE
0.00.093.630 I print_info: n_vocab          = 50304
0.00.093.631 I print_info: n_merges         = 50009
0.00.093.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.633 I print_info: LF token         = 187 'Ċ'
0.00.093.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.635 I print_info: max token length = 1024
0.00.093.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.957 I llama_init_from_model: n_seq_max     = 1
0.00.519.964 I llama_init_from_model: n_ctx         = 128
0.00.519.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.965 I llama_init_from_model: n_batch       = 128
0.00.519.965 I llama_init_from_model: n_ubatch      = 128
0.00.519.966 I llama_init_from_model: flash_attn    = 0
0.00.519.970 I llama_init_from_model: freq_base     = 10000.0
0.00.519.971 I llama_init_from_model: freq_scale    = 1
0.00.519.971 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.527.234 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.013 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.530.026 I llama_init_from_model: graph nodes  = 967
0.00.530.026 I llama_init_from_model: graph splits = 1
0.00.530.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.687 I 
0.00.552.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.787 I perplexity: tokenizing the input ..
0.00.561.532 I perplexity: tokenization took 8.74 ms
0.00.561.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.887 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.784 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.824 I llama_perf_context_print:        load time =     552.34 ms
0.01.091.826 I llama_perf_context_print: prompt eval time =     526.77 ms /   128 tokens (    4.12 ms per token,   242.99 tokens per second)
0.01.091.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.829 I llama_perf_context_print:       total time =     539.14 ms /   129 tokens

real	0m1.187s
user	0m4.605s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_1
0.00.030.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.258 I load: special tokens cache size = 25
0.00.093.845 I load: token to piece cache size = 0.2984 MB
0.00.093.868 I print_info: arch             = gptneox
0.00.093.869 I print_info: vocab_only       = 0
0.00.093.869 I print_info: n_ctx_train      = 2048
0.00.093.870 I print_info: n_embd           = 2048
0.00.093.870 I print_info: n_layer          = 24
0.00.093.883 I print_info: n_head           = 16
0.00.093.885 I print_info: n_head_kv        = 16
0.00.093.886 I print_info: n_rot            = 32
0.00.093.887 I print_info: n_swa            = 0
0.00.093.888 I print_info: n_embd_head_k    = 128
0.00.093.888 I print_info: n_embd_head_v    = 128
0.00.093.890 I print_info: n_gqa            = 1
0.00.093.892 I print_info: n_embd_k_gqa     = 2048
0.00.093.894 I print_info: n_embd_v_gqa     = 2048
0.00.093.896 I print_info: f_norm_eps       = 1.0e-05
0.00.093.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.899 I print_info: f_logit_scale    = 0.0e+00
0.00.093.901 I print_info: n_ff             = 8192
0.00.093.901 I print_info: n_expert         = 0
0.00.093.902 I print_info: n_expert_used    = 0
0.00.093.903 I print_info: causal attn      = 1
0.00.093.904 I print_info: pooling type     = 0
0.00.093.904 I print_info: rope type        = 2
0.00.093.905 I print_info: rope scaling     = linear
0.00.093.906 I print_info: freq_base_train  = 10000.0
0.00.093.907 I print_info: freq_scale_train = 1
0.00.093.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.908 I print_info: rope_finetuned   = unknown
0.00.093.908 I print_info: ssm_d_conv       = 0
0.00.093.909 I print_info: ssm_d_inner      = 0
0.00.093.909 I print_info: ssm_d_state      = 0
0.00.093.909 I print_info: ssm_dt_rank      = 0
0.00.093.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.911 I print_info: model type       = 1.4B
0.00.093.912 I print_info: model params     = 1.41 B
0.00.093.912 I print_info: general.name     = 1.4B
0.00.093.915 I print_info: vocab type       = BPE
0.00.093.916 I print_info: n_vocab          = 50304
0.00.093.917 I print_info: n_merges         = 50009
0.00.093.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.920 I print_info: LF token         = 187 'Ċ'
0.00.093.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.921 I print_info: max token length = 1024
0.00.093.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.984 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.628 I llama_init_from_model: n_seq_max     = 1
0.00.142.635 I llama_init_from_model: n_ctx         = 2048
0.00.142.635 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.636 I llama_init_from_model: n_batch       = 2048
0.00.142.636 I llama_init_from_model: n_ubatch      = 512
0.00.142.637 I llama_init_from_model: flash_attn    = 0
0.00.142.639 I llama_init_from_model: freq_base     = 10000.0
0.00.142.640 I llama_init_from_model: freq_scale    = 1
0.00.142.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.472 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.486 I llama_init_from_model: graph nodes  = 967
0.00.268.486 I llama_init_from_model: graph splits = 1
0.00.268.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.396 I main: llama threadpool init, n_threads = 8
0.00.318.413 I 
0.00.318.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.493 I 
0.00.318.578 I sampler seed: 1234
0.00.318.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.598 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.871.700 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.871.711 I llama_perf_context_print:        load time =     316.21 ms
0.01.871.721 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.01.871.729 I llama_perf_context_print:        eval time =    1430.89 ms /    63 runs   (   22.71 ms per token,    44.03 tokens per second)
0.01.871.737 I llama_perf_context_print:       total time =    1554.97 ms /    70 tokens

real	0m1.952s
user	0m12.581s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.776 I print_info: file format = GGUF V3 (latest)
0.00.029.777 I print_info: file type   = Q4_1
0.00.029.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.025 I load: special tokens cache size = 25
0.00.092.686 I load: token to piece cache size = 0.2984 MB
0.00.092.706 I print_info: arch             = gptneox
0.00.092.707 I print_info: vocab_only       = 0
0.00.092.707 I print_info: n_ctx_train      = 2048
0.00.092.707 I print_info: n_embd           = 2048
0.00.092.708 I print_info: n_layer          = 24
0.00.092.720 I print_info: n_head           = 16
0.00.092.722 I print_info: n_head_kv        = 16
0.00.092.722 I print_info: n_rot            = 32
0.00.092.723 I print_info: n_swa            = 0
0.00.092.723 I print_info: n_embd_head_k    = 128
0.00.092.724 I print_info: n_embd_head_v    = 128
0.00.092.726 I print_info: n_gqa            = 1
0.00.092.728 I print_info: n_embd_k_gqa     = 2048
0.00.092.729 I print_info: n_embd_v_gqa     = 2048
0.00.092.731 I print_info: f_norm_eps       = 1.0e-05
0.00.092.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.735 I print_info: f_logit_scale    = 0.0e+00
0.00.092.736 I print_info: n_ff             = 8192
0.00.092.737 I print_info: n_expert         = 0
0.00.092.738 I print_info: n_expert_used    = 0
0.00.092.738 I print_info: causal attn      = 1
0.00.092.738 I print_info: pooling type     = 0
0.00.092.739 I print_info: rope type        = 2
0.00.092.739 I print_info: rope scaling     = linear
0.00.092.741 I print_info: freq_base_train  = 10000.0
0.00.092.741 I print_info: freq_scale_train = 1
0.00.092.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.742 I print_info: rope_finetuned   = unknown
0.00.092.743 I print_info: ssm_d_conv       = 0
0.00.092.743 I print_info: ssm_d_inner      = 0
0.00.092.743 I print_info: ssm_d_state      = 0
0.00.092.744 I print_info: ssm_dt_rank      = 0
0.00.092.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.745 I print_info: model type       = 1.4B
0.00.092.745 I print_info: model params     = 1.41 B
0.00.092.746 I print_info: general.name     = 1.4B
0.00.092.748 I print_info: vocab type       = BPE
0.00.092.749 I print_info: n_vocab          = 50304
0.00.092.750 I print_info: n_merges         = 50009
0.00.092.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.752 I print_info: LF token         = 187 'Ċ'
0.00.092.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.753 I print_info: max token length = 1024
0.00.092.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.221 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.868 I llama_init_from_model: n_seq_max     = 1
0.00.141.875 I llama_init_from_model: n_ctx         = 128
0.00.141.875 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.875 I llama_init_from_model: n_batch       = 128
0.00.141.876 I llama_init_from_model: n_ubatch      = 128
0.00.141.876 I llama_init_from_model: flash_attn    = 0
0.00.141.879 I llama_init_from_model: freq_base     = 10000.0
0.00.141.880 I llama_init_from_model: freq_scale    = 1
0.00.141.881 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.099 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.067 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.080 I llama_init_from_model: graph nodes  = 967
0.00.153.081 I llama_init_from_model: graph splits = 1
0.00.153.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.978 I 
0.00.193.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.080 I perplexity: tokenizing the input ..
0.00.201.869 I perplexity: tokenization took 8.785 ms
0.00.201.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.023 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.080 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.122 I llama_perf_context_print:        load time =     192.63 ms
0.02.263.124 I llama_perf_context_print: prompt eval time =    2057.58 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.263.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.127 I llama_perf_context_print:       total time =    2070.15 ms /   129 tokens

real	0m2.318s
user	0m16.852s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q5_0
0.00.029.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.774 I load: special tokens cache size = 25
0.00.093.235 I load: token to piece cache size = 0.2984 MB
0.00.093.256 I print_info: arch             = gptneox
0.00.093.256 I print_info: vocab_only       = 0
0.00.093.257 I print_info: n_ctx_train      = 2048
0.00.093.258 I print_info: n_embd           = 2048
0.00.093.258 I print_info: n_layer          = 24
0.00.093.269 I print_info: n_head           = 16
0.00.093.271 I print_info: n_head_kv        = 16
0.00.093.272 I print_info: n_rot            = 32
0.00.093.272 I print_info: n_swa            = 0
0.00.093.273 I print_info: n_embd_head_k    = 128
0.00.093.273 I print_info: n_embd_head_v    = 128
0.00.093.275 I print_info: n_gqa            = 1
0.00.093.277 I print_info: n_embd_k_gqa     = 2048
0.00.093.279 I print_info: n_embd_v_gqa     = 2048
0.00.093.280 I print_info: f_norm_eps       = 1.0e-05
0.00.093.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.284 I print_info: f_logit_scale    = 0.0e+00
0.00.093.285 I print_info: n_ff             = 8192
0.00.093.286 I print_info: n_expert         = 0
0.00.093.286 I print_info: n_expert_used    = 0
0.00.093.287 I print_info: causal attn      = 1
0.00.093.287 I print_info: pooling type     = 0
0.00.093.288 I print_info: rope type        = 2
0.00.093.288 I print_info: rope scaling     = linear
0.00.093.290 I print_info: freq_base_train  = 10000.0
0.00.093.291 I print_info: freq_scale_train = 1
0.00.093.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.291 I print_info: rope_finetuned   = unknown
0.00.093.292 I print_info: ssm_d_conv       = 0
0.00.093.293 I print_info: ssm_d_inner      = 0
0.00.093.293 I print_info: ssm_d_state      = 0
0.00.093.294 I print_info: ssm_dt_rank      = 0
0.00.093.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.295 I print_info: model type       = 1.4B
0.00.093.295 I print_info: model params     = 1.41 B
0.00.093.296 I print_info: general.name     = 1.4B
0.00.093.298 I print_info: vocab type       = BPE
0.00.093.299 I print_info: n_vocab          = 50304
0.00.093.300 I print_info: n_merges         = 50009
0.00.093.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.302 I print_info: LF token         = 187 'Ċ'
0.00.093.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.304 I print_info: max token length = 1024
0.00.093.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.547 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.206 I llama_init_from_model: n_seq_max     = 1
0.00.142.212 I llama_init_from_model: n_ctx         = 2048
0.00.142.213 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.213 I llama_init_from_model: n_batch       = 2048
0.00.142.214 I llama_init_from_model: n_ubatch      = 512
0.00.142.214 I llama_init_from_model: flash_attn    = 0
0.00.142.217 I llama_init_from_model: freq_base     = 10000.0
0.00.142.218 I llama_init_from_model: freq_scale    = 1
0.00.142.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.243 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.254 I llama_init_from_model: graph nodes  = 967
0.00.267.255 I llama_init_from_model: graph splits = 1
0.00.267.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.411 I main: llama threadpool init, n_threads = 8
0.00.326.429 I 
0.00.326.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.509 I 
0.00.326.596 I sampler seed: 1234
0.00.326.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.615 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.248.349 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.248.360 I llama_perf_context_print:        load time =     324.27 ms
0.02.248.370 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.248.379 I llama_perf_context_print:        eval time =    1764.40 ms /    63 runs   (   28.01 ms per token,    35.71 tokens per second)
0.02.248.394 I llama_perf_context_print:       total time =    1923.59 ms /    70 tokens

real	0m2.326s
user	0m15.588s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q5_0
0.00.030.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.983 I load: special tokens cache size = 25
0.00.096.963 I load: token to piece cache size = 0.2984 MB
0.00.096.982 I print_info: arch             = gptneox
0.00.096.983 I print_info: vocab_only       = 0
0.00.096.983 I print_info: n_ctx_train      = 2048
0.00.096.984 I print_info: n_embd           = 2048
0.00.096.984 I print_info: n_layer          = 24
0.00.096.996 I print_info: n_head           = 16
0.00.096.998 I print_info: n_head_kv        = 16
0.00.096.998 I print_info: n_rot            = 32
0.00.096.999 I print_info: n_swa            = 0
0.00.096.999 I print_info: n_embd_head_k    = 128
0.00.096.999 I print_info: n_embd_head_v    = 128
0.00.097.001 I print_info: n_gqa            = 1
0.00.097.003 I print_info: n_embd_k_gqa     = 2048
0.00.097.005 I print_info: n_embd_v_gqa     = 2048
0.00.097.007 I print_info: f_norm_eps       = 1.0e-05
0.00.097.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.009 I print_info: f_logit_scale    = 0.0e+00
0.00.097.011 I print_info: n_ff             = 8192
0.00.097.012 I print_info: n_expert         = 0
0.00.097.013 I print_info: n_expert_used    = 0
0.00.097.013 I print_info: causal attn      = 1
0.00.097.014 I print_info: pooling type     = 0
0.00.097.014 I print_info: rope type        = 2
0.00.097.015 I print_info: rope scaling     = linear
0.00.097.016 I print_info: freq_base_train  = 10000.0
0.00.097.017 I print_info: freq_scale_train = 1
0.00.097.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.018 I print_info: rope_finetuned   = unknown
0.00.097.019 I print_info: ssm_d_conv       = 0
0.00.097.019 I print_info: ssm_d_inner      = 0
0.00.097.019 I print_info: ssm_d_state      = 0
0.00.097.020 I print_info: ssm_dt_rank      = 0
0.00.097.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.021 I print_info: model type       = 1.4B
0.00.097.021 I print_info: model params     = 1.41 B
0.00.097.022 I print_info: general.name     = 1.4B
0.00.097.024 I print_info: vocab type       = BPE
0.00.097.025 I print_info: n_vocab          = 50304
0.00.097.026 I print_info: n_merges         = 50009
0.00.097.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: LF token         = 187 'Ċ'
0.00.097.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: max token length = 1024
0.00.097.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.646 I llama_init_from_model: n_seq_max     = 1
0.00.146.655 I llama_init_from_model: n_ctx         = 128
0.00.146.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.656 I llama_init_from_model: n_batch       = 128
0.00.146.656 I llama_init_from_model: n_ubatch      = 128
0.00.146.657 I llama_init_from_model: flash_attn    = 0
0.00.146.659 I llama_init_from_model: freq_base     = 10000.0
0.00.146.661 I llama_init_from_model: freq_scale    = 1
0.00.146.661 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.678 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.154 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.167 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.241 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.251 I llama_init_from_model: graph nodes  = 967
0.00.158.252 I llama_init_from_model: graph splits = 1
0.00.158.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.228 I 
0.00.208.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.334 I perplexity: tokenizing the input ..
0.00.217.543 I perplexity: tokenization took 9.203 ms
0.00.217.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.593 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.635 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.674 I llama_perf_context_print:        load time =     207.86 ms
0.02.906.675 I llama_perf_context_print: prompt eval time =    2685.45 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.906.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.678 I llama_perf_context_print:       total time =    2698.45 ms /   129 tokens

real	0m2.962s
user	0m21.908s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.923 I print_info: file format = GGUF V3 (latest)
0.00.030.924 I print_info: file type   = Q5_1
0.00.030.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.164 I load: special tokens cache size = 25
0.00.096.054 I load: token to piece cache size = 0.2984 MB
0.00.096.078 I print_info: arch             = gptneox
0.00.096.085 I print_info: vocab_only       = 0
0.00.096.085 I print_info: n_ctx_train      = 2048
0.00.096.086 I print_info: n_embd           = 2048
0.00.096.086 I print_info: n_layer          = 24
0.00.096.098 I print_info: n_head           = 16
0.00.096.101 I print_info: n_head_kv        = 16
0.00.096.102 I print_info: n_rot            = 32
0.00.096.103 I print_info: n_swa            = 0
0.00.096.103 I print_info: n_embd_head_k    = 128
0.00.096.104 I print_info: n_embd_head_v    = 128
0.00.096.106 I print_info: n_gqa            = 1
0.00.096.108 I print_info: n_embd_k_gqa     = 2048
0.00.096.110 I print_info: n_embd_v_gqa     = 2048
0.00.096.112 I print_info: f_norm_eps       = 1.0e-05
0.00.096.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.114 I print_info: f_logit_scale    = 0.0e+00
0.00.096.116 I print_info: n_ff             = 8192
0.00.096.116 I print_info: n_expert         = 0
0.00.096.117 I print_info: n_expert_used    = 0
0.00.096.118 I print_info: causal attn      = 1
0.00.096.118 I print_info: pooling type     = 0
0.00.096.119 I print_info: rope type        = 2
0.00.096.119 I print_info: rope scaling     = linear
0.00.096.121 I print_info: freq_base_train  = 10000.0
0.00.096.121 I print_info: freq_scale_train = 1
0.00.096.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.122 I print_info: rope_finetuned   = unknown
0.00.096.123 I print_info: ssm_d_conv       = 0
0.00.096.123 I print_info: ssm_d_inner      = 0
0.00.096.124 I print_info: ssm_d_state      = 0
0.00.096.124 I print_info: ssm_dt_rank      = 0
0.00.096.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.125 I print_info: model type       = 1.4B
0.00.096.126 I print_info: model params     = 1.41 B
0.00.096.126 I print_info: general.name     = 1.4B
0.00.096.129 I print_info: vocab type       = BPE
0.00.096.130 I print_info: n_vocab          = 50304
0.00.096.130 I print_info: n_merges         = 50009
0.00.096.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: LF token         = 187 'Ċ'
0.00.096.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: max token length = 1024
0.00.096.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.022 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.668 I llama_init_from_model: n_seq_max     = 1
0.00.147.675 I llama_init_from_model: n_ctx         = 2048
0.00.147.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.676 I llama_init_from_model: n_batch       = 2048
0.00.147.676 I llama_init_from_model: n_ubatch      = 512
0.00.147.676 I llama_init_from_model: flash_attn    = 0
0.00.147.678 I llama_init_from_model: freq_base     = 10000.0
0.00.147.679 I llama_init_from_model: freq_scale    = 1
0.00.147.697 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.834 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.847 I llama_init_from_model: graph nodes  = 967
0.00.272.848 I llama_init_from_model: graph splits = 1
0.00.272.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.140 I main: llama threadpool init, n_threads = 8
0.00.339.159 I 
0.00.339.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.241 I 
0.00.339.327 I sampler seed: 1234
0.00.339.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.371 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.465.128 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.465.140 I llama_perf_context_print:        load time =     337.00 ms
0.02.465.149 I llama_perf_context_print: prompt eval time =     166.11 ms /     7 tokens (   23.73 ms per token,    42.14 tokens per second)
0.02.465.159 I llama_perf_context_print:        eval time =    1949.34 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.465.166 I llama_perf_context_print:       total time =    2127.64 ms /    70 tokens

real	0m2.545s
user	0m17.275s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.864 I print_info: file type   = Q5_1
0.00.030.868 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.632 I load: special tokens cache size = 25
0.00.097.283 I load: token to piece cache size = 0.2984 MB
0.00.097.303 I print_info: arch             = gptneox
0.00.097.304 I print_info: vocab_only       = 0
0.00.097.304 I print_info: n_ctx_train      = 2048
0.00.097.305 I print_info: n_embd           = 2048
0.00.097.305 I print_info: n_layer          = 24
0.00.097.315 I print_info: n_head           = 16
0.00.097.317 I print_info: n_head_kv        = 16
0.00.097.318 I print_info: n_rot            = 32
0.00.097.318 I print_info: n_swa            = 0
0.00.097.319 I print_info: n_embd_head_k    = 128
0.00.097.319 I print_info: n_embd_head_v    = 128
0.00.097.321 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.325 I print_info: n_embd_v_gqa     = 2048
0.00.097.326 I print_info: f_norm_eps       = 1.0e-05
0.00.097.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.329 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: n_ff             = 8192
0.00.097.331 I print_info: n_expert         = 0
0.00.097.331 I print_info: n_expert_used    = 0
0.00.097.332 I print_info: causal attn      = 1
0.00.097.332 I print_info: pooling type     = 0
0.00.097.334 I print_info: rope type        = 2
0.00.097.334 I print_info: rope scaling     = linear
0.00.097.336 I print_info: freq_base_train  = 10000.0
0.00.097.336 I print_info: freq_scale_train = 1
0.00.097.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.339 I print_info: rope_finetuned   = unknown
0.00.097.340 I print_info: ssm_d_conv       = 0
0.00.097.340 I print_info: ssm_d_inner      = 0
0.00.097.340 I print_info: ssm_d_state      = 0
0.00.097.341 I print_info: ssm_dt_rank      = 0
0.00.097.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.342 I print_info: model type       = 1.4B
0.00.097.344 I print_info: model params     = 1.41 B
0.00.097.344 I print_info: general.name     = 1.4B
0.00.097.347 I print_info: vocab type       = BPE
0.00.097.349 I print_info: n_vocab          = 50304
0.00.097.349 I print_info: n_merges         = 50009
0.00.097.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: LF token         = 187 'Ċ'
0.00.097.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: max token length = 1024
0.00.097.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.265 I llama_init_from_model: n_seq_max     = 1
0.00.149.272 I llama_init_from_model: n_ctx         = 128
0.00.149.273 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.273 I llama_init_from_model: n_batch       = 128
0.00.149.273 I llama_init_from_model: n_ubatch      = 128
0.00.149.274 I llama_init_from_model: flash_attn    = 0
0.00.149.276 I llama_init_from_model: freq_base     = 10000.0
0.00.149.276 I llama_init_from_model: freq_scale    = 1
0.00.149.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.593 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.606 I llama_init_from_model: graph nodes  = 967
0.00.160.607 I llama_init_from_model: graph splits = 1
0.00.160.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.794 I 
0.00.216.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.884 I perplexity: tokenizing the input ..
0.00.225.992 I perplexity: tokenization took 9.104 ms
0.00.226.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.393 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.262.305 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.262.339 I llama_perf_context_print:        load time =     216.44 ms
0.03.262.363 I llama_perf_context_print: prompt eval time =    3032.82 ms /   128 tokens (   23.69 ms per token,    42.20 tokens per second)
0.03.262.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.365 I llama_perf_context_print:       total time =    3045.55 ms /   129 tokens

real	0m3.318s
user	0m24.724s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q2_K - Medium
0.00.030.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.854 I load: special tokens cache size = 25
0.00.094.043 I load: token to piece cache size = 0.2984 MB
0.00.094.062 I print_info: arch             = gptneox
0.00.094.063 I print_info: vocab_only       = 0
0.00.094.064 I print_info: n_ctx_train      = 2048
0.00.094.064 I print_info: n_embd           = 2048
0.00.094.065 I print_info: n_layer          = 24
0.00.094.079 I print_info: n_head           = 16
0.00.094.081 I print_info: n_head_kv        = 16
0.00.094.082 I print_info: n_rot            = 32
0.00.094.082 I print_info: n_swa            = 0
0.00.094.082 I print_info: n_embd_head_k    = 128
0.00.094.083 I print_info: n_embd_head_v    = 128
0.00.094.086 I print_info: n_gqa            = 1
0.00.094.088 I print_info: n_embd_k_gqa     = 2048
0.00.094.090 I print_info: n_embd_v_gqa     = 2048
0.00.094.092 I print_info: f_norm_eps       = 1.0e-05
0.00.094.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.094 I print_info: f_logit_scale    = 0.0e+00
0.00.094.096 I print_info: n_ff             = 8192
0.00.094.096 I print_info: n_expert         = 0
0.00.094.096 I print_info: n_expert_used    = 0
0.00.094.097 I print_info: causal attn      = 1
0.00.094.097 I print_info: pooling type     = 0
0.00.094.098 I print_info: rope type        = 2
0.00.094.098 I print_info: rope scaling     = linear
0.00.094.100 I print_info: freq_base_train  = 10000.0
0.00.094.100 I print_info: freq_scale_train = 1
0.00.094.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.101 I print_info: rope_finetuned   = unknown
0.00.094.102 I print_info: ssm_d_conv       = 0
0.00.094.102 I print_info: ssm_d_inner      = 0
0.00.094.103 I print_info: ssm_d_state      = 0
0.00.094.103 I print_info: ssm_dt_rank      = 0
0.00.094.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.104 I print_info: model type       = 1.4B
0.00.094.105 I print_info: model params     = 1.41 B
0.00.094.105 I print_info: general.name     = 1.4B
0.00.094.108 I print_info: vocab type       = BPE
0.00.094.109 I print_info: n_vocab          = 50304
0.00.094.109 I print_info: n_merges         = 50009
0.00.094.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.112 I print_info: LF token         = 187 'Ċ'
0.00.094.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.113 I print_info: max token length = 1024
0.00.094.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.721 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.356 I llama_init_from_model: n_seq_max     = 1
0.00.125.363 I llama_init_from_model: n_ctx         = 2048
0.00.125.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.364 I llama_init_from_model: n_batch       = 2048
0.00.125.364 I llama_init_from_model: n_ubatch      = 512
0.00.125.365 I llama_init_from_model: flash_attn    = 0
0.00.125.367 I llama_init_from_model: freq_base     = 10000.0
0.00.125.368 I llama_init_from_model: freq_scale    = 1
0.00.125.386 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.010 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.027 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.880 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.893 I llama_init_from_model: graph nodes  = 967
0.00.250.894 I llama_init_from_model: graph splits = 1
0.00.250.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.574 I main: llama threadpool init, n_threads = 8
0.00.298.592 I 
0.00.298.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.671 I 
0.00.298.756 I sampler seed: 1234
0.00.298.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.775 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.736.184 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.01.736.196 I llama_perf_context_print:        load time =     296.43 ms
0.01.736.205 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.736.213 I llama_perf_context_print:        eval time =    1317.29 ms /    63 runs   (   20.91 ms per token,    47.83 tokens per second)
0.01.736.221 I llama_perf_context_print:       total time =    1439.25 ms /    70 tokens

real	0m1.805s
user	0m11.644s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.900 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q2_K - Medium
0.00.030.907 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.816 I load: special tokens cache size = 25
0.00.097.720 I load: token to piece cache size = 0.2984 MB
0.00.097.741 I print_info: arch             = gptneox
0.00.097.742 I print_info: vocab_only       = 0
0.00.097.742 I print_info: n_ctx_train      = 2048
0.00.097.743 I print_info: n_embd           = 2048
0.00.097.743 I print_info: n_layer          = 24
0.00.097.755 I print_info: n_head           = 16
0.00.097.758 I print_info: n_head_kv        = 16
0.00.097.758 I print_info: n_rot            = 32
0.00.097.759 I print_info: n_swa            = 0
0.00.097.759 I print_info: n_embd_head_k    = 128
0.00.097.760 I print_info: n_embd_head_v    = 128
0.00.097.762 I print_info: n_gqa            = 1
0.00.097.765 I print_info: n_embd_k_gqa     = 2048
0.00.097.767 I print_info: n_embd_v_gqa     = 2048
0.00.097.769 I print_info: f_norm_eps       = 1.0e-05
0.00.097.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.771 I print_info: f_logit_scale    = 0.0e+00
0.00.097.773 I print_info: n_ff             = 8192
0.00.097.773 I print_info: n_expert         = 0
0.00.097.774 I print_info: n_expert_used    = 0
0.00.097.774 I print_info: causal attn      = 1
0.00.097.775 I print_info: pooling type     = 0
0.00.097.775 I print_info: rope type        = 2
0.00.097.776 I print_info: rope scaling     = linear
0.00.097.777 I print_info: freq_base_train  = 10000.0
0.00.097.778 I print_info: freq_scale_train = 1
0.00.097.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.779 I print_info: rope_finetuned   = unknown
0.00.097.779 I print_info: ssm_d_conv       = 0
0.00.097.780 I print_info: ssm_d_inner      = 0
0.00.097.780 I print_info: ssm_d_state      = 0
0.00.097.781 I print_info: ssm_dt_rank      = 0
0.00.097.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.782 I print_info: model type       = 1.4B
0.00.097.783 I print_info: model params     = 1.41 B
0.00.097.783 I print_info: general.name     = 1.4B
0.00.097.786 I print_info: vocab type       = BPE
0.00.097.787 I print_info: n_vocab          = 50304
0.00.097.787 I print_info: n_merges         = 50009
0.00.097.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: LF token         = 187 'Ċ'
0.00.097.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: max token length = 1024
0.00.097.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.540 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.210 I llama_init_from_model: n_seq_max     = 1
0.00.129.217 I llama_init_from_model: n_ctx         = 128
0.00.129.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.218 I llama_init_from_model: n_batch       = 128
0.00.129.218 I llama_init_from_model: n_ubatch      = 128
0.00.129.219 I llama_init_from_model: flash_attn    = 0
0.00.129.222 I llama_init_from_model: freq_base     = 10000.0
0.00.129.223 I llama_init_from_model: freq_scale    = 1
0.00.129.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.553 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.544 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.555 I llama_init_from_model: graph nodes  = 967
0.00.140.555 I llama_init_from_model: graph splits = 1
0.00.140.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.555 I 
0.00.178.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.665 I perplexity: tokenizing the input ..
0.00.187.805 I perplexity: tokenization took 9.136 ms
0.00.187.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.481 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.407 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.448 I llama_perf_context_print:        load time =     178.21 ms
0.02.242.450 I llama_perf_context_print: prompt eval time =    2051.10 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.242.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.454 I llama_perf_context_print:       total time =    2063.89 ms /   129 tokens

real	0m2.286s
user	0m16.769s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q3_K - Medium
0.00.030.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.936 I load: special tokens cache size = 25
0.00.092.646 I load: token to piece cache size = 0.2984 MB
0.00.092.663 I print_info: arch             = gptneox
0.00.092.664 I print_info: vocab_only       = 0
0.00.092.665 I print_info: n_ctx_train      = 2048
0.00.092.665 I print_info: n_embd           = 2048
0.00.092.666 I print_info: n_layer          = 24
0.00.092.676 I print_info: n_head           = 16
0.00.092.682 I print_info: n_head_kv        = 16
0.00.092.683 I print_info: n_rot            = 32
0.00.092.683 I print_info: n_swa            = 0
0.00.092.684 I print_info: n_embd_head_k    = 128
0.00.092.684 I print_info: n_embd_head_v    = 128
0.00.092.686 I print_info: n_gqa            = 1
0.00.092.688 I print_info: n_embd_k_gqa     = 2048
0.00.092.690 I print_info: n_embd_v_gqa     = 2048
0.00.092.691 I print_info: f_norm_eps       = 1.0e-05
0.00.092.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.694 I print_info: f_logit_scale    = 0.0e+00
0.00.092.695 I print_info: n_ff             = 8192
0.00.092.695 I print_info: n_expert         = 0
0.00.092.696 I print_info: n_expert_used    = 0
0.00.092.696 I print_info: causal attn      = 1
0.00.092.697 I print_info: pooling type     = 0
0.00.092.697 I print_info: rope type        = 2
0.00.092.698 I print_info: rope scaling     = linear
0.00.092.700 I print_info: freq_base_train  = 10000.0
0.00.092.700 I print_info: freq_scale_train = 1
0.00.092.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.701 I print_info: rope_finetuned   = unknown
0.00.092.701 I print_info: ssm_d_conv       = 0
0.00.092.701 I print_info: ssm_d_inner      = 0
0.00.092.702 I print_info: ssm_d_state      = 0
0.00.092.702 I print_info: ssm_dt_rank      = 0
0.00.092.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.703 I print_info: model type       = 1.4B
0.00.092.704 I print_info: model params     = 1.41 B
0.00.092.704 I print_info: general.name     = 1.4B
0.00.092.707 I print_info: vocab type       = BPE
0.00.092.708 I print_info: n_vocab          = 50304
0.00.092.708 I print_info: n_merges         = 50009
0.00.092.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.711 I print_info: LF token         = 187 'Ċ'
0.00.092.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.712 I print_info: max token length = 1024
0.00.092.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.530 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.152 I llama_init_from_model: n_seq_max     = 1
0.00.130.158 I llama_init_from_model: n_ctx         = 2048
0.00.130.158 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.159 I llama_init_from_model: n_batch       = 2048
0.00.130.159 I llama_init_from_model: n_ubatch      = 512
0.00.130.159 I llama_init_from_model: flash_attn    = 0
0.00.130.162 I llama_init_from_model: freq_base     = 10000.0
0.00.130.163 I llama_init_from_model: freq_scale    = 1
0.00.130.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.376 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.240 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.252 I llama_init_from_model: graph nodes  = 967
0.00.254.253 I llama_init_from_model: graph splits = 1
0.00.254.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.354 I main: llama threadpool init, n_threads = 8
0.00.299.371 I 
0.00.299.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.449 I 
0.00.299.532 I sampler seed: 1234
0.00.299.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.573 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.697.652 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.697.664 I llama_perf_context_print:        load time =     297.21 ms
0.01.697.674 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.697.683 I llama_perf_context_print:        eval time =    1290.40 ms /    63 runs   (   20.48 ms per token,    48.82 tokens per second)
0.01.697.691 I llama_perf_context_print:       total time =    1399.95 ms /    70 tokens

real	0m1.768s
user	0m11.264s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.581 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = Q3_K - Medium
0.00.030.588 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.920 I load: special tokens cache size = 25
0.00.096.691 I load: token to piece cache size = 0.2984 MB
0.00.096.711 I print_info: arch             = gptneox
0.00.096.712 I print_info: vocab_only       = 0
0.00.096.715 I print_info: n_ctx_train      = 2048
0.00.096.715 I print_info: n_embd           = 2048
0.00.096.716 I print_info: n_layer          = 24
0.00.096.726 I print_info: n_head           = 16
0.00.096.729 I print_info: n_head_kv        = 16
0.00.096.729 I print_info: n_rot            = 32
0.00.096.730 I print_info: n_swa            = 0
0.00.096.730 I print_info: n_embd_head_k    = 128
0.00.096.731 I print_info: n_embd_head_v    = 128
0.00.096.733 I print_info: n_gqa            = 1
0.00.096.735 I print_info: n_embd_k_gqa     = 2048
0.00.096.736 I print_info: n_embd_v_gqa     = 2048
0.00.096.737 I print_info: f_norm_eps       = 1.0e-05
0.00.096.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.740 I print_info: f_logit_scale    = 0.0e+00
0.00.096.741 I print_info: n_ff             = 8192
0.00.096.741 I print_info: n_expert         = 0
0.00.096.742 I print_info: n_expert_used    = 0
0.00.096.742 I print_info: causal attn      = 1
0.00.096.743 I print_info: pooling type     = 0
0.00.096.743 I print_info: rope type        = 2
0.00.096.744 I print_info: rope scaling     = linear
0.00.096.746 I print_info: freq_base_train  = 10000.0
0.00.096.747 I print_info: freq_scale_train = 1
0.00.096.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.748 I print_info: rope_finetuned   = unknown
0.00.096.749 I print_info: ssm_d_conv       = 0
0.00.096.749 I print_info: ssm_d_inner      = 0
0.00.096.750 I print_info: ssm_d_state      = 0
0.00.096.750 I print_info: ssm_dt_rank      = 0
0.00.096.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.751 I print_info: model type       = 1.4B
0.00.096.752 I print_info: model params     = 1.41 B
0.00.096.752 I print_info: general.name     = 1.4B
0.00.096.755 I print_info: vocab type       = BPE
0.00.096.756 I print_info: n_vocab          = 50304
0.00.096.757 I print_info: n_merges         = 50009
0.00.096.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.760 I print_info: LF token         = 187 'Ċ'
0.00.096.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: max token length = 1024
0.00.096.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.903 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.546 I llama_init_from_model: n_seq_max     = 1
0.00.134.553 I llama_init_from_model: n_ctx         = 128
0.00.134.554 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.554 I llama_init_from_model: n_batch       = 128
0.00.134.554 I llama_init_from_model: n_ubatch      = 128
0.00.134.555 I llama_init_from_model: flash_attn    = 0
0.00.134.557 I llama_init_from_model: freq_base     = 10000.0
0.00.134.558 I llama_init_from_model: freq_scale    = 1
0.00.134.558 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.821 I llama_init_from_model: graph nodes  = 967
0.00.145.821 I llama_init_from_model: graph splits = 1
0.00.145.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.135 I 
0.00.181.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.237 I perplexity: tokenizing the input ..
0.00.190.333 I perplexity: tokenization took 9.091 ms
0.00.190.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.324 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.244 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.282 I llama_perf_context_print:        load time =     180.79 ms
0.01.983.284 I llama_perf_context_print: prompt eval time =    1789.43 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.983.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.287 I llama_perf_context_print:       total time =    1802.15 ms /   129 tokens

real	0m2.030s
user	0m14.654s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_K - Medium
0.00.029.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.374 I load: special tokens cache size = 25
0.00.095.935 I load: token to piece cache size = 0.2984 MB
0.00.095.959 I print_info: arch             = gptneox
0.00.095.960 I print_info: vocab_only       = 0
0.00.095.961 I print_info: n_ctx_train      = 2048
0.00.095.961 I print_info: n_embd           = 2048
0.00.095.962 I print_info: n_layer          = 24
0.00.095.974 I print_info: n_head           = 16
0.00.095.977 I print_info: n_head_kv        = 16
0.00.095.978 I print_info: n_rot            = 32
0.00.095.978 I print_info: n_swa            = 0
0.00.095.979 I print_info: n_embd_head_k    = 128
0.00.095.979 I print_info: n_embd_head_v    = 128
0.00.095.981 I print_info: n_gqa            = 1
0.00.095.983 I print_info: n_embd_k_gqa     = 2048
0.00.095.985 I print_info: n_embd_v_gqa     = 2048
0.00.095.986 I print_info: f_norm_eps       = 1.0e-05
0.00.095.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.989 I print_info: f_logit_scale    = 0.0e+00
0.00.095.990 I print_info: n_ff             = 8192
0.00.095.991 I print_info: n_expert         = 0
0.00.095.991 I print_info: n_expert_used    = 0
0.00.095.992 I print_info: causal attn      = 1
0.00.095.992 I print_info: pooling type     = 0
0.00.095.992 I print_info: rope type        = 2
0.00.095.993 I print_info: rope scaling     = linear
0.00.095.994 I print_info: freq_base_train  = 10000.0
0.00.095.995 I print_info: freq_scale_train = 1
0.00.095.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.996 I print_info: rope_finetuned   = unknown
0.00.095.996 I print_info: ssm_d_conv       = 0
0.00.095.996 I print_info: ssm_d_inner      = 0
0.00.095.997 I print_info: ssm_d_state      = 0
0.00.095.997 I print_info: ssm_dt_rank      = 0
0.00.095.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.998 I print_info: model type       = 1.4B
0.00.095.999 I print_info: model params     = 1.41 B
0.00.095.999 I print_info: general.name     = 1.4B
0.00.096.002 I print_info: vocab type       = BPE
0.00.096.003 I print_info: n_vocab          = 50304
0.00.096.003 I print_info: n_merges         = 50009
0.00.096.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.006 I print_info: LF token         = 187 'Ċ'
0.00.096.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: max token length = 1024
0.00.096.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.707 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.301 I llama_init_from_model: n_seq_max     = 1
0.00.143.308 I llama_init_from_model: n_ctx         = 2048
0.00.143.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.310 I llama_init_from_model: n_batch       = 2048
0.00.143.310 I llama_init_from_model: n_ubatch      = 512
0.00.143.310 I llama_init_from_model: flash_attn    = 0
0.00.143.313 I llama_init_from_model: freq_base     = 10000.0
0.00.143.314 I llama_init_from_model: freq_scale    = 1
0.00.143.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.372 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.324 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.333 I llama_init_from_model: graph nodes  = 967
0.00.270.334 I llama_init_from_model: graph splits = 1
0.00.270.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.138 I main: llama threadpool init, n_threads = 8
0.00.319.154 I 
0.00.319.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.225 I 
0.00.319.313 I sampler seed: 1234
0.00.319.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.331 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.426 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.843.437 I llama_perf_context_print:        load time =     316.89 ms
0.01.843.446 I llama_perf_context_print: prompt eval time =     106.76 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.843.456 I llama_perf_context_print:        eval time =    1407.12 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.843.471 I llama_perf_context_print:       total time =    1525.97 ms /    70 tokens

real	0m1.923s
user	0m12.351s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_K - Medium
0.00.030.031 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.431 I load: special tokens cache size = 25
0.00.093.007 I load: token to piece cache size = 0.2984 MB
0.00.093.028 I print_info: arch             = gptneox
0.00.093.028 I print_info: vocab_only       = 0
0.00.093.029 I print_info: n_ctx_train      = 2048
0.00.093.029 I print_info: n_embd           = 2048
0.00.093.030 I print_info: n_layer          = 24
0.00.093.040 I print_info: n_head           = 16
0.00.093.042 I print_info: n_head_kv        = 16
0.00.093.043 I print_info: n_rot            = 32
0.00.093.043 I print_info: n_swa            = 0
0.00.093.044 I print_info: n_embd_head_k    = 128
0.00.093.044 I print_info: n_embd_head_v    = 128
0.00.093.047 I print_info: n_gqa            = 1
0.00.093.049 I print_info: n_embd_k_gqa     = 2048
0.00.093.051 I print_info: n_embd_v_gqa     = 2048
0.00.093.052 I print_info: f_norm_eps       = 1.0e-05
0.00.093.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.055 I print_info: f_logit_scale    = 0.0e+00
0.00.093.056 I print_info: n_ff             = 8192
0.00.093.056 I print_info: n_expert         = 0
0.00.093.057 I print_info: n_expert_used    = 0
0.00.093.058 I print_info: causal attn      = 1
0.00.093.058 I print_info: pooling type     = 0
0.00.093.058 I print_info: rope type        = 2
0.00.093.059 I print_info: rope scaling     = linear
0.00.093.060 I print_info: freq_base_train  = 10000.0
0.00.093.061 I print_info: freq_scale_train = 1
0.00.093.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.063 I print_info: rope_finetuned   = unknown
0.00.093.063 I print_info: ssm_d_conv       = 0
0.00.093.063 I print_info: ssm_d_inner      = 0
0.00.093.064 I print_info: ssm_d_state      = 0
0.00.093.064 I print_info: ssm_dt_rank      = 0
0.00.093.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.065 I print_info: model type       = 1.4B
0.00.093.067 I print_info: model params     = 1.41 B
0.00.093.067 I print_info: general.name     = 1.4B
0.00.093.070 I print_info: vocab type       = BPE
0.00.093.071 I print_info: n_vocab          = 50304
0.00.093.071 I print_info: n_merges         = 50009
0.00.093.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: LF token         = 187 'Ċ'
0.00.093.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: max token length = 1024
0.00.093.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.888 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.510 I llama_init_from_model: n_seq_max     = 1
0.00.140.517 I llama_init_from_model: n_ctx         = 128
0.00.140.517 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.518 I llama_init_from_model: n_batch       = 128
0.00.140.518 I llama_init_from_model: n_ubatch      = 128
0.00.140.519 I llama_init_from_model: flash_attn    = 0
0.00.140.521 I llama_init_from_model: freq_base     = 10000.0
0.00.140.523 I llama_init_from_model: freq_scale    = 1
0.00.140.524 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.723 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.685 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.698 I llama_init_from_model: graph nodes  = 967
0.00.151.698 I llama_init_from_model: graph splits = 1
0.00.151.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.104 I 
0.00.190.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.208 I perplexity: tokenizing the input ..
0.00.198.991 I perplexity: tokenization took 8.779 ms
0.00.199.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.193 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.148.213 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.148.253 I llama_perf_context_print:        load time =     189.74 ms
0.02.148.255 I llama_perf_context_print: prompt eval time =    1945.63 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.148.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.257 I llama_perf_context_print:       total time =    1958.15 ms /   129 tokens

real	0m2.202s
user	0m15.897s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q5_K - Medium
0.00.029.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.410 I load: special tokens cache size = 25
0.00.095.477 I load: token to piece cache size = 0.2984 MB
0.00.095.501 I print_info: arch             = gptneox
0.00.095.502 I print_info: vocab_only       = 0
0.00.095.503 I print_info: n_ctx_train      = 2048
0.00.095.503 I print_info: n_embd           = 2048
0.00.095.503 I print_info: n_layer          = 24
0.00.095.516 I print_info: n_head           = 16
0.00.095.518 I print_info: n_head_kv        = 16
0.00.095.518 I print_info: n_rot            = 32
0.00.095.519 I print_info: n_swa            = 0
0.00.095.519 I print_info: n_embd_head_k    = 128
0.00.095.520 I print_info: n_embd_head_v    = 128
0.00.095.523 I print_info: n_gqa            = 1
0.00.095.525 I print_info: n_embd_k_gqa     = 2048
0.00.095.526 I print_info: n_embd_v_gqa     = 2048
0.00.095.528 I print_info: f_norm_eps       = 1.0e-05
0.00.095.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.531 I print_info: f_logit_scale    = 0.0e+00
0.00.095.532 I print_info: n_ff             = 8192
0.00.095.532 I print_info: n_expert         = 0
0.00.095.533 I print_info: n_expert_used    = 0
0.00.095.533 I print_info: causal attn      = 1
0.00.095.534 I print_info: pooling type     = 0
0.00.095.534 I print_info: rope type        = 2
0.00.095.534 I print_info: rope scaling     = linear
0.00.095.536 I print_info: freq_base_train  = 10000.0
0.00.095.537 I print_info: freq_scale_train = 1
0.00.095.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.538 I print_info: rope_finetuned   = unknown
0.00.095.538 I print_info: ssm_d_conv       = 0
0.00.095.539 I print_info: ssm_d_inner      = 0
0.00.095.539 I print_info: ssm_d_state      = 0
0.00.095.539 I print_info: ssm_dt_rank      = 0
0.00.095.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.540 I print_info: model type       = 1.4B
0.00.095.541 I print_info: model params     = 1.41 B
0.00.095.541 I print_info: general.name     = 1.4B
0.00.095.544 I print_info: vocab type       = BPE
0.00.095.545 I print_info: n_vocab          = 50304
0.00.095.546 I print_info: n_merges         = 50009
0.00.095.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.548 I print_info: LF token         = 187 'Ċ'
0.00.095.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.549 I print_info: max token length = 1024
0.00.095.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.776 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.512 I llama_init_from_model: n_seq_max     = 1
0.00.146.519 I llama_init_from_model: n_ctx         = 2048
0.00.146.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.519 I llama_init_from_model: n_batch       = 2048
0.00.146.520 I llama_init_from_model: n_ubatch      = 512
0.00.146.520 I llama_init_from_model: flash_attn    = 0
0.00.146.523 I llama_init_from_model: freq_base     = 10000.0
0.00.146.524 I llama_init_from_model: freq_scale    = 1
0.00.146.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.788 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.801 I llama_init_from_model: graph nodes  = 967
0.00.272.801 I llama_init_from_model: graph splits = 1
0.00.272.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.995 I main: llama threadpool init, n_threads = 8
0.00.331.014 I 
0.00.331.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.092 I 
0.00.331.179 I sampler seed: 1234
0.00.331.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.198 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.180.953 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.02.180.965 I llama_perf_context_print:        load time =     328.83 ms
0.02.180.974 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.180.983 I llama_perf_context_print:        eval time =    1700.35 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.180.990 I llama_perf_context_print:       total time =    1851.62 ms /    70 tokens

real	0m2.262s
user	0m15.014s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.077 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q5_K - Medium
0.00.030.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.530 I load: special tokens cache size = 25
0.00.093.089 I load: token to piece cache size = 0.2984 MB
0.00.093.110 I print_info: arch             = gptneox
0.00.093.116 I print_info: vocab_only       = 0
0.00.093.117 I print_info: n_ctx_train      = 2048
0.00.093.117 I print_info: n_embd           = 2048
0.00.093.118 I print_info: n_layer          = 24
0.00.093.129 I print_info: n_head           = 16
0.00.093.131 I print_info: n_head_kv        = 16
0.00.093.131 I print_info: n_rot            = 32
0.00.093.132 I print_info: n_swa            = 0
0.00.093.132 I print_info: n_embd_head_k    = 128
0.00.093.133 I print_info: n_embd_head_v    = 128
0.00.093.135 I print_info: n_gqa            = 1
0.00.093.137 I print_info: n_embd_k_gqa     = 2048
0.00.093.138 I print_info: n_embd_v_gqa     = 2048
0.00.093.140 I print_info: f_norm_eps       = 1.0e-05
0.00.093.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.142 I print_info: f_logit_scale    = 0.0e+00
0.00.093.143 I print_info: n_ff             = 8192
0.00.093.144 I print_info: n_expert         = 0
0.00.093.144 I print_info: n_expert_used    = 0
0.00.093.144 I print_info: causal attn      = 1
0.00.093.145 I print_info: pooling type     = 0
0.00.093.145 I print_info: rope type        = 2
0.00.093.146 I print_info: rope scaling     = linear
0.00.093.148 I print_info: freq_base_train  = 10000.0
0.00.093.148 I print_info: freq_scale_train = 1
0.00.093.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.149 I print_info: rope_finetuned   = unknown
0.00.093.149 I print_info: ssm_d_conv       = 0
0.00.093.150 I print_info: ssm_d_inner      = 0
0.00.093.150 I print_info: ssm_d_state      = 0
0.00.093.153 I print_info: ssm_dt_rank      = 0
0.00.093.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.154 I print_info: model type       = 1.4B
0.00.093.155 I print_info: model params     = 1.41 B
0.00.093.155 I print_info: general.name     = 1.4B
0.00.093.157 I print_info: vocab type       = BPE
0.00.093.158 I print_info: n_vocab          = 50304
0.00.093.159 I print_info: n_merges         = 50009
0.00.093.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.161 I print_info: LF token         = 187 'Ċ'
0.00.093.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.162 I print_info: max token length = 1024
0.00.093.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.225 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.810 I llama_init_from_model: n_seq_max     = 1
0.00.143.825 I llama_init_from_model: n_ctx         = 128
0.00.143.826 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.826 I llama_init_from_model: n_batch       = 128
0.00.143.827 I llama_init_from_model: n_ubatch      = 128
0.00.143.827 I llama_init_from_model: flash_attn    = 0
0.00.143.829 I llama_init_from_model: freq_base     = 10000.0
0.00.143.830 I llama_init_from_model: freq_scale    = 1
0.00.143.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.081 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.096 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.079 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.092 I llama_init_from_model: graph nodes  = 967
0.00.155.092 I llama_init_from_model: graph splits = 1
0.00.155.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.861 I 
0.00.202.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.975 I perplexity: tokenizing the input ..
0.00.211.701 I perplexity: tokenization took 8.72 ms
0.00.211.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.765.157 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.768.098 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.768.134 I llama_perf_context_print:        load time =     202.49 ms
0.02.768.140 I llama_perf_context_print: prompt eval time =    2552.87 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.768.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.768.143 I llama_perf_context_print:       total time =    2565.27 ms /   129 tokens

real	0m2.823s
user	0m20.864s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q6_K
0.00.030.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.986 I load: special tokens cache size = 25
0.00.093.715 I load: token to piece cache size = 0.2984 MB
0.00.093.737 I print_info: arch             = gptneox
0.00.093.738 I print_info: vocab_only       = 0
0.00.093.739 I print_info: n_ctx_train      = 2048
0.00.093.739 I print_info: n_embd           = 2048
0.00.093.739 I print_info: n_layer          = 24
0.00.093.750 I print_info: n_head           = 16
0.00.093.752 I print_info: n_head_kv        = 16
0.00.093.753 I print_info: n_rot            = 32
0.00.093.754 I print_info: n_swa            = 0
0.00.093.754 I print_info: n_embd_head_k    = 128
0.00.093.755 I print_info: n_embd_head_v    = 128
0.00.093.757 I print_info: n_gqa            = 1
0.00.093.759 I print_info: n_embd_k_gqa     = 2048
0.00.093.761 I print_info: n_embd_v_gqa     = 2048
0.00.093.763 I print_info: f_norm_eps       = 1.0e-05
0.00.093.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.766 I print_info: f_logit_scale    = 0.0e+00
0.00.093.768 I print_info: n_ff             = 8192
0.00.093.768 I print_info: n_expert         = 0
0.00.093.769 I print_info: n_expert_used    = 0
0.00.093.769 I print_info: causal attn      = 1
0.00.093.769 I print_info: pooling type     = 0
0.00.093.770 I print_info: rope type        = 2
0.00.093.770 I print_info: rope scaling     = linear
0.00.093.772 I print_info: freq_base_train  = 10000.0
0.00.093.773 I print_info: freq_scale_train = 1
0.00.093.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.773 I print_info: rope_finetuned   = unknown
0.00.093.774 I print_info: ssm_d_conv       = 0
0.00.093.774 I print_info: ssm_d_inner      = 0
0.00.093.775 I print_info: ssm_d_state      = 0
0.00.093.776 I print_info: ssm_dt_rank      = 0
0.00.093.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.777 I print_info: model type       = 1.4B
0.00.093.777 I print_info: model params     = 1.41 B
0.00.093.778 I print_info: general.name     = 1.4B
0.00.093.780 I print_info: vocab type       = BPE
0.00.093.781 I print_info: n_vocab          = 50304
0.00.093.782 I print_info: n_merges         = 50009
0.00.093.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.785 I print_info: LF token         = 187 'Ċ'
0.00.093.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: max token length = 1024
0.00.093.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.169 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.754 I llama_init_from_model: n_seq_max     = 1
0.00.150.762 I llama_init_from_model: n_ctx         = 2048
0.00.150.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.763 I llama_init_from_model: n_batch       = 2048
0.00.150.763 I llama_init_from_model: n_ubatch      = 512
0.00.150.764 I llama_init_from_model: flash_attn    = 0
0.00.150.766 I llama_init_from_model: freq_base     = 10000.0
0.00.150.767 I llama_init_from_model: freq_scale    = 1
0.00.150.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.031 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.798 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.810 I llama_init_from_model: graph nodes  = 967
0.00.275.811 I llama_init_from_model: graph splits = 1
0.00.275.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.560 I main: llama threadpool init, n_threads = 8
0.00.336.574 I 
0.00.336.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.638 I 
0.00.336.725 I sampler seed: 1234
0.00.336.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.742 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.826 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.328.837 I llama_perf_context_print:        load time =     334.42 ms
0.02.328.846 I llama_perf_context_print: prompt eval time =     148.63 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.328.854 I llama_perf_context_print:        eval time =    1833.83 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.328.863 I llama_perf_context_print:       total time =    1993.94 ms /    70 tokens

real	0m2.413s
user	0m16.154s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4736 (09aaf4f1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q6_K
0.00.029.954 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.994 I load: special tokens cache size = 25
0.00.092.526 I load: token to piece cache size = 0.2984 MB
0.00.092.548 I print_info: arch             = gptneox
0.00.092.549 I print_info: vocab_only       = 0
0.00.092.549 I print_info: n_ctx_train      = 2048
0.00.092.550 I print_info: n_embd           = 2048
0.00.092.550 I print_info: n_layer          = 24
0.00.092.561 I print_info: n_head           = 16
0.00.092.563 I print_info: n_head_kv        = 16
0.00.092.564 I print_info: n_rot            = 32
0.00.092.565 I print_info: n_swa            = 0
0.00.092.565 I print_info: n_embd_head_k    = 128
0.00.092.566 I print_info: n_embd_head_v    = 128
0.00.092.568 I print_info: n_gqa            = 1
0.00.092.570 I print_info: n_embd_k_gqa     = 2048
0.00.092.572 I print_info: n_embd_v_gqa     = 2048
0.00.092.575 I print_info: f_norm_eps       = 1.0e-05
0.00.092.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.577 I print_info: f_logit_scale    = 0.0e+00
0.00.092.579 I print_info: n_ff             = 8192
0.00.092.579 I print_info: n_expert         = 0
0.00.092.579 I print_info: n_expert_used    = 0
0.00.092.580 I print_info: causal attn      = 1
0.00.092.580 I print_info: pooling type     = 0
0.00.092.581 I print_info: rope type        = 2
0.00.092.583 I print_info: rope scaling     = linear
0.00.092.585 I print_info: freq_base_train  = 10000.0
0.00.092.586 I print_info: freq_scale_train = 1
0.00.092.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.588 I print_info: rope_finetuned   = unknown
0.00.092.588 I print_info: ssm_d_conv       = 0
0.00.092.588 I print_info: ssm_d_inner      = 0
0.00.092.589 I print_info: ssm_d_state      = 0
0.00.092.589 I print_info: ssm_dt_rank      = 0
0.00.092.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.590 I print_info: model type       = 1.4B
0.00.092.591 I print_info: model params     = 1.41 B
0.00.092.592 I print_info: general.name     = 1.4B
0.00.092.594 I print_info: vocab type       = BPE
0.00.092.595 I print_info: n_vocab          = 50304
0.00.092.596 I print_info: n_merges         = 50009
0.00.092.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: LF token         = 187 'Ċ'
0.00.092.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.601 I print_info: max token length = 1024
0.00.092.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.292 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.958 I llama_init_from_model: n_seq_max     = 1
0.00.149.968 I llama_init_from_model: n_ctx         = 128
0.00.149.968 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.968 I llama_init_from_model: n_batch       = 128
0.00.149.969 I llama_init_from_model: n_ubatch      = 128
0.00.149.969 I llama_init_from_model: flash_attn    = 0
0.00.149.972 I llama_init_from_model: freq_base     = 10000.0
0.00.149.973 I llama_init_from_model: freq_scale    = 1
0.00.149.974 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.191 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.121 I llama_init_from_model: graph nodes  = 967
0.00.161.121 I llama_init_from_model: graph splits = 1
0.00.161.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.965 I 
0.00.212.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.074 I perplexity: tokenizing the input ..
0.00.220.802 I perplexity: tokenization took 8.724 ms
0.00.220.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.485 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.523 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.565 I llama_perf_context_print:        load time =     211.57 ms
0.02.949.568 I llama_perf_context_print: prompt eval time =    2725.12 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.949.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.571 I llama_perf_context_print:       total time =    2737.60 ms /   129 tokens

real	0m3.009s
user	0m22.283s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4736 (09aaf4f1f)
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
0.00.645.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.997s
user	0m6.328s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4736 (09aaf4f1f)
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
0.00.630.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.934s
user	0m6.071s
sys	0m0.733s
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
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75834minor)pagefaults 0swaps
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
0inputs+40outputs (0major+75645minor)pagefaults 0swaps
```
